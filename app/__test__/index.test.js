const supertest = require("supertest");
const app = require("../../app");

const request = supertest(app)

let testServer
beforeAll(()=>{
    testServer = app.listen(8081);
});


afterAll(done => {
    testServer.close();
    done();
});


describe('test for jest', ()=> {
    it('Testing to see if Jest works', () => {
        expect(1).toBe(1)
    })
});

describe('test for endpoint', ()=>{

    it('get', async done => {
        const response = await request.get('/')

        expect(response.error).toBe(false);
        expect(response.status).toBe(200);
        expect(response.body.body).not.toBeNull();
        expect(response.body.body).not.toBeNull();


        done()
    })

    it('gets the test endpoint', async done => {
        const response = await request.get('/api/tutorials?page=1')

        expect(response.error).toBe(false);
        expect(response.status).toBe(200);
        expect(response.body.body).not.toBeNull();
        done()
    })



    it('gets the test endpoint', async done => {
        const response = await request.get('/api/tutorials?page=1&size=5')

        expect(response.error).toBe(false);
        expect(response.status).toBe(200);
        expect(response.body.body).not.toBeNull();
        done()
    })

});




