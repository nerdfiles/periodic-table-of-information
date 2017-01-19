# Periodic Table of Information

PTI is largely concerned with providing a specification for HTML to dictate how it is to be treated in a fully peer-2-peer network of cryptographic miners which might also support cryptographic messaging for OTR purposes. We combine the concepts of PGP with public domain actions to formalize behaviors irrespective to their visibility or anonymity. Actions as microdata make sense from an architectural standpoint whether on the Open Web or Dark Web, but we seek to describe how PGP standards can be allotted "rooms" through disitributed ledger technologies. How can we achieve ephemeral message passing such that a conversation provably did not happen? This is the goal of PTI.

## Hypermedia Factors

As expression of support for the Web of Trust.

### Context Layer

Relations        Cl
Read             Cr
Update           Cu
Method           Cm

### Narration Layer

Embed            Le
Outbound         Lo
Templated        Lt
Nonidempotent    Ln
Idempotent       Li

## Discovery Layer*

Diagnose         Di
Recovery         Re
Rollback         Ro
Retry            Rt
Mask             Ma
Confinement      Co
Serial           Se

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

#### Copy [Mc]

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

Block            Mb

Block can be somewhat misleading. It actually refers to `merkelblock` which identifies
the block header and the merkel path that links a transaction of interest to the merkle
root in the block.

    <meta
        name="block"
        content="d47780c084bad3830bcdaf6eace035e4c6cbf646d103795d22104fb105014ba3" />

Diminution       Md

Diminution is concerned with explicitly identifying the Target Difficulty of
the given document insofar as its threshold considerations in the PoW.

    <meta
        name="diminution"
        content="0000000000000003A30C00000000000000000000000000000000000000000000"
    />

#### More Details

##### Nodes

All nodes validate and propagate transactions and blocks, and discover and maintain connections to peers.

###### Mining Nodes

Mining nodes compete to create new blocks by running specialized hardware to solve the proof-of-work algorithm. Some mining nodes are also full nodes, maintaining a full copy of the blockchain while others are lightweight nodes participating in pool mining and depending on a pool server to maintain a full node.

###### Wallet Nodes

###### Full Nodes

Full nodes can autonomously and authoritatively verify any transaction without external reference.

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

#### Identity [Ai]

    <meta
        name="fingerprint"
        content="public_key"
    />

#### Type [At]

See [InteractionCounter](https://schema.org/InteractionCounter).

#### Verb [Aa]

See [Action](https://schema.org/Action).

#### Method [Am]

    <meta
        name="csrf-token"
        content=""
    />

__
* Depends on Availability Confidence Model
