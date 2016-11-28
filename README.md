# Periodic Table of Information

The Periodic Table of Information is a Dual-Aspect Spinozistic Interpretation
of Cyberspace such that the Web of Trust and Chain of Trust are unified.
Ideally our system should describe the necessary and sufficient conditions
for behavior of all fields and configurations as they pertain to transmedia
identity rules and hypermedia identity requirements.

Technologically PTI is "structural" specification expressed as a Formal Input
Language which might support explication, aggregation, organization,
integration, synthesis, resolution, unification of information as defined
through its transaction artifact mass, mathematically formalized as an
orthonormal periodic projectivization of Abelian homomorphic groups binding
amplification symmetries between cyberspaces.

Ultimately PTI will be a specification for potentially server-less and
domain-less cyberspaces.

## Layers

The fact that there are 5 layers is not coincidental. We have the following
layers:

    Context
    Narration
    Discovery
    Value
    Attribution

### Diagram

<img src="https://raw.githubusercontent.com/nerdfiles/periodic-table-of-information/master/docs/images/architecture-internal.png" />

### Context

#### Relations

#### Read

#### Update

#### Delete

### Narration

#### Embed

#### Outbound

#### Templated

#### Non-idempotent

#### Idempotent

### Discovery

#### Diagnose

#### Recovery

#### Rollback

#### Retry

#### Mask

#### Confinement

#### Serial

### Value

#### Translate

#### Peers

#### Copy

#### Block

#### Diminution

### Attribution

#### Identity

#### Type

#### Verb

#### Method

## Protocol

### Collections

### Node

### State

### Prover

## Field

### Lattice

<img src="https://raw.githubusercontent.com/nerdfiles/periodic-table-of-information/master/docs/images/discovery-modeling.png" />

### Status

```javascript
const mm = new MediaModel();

mm.lend([
  '3J98t1WpEZ73CNmQviecrnyiWrnqRhWNLy',
  '3nUhem482ki28t1opR893aqUjwajhkeLua'
]).log()
  .done((mm) => {
    console.log(mm._transactions);
  }).error((error) => {
    console.log(error);
  });
```

### Groups

## Core

### CLI

### Setup

### SPV

### WebRTC

### Utilities

## Interface

### Client

### Wallet

### Download

### Inspector

### Surfer

## Dependencies

1. PTI is an extension to <a href="http://amundsen.com/hypermedia/hfactor/">HFactor</a> by Mike Amundsen.
2. Sidechaining via <a href="https://www.openchain.org/">Openchain</a>, with subdependencies on <a href="https://bitcore.io/">Bitcore</a>.
3. Passwords via <a href="https://diracdeltas.github.io/niceware/">niceware</a>.
4. Messaging via <a href="https://www.npmjs.com/package/dualapi">DualAPI</a>.
5. Cryptocurrency via <a href="https://cryptonote.org/">CryptoNote</a>.
6. Front end in <a href="https://angularjs.org/">AngularJS 1</a> with <a href="http://sass-lang.com/">SASS</a> and <a href="https://www.w3.org/TR/2016/WD-html51-20160310/changes.html">HTML 5.1</a>.
7. Backend in <a href="https://bedquiltdb.github.io/">BedquiltDB</a>/<a href="https://www.postgresql.org/">PostgreSQL</a>.
8. Services in <a href="http://senecajs.org/">Seneca</a>.
9. Tooling, servers, middleware, etc. in Node.js (<a href="http://expressjs.com/">Express</a>, <a href="https://github.com/hapijs/confidence">Confidence</a>, <a href="https://github.com/winstonjs/winston">Winston</a>, <a href="http://gruntjs.com/">GruntJS</a>, etc.).
10. Digital signatures scheme TBD
11. And more...

