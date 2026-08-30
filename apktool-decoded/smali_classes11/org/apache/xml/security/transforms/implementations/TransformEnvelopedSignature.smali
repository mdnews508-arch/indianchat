.class public Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2

    .line 268435456
    :goto_0
    if-eqz p0, :cond_1

    .line 268435457
    .line 268435458
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v1

    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    if-eq v1, v0, :cond_1

    .line 268435465
    .line 268435466
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    const-string v0, "Signature"

    .line 268435483
    .line 268435484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    return-object p0

    .line 268435491
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object p0

    .line 268435495
    goto :goto_0

    .line 268435496
    :cond_1
    const-string v1, "transform.envelopedSignatureTransformNotInSignatureElement"

    .line 268435497
    .line 268435498
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;)V

    .line 268435501
    .line 268435502
    .line 268435503
    throw v0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 2

    .line 0
    iget-object v0, p2, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;-><init>(Lorg/w3c/dom/Node;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
