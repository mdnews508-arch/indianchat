.class public final Lorg/apache/xml/security/transforms/Transform;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Z

.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/HashMap;


# instance fields
.field public f:Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.transforms.Transform"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 7
    .line 8
    const-string v0, "Algorithm"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 32
    .line 33
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Create URI \""

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    .line 45
    const-string v0, "\" class \""

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v0, "\""

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 69
    .line 70
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "The NodeList is "

    .line 75
    .line 76
    invoke-static {p3, v0, v1}, LX/MJp;->A0w(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p3, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v3, v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 92
    .line 93
    invoke-interface {p3, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v4}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p2, v2, v3

    .line 111
    .line 112
    const-string v1, "signature.Transform.UnknownTransform"

    .line 113
    .line 114
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435461
    .line 268435462
    const-string v1, "Algorithm"

    .line 268435463
    .line 268435464
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v4

    .line 268435468
    const/4 v3, 0x1

    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    if-eqz v4, :cond_1

    .line 268435471
    .line 268435472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_1

    .line 268435477
    .line 268435478
    invoke-static {v4}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_0

    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435488
    .line 268435489
    aput-object v4, v1, v2

    .line 268435490
    .line 268435491
    const-string v0, "signature.Transform.UnknownTransform"

    .line 268435492
    .line 268435493
    new-instance v2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 268435494
    .line 268435495
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435496
    .line 268435497
    .line 268435498
    throw v2

    .line 268435499
    :cond_1
    invoke-static {v1, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const-string v0, "Transform"

    .line 268435504
    .line 268435505
    aput-object v0, v1, v3

    .line 268435506
    .line 268435507
    const-string v0, "xml.WrongContent"

    .line 268435508
    .line 268435509
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435510
    .line 268435511
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    throw v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1342177280
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    move-result-object p0

    .line 1342177284
    return-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1342177285
    :catch_0
    move-exception p0

    .line 1342177286
    invoke-static {p0}, LX/MJo;->A12(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1342177287
    .line 1342177288
    .line 1342177289
    move-result-object p0

    .line 1342177290
    throw p0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 805306370
    .line 805306371
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/apache/xml/security/transforms/Transform;
    .locals 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 1614911582
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 1614911583
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    move-result-object v0

    .line 1614911584
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 536870912
    invoke-static {p0}, Lorg/apache/xml/security/transforms/Transform;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    if-nez v0, :cond_1

    .line 536870917
    .line 536870918
    :try_start_0
    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 536870919
    .line 536870920
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    .line 536870921
    .line 536870922
    if-nez v0, :cond_0

    .line 536870923
    .line 536870924
    const-string v0, "org.apache.xml.security.transforms.Transform"

    .line 536870925
    .line 536870926
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    .line 536870931
    .line 536870932
    :cond_0
    invoke-static {p1, v0}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 536870933
    .line 536870934
    .line 536870935
    move-result-object v0

    .line 536870936
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870940
    :catch_0
    move-exception v0

    .line 536870941
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    throw v0

    .line 536870946
    :cond_1
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v2

    .line 536870950
    invoke-static {p0, v0, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536870951
    .line 536870952
    .line 536870953
    const-string v1, "algorithm.alreadyRegistered"

    .line 536870954
    .line 536870955
    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    .line 536870956
    .line 536870957
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870958
    .line 536870959
    .line 536870960
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;
    .locals 6

    .line 0
    const-string v5, "signature.Transform.UnknownTransform"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    .line 30
    .line 31
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v4

    .line 43
    .line 44
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v4

    .line 54
    .line 55
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 56
    .line 57
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 6

    .line 268435456
    const-string v4, "signature.Transform.ErrorDuringTransform"

    .line 268435457
    .line 268435458
    const/4 v5, 0x1

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    const/4 v1, 0x2

    .line 268435461
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435468
    :catch_0
    move-exception v2

    .line 268435469
    new-array v1, v1, [Ljava/lang/Object;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    aput-object v0, v1, v3

    .line 268435476
    .line 268435477
    const-string v0, "SAXException"

    .line 268435478
    .line 268435479
    aput-object v0, v1, v5

    .line 268435480
    .line 268435481
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 268435484
    .line 268435485
    .line 268435486
    throw v0

    .line 268435487
    :catch_1
    move-exception v2

    .line 268435488
    new-array v1, v1, [Ljava/lang/Object;

    .line 268435489
    .line 268435490
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    aput-object v0, v1, v3

    .line 268435495
    .line 268435496
    const-string v0, "ParserConfigurationException"

    .line 268435497
    .line 268435498
    aput-object v0, v1, v5

    .line 268435499
    .line 268435500
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .locals 6

    .line 1073741824
    const-string v3, "signature.Transform.ErrorDuringTransform"

    .line 1073741825
    .line 1073741826
    const/4 v5, 0x1

    .line 1073741827
    const/4 v4, 0x0

    .line 1073741828
    const/4 v1, 0x2

    .line 1073741829
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 1073741830
    .line 1073741831
    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v0

    .line 1073741835
    return-object v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073741836
    :catch_0
    move-exception v2

    .line 1073741837
    new-array v1, v1, [Ljava/lang/Object;

    .line 1073741838
    .line 1073741839
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 1073741840
    .line 1073741841
    .line 1073741842
    move-result-object v0

    .line 1073741843
    aput-object v0, v1, v4

    .line 1073741844
    .line 1073741845
    const-string v0, "SAXException"

    .line 1073741846
    .line 1073741847
    aput-object v0, v1, v5

    .line 1073741848
    .line 1073741849
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 1073741850
    .line 1073741851
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1073741852
    .line 1073741853
    .line 1073741854
    throw v0

    .line 1073741855
    :catch_1
    move-exception v2

    .line 1073741856
    new-array v1, v1, [Ljava/lang/Object;

    .line 1073741857
    .line 1073741858
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 1073741859
    .line 1073741860
    .line 1073741861
    move-result-object v0

    .line 1073741862
    aput-object v0, v1, v4

    .line 1073741863
    .line 1073741864
    const-string v0, "ParserConfigurationException"

    .line 1073741865
    .line 1073741866
    aput-object v0, v1, v5

    .line 1073741867
    .line 1073741868
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 1073741869
    .line 1073741870
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1073741871
    .line 1073741872
    .line 1073741873
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, "Algorithm"

    .line 268435460
    .line 268435461
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Transform"

    .line 1
    .line 2
    return-object v0
.end method
