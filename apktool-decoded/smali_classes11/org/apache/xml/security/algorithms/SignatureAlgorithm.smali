.class public Lorg/apache/xml/security/algorithms/SignatureAlgorithm;
.super Lorg/apache/xml/security/algorithms/Algorithm;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Z

.field public static c:Ljava/util/HashMap;

.field public static d:Ljava/lang/ThreadLocal;

.field public static e:Ljava/lang/ThreadLocal;

.field public static f:Ljava/lang/ThreadLocal;

.field public static g:Ljava/lang/ThreadLocal;

.field public static i:Ljava/lang/Class;


# instance fields
.field public h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 536870912
    const-string v6, "algorithms.NoSuchAlgorithm"

    .line 536870913
    .line 536870914
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 536870915
    .line 536870916
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    if-eqz v0, :cond_0

    .line 536870921
    .line 536870922
    sget-object v2, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 536870923
    .line 536870924
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v1

    .line 536870928
    const-string v0, "Try to register "

    .line 536870929
    .line 536870930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870931
    .line 536870932
    .line 536870933
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870934
    .line 536870935
    .line 536870936
    const-string v0, " "

    .line 536870937
    .line 536870938
    invoke-static {v0, p1, v1}, LX/MJp;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870939
    .line 536870940
    .line 536870941
    move-result-object v0

    .line 536870942
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 536870943
    .line 536870944
    .line 536870945
    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    const/4 v5, 0x1

    .line 536870950
    const/4 v4, 0x0

    .line 536870951
    const/4 v3, 0x2

    .line 536870952
    if-eqz v0, :cond_1

    .line 536870953
    .line 536870954
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v1

    .line 536870958
    if-eqz v1, :cond_1

    .line 536870959
    .line 536870960
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536870961
    .line 536870962
    .line 536870963
    move-result v0

    .line 536870964
    if-eqz v0, :cond_1

    .line 536870965
    .line 536870966
    invoke-static {p0, v1, v3, v4, v5}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v2

    .line 536870970
    const-string v1, "algorithm.alreadyRegistered"

    .line 536870971
    .line 536870972
    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    .line 536870973
    .line 536870974
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870975
    .line 536870976
    .line 536870977
    throw v0

    .line 536870978
    :cond_1
    :try_start_0
    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 536870979
    .line 536870980
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870981
    .line 536870982
    .line 536870983
    move-result-object v0

    .line 536870984
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870985
    .line 536870986
    .line 536870987
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870988
    :catch_0
    move-exception v2

    .line 536870989
    new-array v1, v3, [Ljava/lang/Object;

    .line 536870990
    .line 536870991
    aput-object p0, v1, v4

    .line 536870992
    .line 536870993
    invoke-static {v2, v1, v5}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 536870994
    .line 536870995
    .line 536870996
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 536870997
    .line 536870998
    invoke-direct {v0, v6, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536870999
    .line 536871000
    .line 536871001
    throw v0

    .line 536871002
    :catch_1
    move-exception v2

    .line 536871003
    new-array v1, v3, [Ljava/lang/Object;

    .line 536871004
    .line 536871005
    aput-object p0, v1, v4

    .line 536871006
    .line 536871007
    invoke-static {v2, v1, v5}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 536871008
    .line 536871009
    .line 536871010
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 536871011
    .line 536871012
    invoke-direct {v0, v6, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536871013
    .line 536871014
    .line 536871015
    throw v0
.end method

.method private a(Z)V
    .locals 2

    .line 805306368
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 805306369
    .line 805306370
    if-eqz p1, :cond_0

    .line 805306371
    .line 805306372
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v1

    .line 805306376
    :goto_0
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 805306377
    .line 805306378
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 805306379
    .line 805306380
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Lorg/w3c/dom/Element;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void

    .line 805306384
    :cond_0
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 805306385
    .line 805306386
    .line 805306387
    move-result-object v1

    .line 805306388
    goto :goto_0
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

.method public static d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .locals 2

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .locals 2

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .locals 8

    .line 0
    const-string v3, "algorithms.NoSuchAlgorithm"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 18
    .line 19
    invoke-static {}, LX/MJm;->A0n()Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Create URI \""

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const-string v0, "\" class \""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v0, "\""

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/MJn;->A0l(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    new-array v1, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, v1, v7

    .line 59
    .line 60
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_1
    move-exception v2

    .line 70
    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v1, v7

    .line 73
    .line 74
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_2
    move-exception v2

    .line 84
    new-array v1, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object p0, v1, v7

    .line 87
    .line 88
    invoke-static {v2, v1, v4}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0
.end method

.method public static h()V
    .locals 2

    .line 0
    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 25
    .line 26
    :cond_1
    const-string v0, "Init() called"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1342177280
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(B)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
.end method

.method public a(Ljava/security/Key;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, Ljava/util/Map;

    .line 268435467
    .line 268435468
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    if-eq v0, p1, :cond_0

    .line 268435475
    .line 268435476
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 268435477
    .line 268435478
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435479
    .line 268435480
    .line 268435481
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 268435482
    .line 268435483
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Ljava/security/Key;)V

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    .line 1073741824
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([B)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 536870913
    .line 536870914
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a()Ljava/lang/String;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870923
    :catch_0
    const/4 v0, 0x0

    .line 536870924
    return-object v0
.end method

.method public b([B)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 268435456
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 268435456
    const-string v0, "SignatureMethod"

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Ljava/util/Map;

    .line 268435463
    .line 268435464
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268435465
    .line 268435466
    .line 268435467
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 268435468
    .line 268435469
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, Ljava/util/Map;

    .line 268435474
    .line 268435475
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public final g()Ljava/lang/String;
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
