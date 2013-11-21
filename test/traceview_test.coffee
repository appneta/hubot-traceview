chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'hello-world', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/traceview')(@robot)

  it 'registers a traceview listener', ->
    expect(@robot.respond).to.have.been.calledWith(/traceview me train latency in Default/)
    expect(@robot.respond).to.have.been.calledWith(/traceview me train latency for Default/)

  it 'registers a tv listener', ->
    expect(@robot.respond).to.have.been.calledWith(/tv me train latency in Default/)
    expect(@robot.respond).to.have.been.calledWith(/tv me train latency for Default/)

