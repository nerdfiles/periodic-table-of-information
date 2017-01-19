# Periodic Table of Information

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
