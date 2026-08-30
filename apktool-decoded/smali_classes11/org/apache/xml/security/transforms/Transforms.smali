.class public Lorg/apache/xml/security/transforms/Transforms;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public b:[Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.transforms.Transforms"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transforms;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->c:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435460
    .line 268435461
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "Transform"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "Transforms"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v1, "xml.WrongContent"

    .line 25
    .line 26
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private a(Lorg/apache/xml/security/transforms/Transform;)V
    .locals 3

    .line 1078040637
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 1078040638
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 1078040639
    const-string v0, "Transforms.addTransform("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ")"

    .line 1078040640
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 1078040641
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 1078040642
    :cond_0
    iget-object v1, p1, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 1078040643
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 805306368
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 805306369
    .line 805306370
    if-nez v0, :cond_0

    .line 805306371
    .line 805306372
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 805306373
    .line 805306374
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v2

    .line 805306378
    const-string v1, "Transform"

    .line 805306379
    .line 805306380
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 805306381
    .line 805306382
    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 805306383
    .line 805306384
    .line 805306385
    move-result-object v0

    .line 805306386
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 805306387
    .line 805306388
    :cond_0
    array-length v0, v0

    .line 805306389
    return v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 7

    .line 0
    const-string v2, "empty"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v6, v0, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 24
    .line 25
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Perform the ("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v0, ")th "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v0, " transform"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ltz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    return-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_2
    move-exception v1

    .line 91
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public a(I)Lorg/apache/xml/security/transforms/Transform;
    .locals 3

    .line 536870912
    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 536870913
    .line 536870914
    if-nez v1, :cond_0

    .line 536870915
    .line 536870916
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 536870917
    .line 536870918
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v2

    .line 536870922
    const-string v1, "Transform"

    .line 536870923
    .line 536870924
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 536870925
    .line 536870926
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 536870927
    .line 536870928
    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v1

    .line 536870932
    iput-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 536870933
    .line 536870934
    :cond_0
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    .line 536870935
    .line 536870936
    aget-object v2, v1, p1

    .line 536870937
    .line 536870938
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 536870939
    .line 536870940
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 536870941
    .line 536870942
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 536870943
    .line 536870944
    .line 536870945
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870946
    :catch_0
    move-exception v2

    .line 536870947
    const-string v1, "empty"

    .line 536870948
    .line 536870949
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 536870950
    .line 536870951
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 536870952
    .line 536870953
    .line 536870954
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 268435456
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    sget-object v2, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "Transforms.addTransform("

    .line 268435471
    .line 268435472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435476
    .line 268435477
    .line 268435478
    const-string v0, ")"

    .line 268435479
    .line 268435480
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 268435488
    .line 268435489
    invoke-static {v0, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-direct {p0, v0}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/transforms/Transform;)V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    :try_end_0
    .catch Lorg/apache/xml/security/transforms/InvalidTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435497
    :catch_0
    move-exception v2

    .line 268435498
    const-string v1, "empty"

    .line 268435499
    .line 268435500
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Transforms"

    .line 1
    .line 2
    return-object v0
.end method
