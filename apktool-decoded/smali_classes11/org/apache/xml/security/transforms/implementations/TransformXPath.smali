.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath;
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

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 268435456
    const-string v0, "namespace"

    .line 268435457
    .line 268435458
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    const/4 v2, -0x1

    .line 268435463
    if-ne v0, v2, :cond_0

    .line 268435464
    .line 268435465
    const-string v0, "name()"

    .line 268435466
    .line 268435467
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    if-eq v1, v2, :cond_1

    .line 268435473
    .line 268435474
    :cond_0
    const/4 v0, 0x1

    .line 268435475
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p2, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a(Lorg/w3c/dom/Document;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "XPath"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;

    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string v1, "Text must be in ds:Xpath"

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v2, Lorg/w3c/dom/DOMException;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ds:XPath"

    .line 70
    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    const-string v0, "Transform"

    .line 74
    .line 75
    aput-object v0, v1, v3

    .line 76
    .line 77
    const-string v0, "xml.WrongContent"

    .line 78
    .line 79
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    throw v2
    :try_end_0
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    const-string v1, "empty"

    .line 87
    .line 88
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
