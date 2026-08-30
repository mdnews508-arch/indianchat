.class public Lorg/apache/xml/security/c14n/Canonicalizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;


# instance fields
.field public c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 18
    .line 19
    iput-boolean v1, v0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-static {p1, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "signature.Canonicalizer.UnknownCanonicalizer"

    .line 27
    .line 28
    new-instance v0, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;
    .locals 1

    .line 1073741824
    new-instance v0, Lorg/apache/xml/security/c14n/Canonicalizer;

    .line 1073741825
    .line 1073741826
    invoke-direct {v0, p0}, Lorg/apache/xml/security/c14n/Canonicalizer;-><init>(Ljava/lang/String;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 805306368
    sget-boolean v0, Lorg/apache/xml/security/c14n/Canonicalizer;->a:Z

    .line 805306369
    .line 805306370
    if-nez v0, :cond_0

    .line 805306371
    .line 805306372
    const/16 v0, 0xa

    .line 805306373
    .line 805306374
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 805306375
    .line 805306376
    .line 805306377
    move-result-object v0

    .line 805306378
    sput-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 805306379
    .line 805306380
    const/4 v0, 0x1

    .line 805306381
    sput-boolean v0, Lorg/apache/xml/security/c14n/Canonicalizer;->a:Z

    .line 805306382
    .line 805306383
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, Lorg/apache/xml/security/c14n/Canonicalizer;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, "c14n class not found"

    .line 17
    .line 18
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v0, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "algorithm.alreadyRegistered"

    .line 31
    .line 32
    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 0
    sget-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 268435457
    .line 268435458
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;

    .line 268435459
    .line 268435460
    iput-object p1, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 268435461
    .line 268435462
    return-void
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .locals 1

    .line 1342177280
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;)[B

    .line 1342177283
    .line 1342177284
    .line 1342177285
    move-result-object v0

    .line 1342177286
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .locals 1

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method
