# Periodic Table of Information

PTI is largely concerned with providing a specification for HTML to dictate how it is to be treated in a fully peer-2-peer network of cryptographic miners which might also support cryptographic messaging for OTR purposes. We combine the concepts of PGP with public domain actions to formalize behaviors irrespective to their visibility or anonymity. Actions as microdata make sense from an architectural standpoint whether on the Open Web or Dark Web, but we seek to describe how PGP standards can be allotted "rooms" through disitributed ledger technologies. How can we achieve ephemeral message passing such that a conversation provably did not happen? This is the goal of PTI.

Searching trees is what is imagined the Discovery layer of PTI specifies, in accordance with worst-case practical Byzantine fault tolerance; pruning and searching trees of HTTP Statuses: (201 + 304 + 500) is a path that has a deterministic resolution but 500 has a fixed timeout, 201 might not have a fixed timeout because an entity is created, 304 might not have a fixed timeout, etc. https://httpstatuses.com/

And all of this has a cost which can be accounted for in a blockchain so to determine how much service time is needed to support an OTR conversation between certain public identities along an authentication path.

I'm imagining "web applications" are things like https://GIS_ID.grocery.store/ID/isle/2 and I can have an OTR conversation with every item in the isle that provably does not occur. Ultimately things like "kroger.com" become increasingly meaningless. Hierarchies and ownership become increasingly meaningless as each item in the isle can have a public key such that the /isle/ is a room. Hypermedia as the engine of application state would specify then that /isle/next means I move from one room to the next such that a series of HTTP statuses deterministically resolution to a merkle root which can be specified in HTML pages given a target difficulty on the antichain.

## Hypermedia Factors

As expression of support for the Web of Trust.

### Context Layer

#### Relations        [Cl]

#### Read             [Cr]

#### Update           [Cu]

#### Method           [Cm]

### Narration Layer

#### Embed            [Le]

#### Outbound         [Lo]

#### Templated        [Lt]

#### Nonidempotent    [Ln]

#### Idempotent       [Li]

## Discovery Layer*

### Diagnose          [Di]

### Recovery          [Re]

### Rollback          [Ro]

### Retry             [Rt]

### Mask              [Ma]

### Confinement       [Co]

### Serial            [Se]

## Transmedia Factors

As expression of support for the Chain of Trust.

### Value Layer

Translate [Mt]

    <meta
        name="translate"
        content="PROTOCOL_VERSION"
    />

Peers [Mp]

    <meta
        name="peers"
        content="1SandCPeDm95MEXLzCkIKaWFBmK5vYNR81,1ZingAkI72kmooZLzCkYLtYUYm8KvYNRER"
    />

#### Copy             [Mc]

Copy specifies whether or not the given document is dependent on a full copy of
the blockchain or a partial copy. That is to say, should the document follow the
narrative protocol of SPV nodes who filter for it, or is it dependent on a full
copy of the blockchain database? The document itself determines which kinds of
nodes are relevant to its life cycle along the lines of the pool servers that are
available to make that life cycle possible.

Copy should be specified in the `<head>` of an HTML document though the `<meta>` tag:

    <meta
        name="copy"
        content="full"
    />

Or for Solo Miners:

    <meta
        name="copy"
        content="solo"
    />

Or for SPVs:

    <meta
        name="copy"
        content="spv"
    />

Or for Reference Clients:

    <meta
        name="copy"
        content="reference"
    />

#### Block            [Mb]

Block can be somewhat misleading. It actually refers to `merkelblock` which identifies
the block header and the merkel path that links a transaction of interest to the merkle
root in the block.

    <meta
        name="block"
        content="d47780c084bad3830bcdaf6eace035e4c6cbf646d103795d22104fb105014ba3" />

#### Diminution       [Md]

Diminution is concerned with explicitly identifying the Target Difficulty of
the given document insofar as its threshold considerations in the PoW.

    <meta
        name="diminution"
        content="0000000000000003A30C00000000000000000000000000000000000000000000"
    />

#### More Details

##### Nodes

###### Mining Nodes

###### Wallet Nodes

###### Full Nodes

###### Routing Nodes

### Attribution Layer

Currently the following are merely examples of the relevant atomic elements which might pertain to the given meta-elements. So we might consider:

    <head>
        <meta
            name="identity:fingerprint"
            content="{{value}}"
        />
    </head>

At the present time it is not entirely clear how `Type` and `Verb` might be delineated according to this specification; however, what is imagined is that any entity or asset which can be described in a cryptographic ledger for trading purposes, etc., should possess its own web page (likely an HTML representation). Accessing "raw images" for instance should never happen, and even considering entities like `/helicopter` should be context-free in its principle description, even if it might never be accessed outside of a domain, its description language should principally support domain-less attribution.

#### Identity         [Ai]

PGP identities make sense for humans, machines, corporations, and software code.

    <meta
        name="fingerprint"
        content="public_key"
    />

##### Relationship Certificates

We break from the common assumption that accounting is concerned only with the
creation of wealth. The given identity system is concerned with income
capacity, not strictly wealth differentials. One might consider this a new
departure from classical economic schools of thought in much the same way that
the quantum theory is a departure from Newtonian Physics. Given this departure
the classical assumption of the Rational Actor demands revision if such
concepts are to be integrated into an economics of cyberspace.

RCs apply to one of four types of agents: humans, machines, corporations, and
software agents. Ultimately, however, a human must be the root accountability
agent of all actions. Humans can create rules which may derive further rules
which compel machines, corporations, or software agents to act. A software
agent in common parlance will be nominalized as a "smart contract." It is
important however that the derivation of rules therefrom a human's decision is
codified by the creation of a relevant relationship certificate that represents
said derivation. It is not enough to identify a subclause of a smart contract
as such, but said clause must essentially depend for its processing on its
certificate's creation. So, a smart contract's compute depends not only on
its internal logic, but its internal logic's processing depends on a certificate
which might implicate the internal logic of another contract only through its
relevant relationship certificate. With such an explicit constraint for cybernetic
system are we able to realize [common consensus protocols](https://gist.githubusercontent.com/nerdfiles/20f58d0b9f12952de85cff10ef96599d/raw/b9e4c4277f2df1d56468d23ca5c0fb0b009241bf/common-consensus-protocols.md) as the
assessment of platitudes of distributed consensus.

The system is "cybernetic" insofar as its integration of homomorphic
signatures. Purposefully, the system assumes the capability to compute over
encrypted datasets to homomorphically derive signatures of relevant
certificates, such that the identity of those subclauses of given contracts
while semantically conditioned do not give away the true identity of that
human whose root actions produced their derivation.

#### Type             [At]

See [InteractionCounter](https://schema.org/InteractionCounter).

#### Verb             [Aa]

See [Action](https://schema.org/Action). (If it helps, think of the verb `to page` as in `to page someone`; now `to web page`. This should help with thinking about the ontology pertaining to https://schema.org/WebPage). Now then we might think of Web Pagers as the most basic metaphor for the capabilities of a web page, insofar as a web pages most basic use-case. That said, pages are the most accessible and usable devices ever created from a cognitive to ergonomic standpoint.

#### Method           [Am]

    <meta
        name="method:csrf-token"
        content=""
    />

__
* Depends on Availability Confidence Model
