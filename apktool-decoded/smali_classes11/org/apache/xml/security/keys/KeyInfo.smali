.class public Lorg/apache/xml/security/keys/KeyInfo;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static final d:Ljava/util/List;

.field public static g:Z

.field public static h:Ljava/lang/Class;


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "org.apache.xml.security.keys.KeyInfo"

    .line 1
    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/keys/KeyInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->d:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    .line 34
    .line 35
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
    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->e:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xml/security/keys/KeyInfo;->f:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static a()V
    .locals 2

    .line 268435456
    sget-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_2

    .line 268435459
    .line 268435460
    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    .line 268435461
    .line 268435462
    if-nez v0, :cond_1

    .line 268435463
    .line 268435464
    sget-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const-string v0, "org.apache.xml.security.keys.KeyInfo"

    .line 268435469
    .line 268435470
    invoke-static {v0}, Lorg/apache/xml/security/keys/KeyInfo;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    sput-object v0, Lorg/apache/xml/security/keys/KeyInfo;->h:Ljava/lang/Class;

    .line 268435475
    .line 268435476
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v1

    .line 268435484
    sput-object v1, Lorg/apache/xml/security/keys/KeyInfo;->a:Lorg/apache/commons/logging/Log;

    .line 268435485
    .line 268435486
    const-string v0, "Had to assign log in the init() function"

    .line 268435487
    .line 268435488
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 268435489
    .line 268435490
    .line 268435491
    :cond_1
    const/4 v0, 0x1

    .line 268435492
    sput-boolean v0, Lorg/apache/xml/security/keys/KeyInfo;->g:Z

    .line 268435493
    .line 268435494
    :cond_2
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "KeyInfo"

    .line 1
    .line 2
    return-object v0
.end method
