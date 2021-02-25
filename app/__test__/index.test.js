const supertest = require("supertest");
const app = require("../routes/turorial.routes");


it('Testing to see if Jest works', () => {
    expect(1).toBe(1)
})

/*
const request = supertest(app)

let testServer
beforeAll(()=>{
    testServer = app.listen(8080);
});

afterAll((done)=>{
    testServer.close(done);
});



describe('GET /api/tutorials?page=1&size=5', ()=> {


    it('Gets the test endpoint', async done => {
        const response = await request.get('/api/tutorials?page=1&size=5')
        expect(response.status).toBe(200)
        done()
    })

/!*it('returns info', async ()=>{
    const response = await request(app).get('/api/tutorials?page=1&size=5');
    expect(response.error).toBe(false);
    expect(response.status).toBe(200);
})*!/
});






*/

