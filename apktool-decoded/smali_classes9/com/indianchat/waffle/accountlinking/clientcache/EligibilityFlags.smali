.class public final Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HYh;


# instance fields
.field public final fbLinkingEligible:Z

.field public final fbNtaEligible:Z

.field public final igLinkingEligible:Z

.field public final igNtaEligible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HYh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->Companion:LX/HYh;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLX/HSZ;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0xf

    .line 268435457
    .line 268435458
    const/16 v1, 0xf

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/Ing;->A01:LX/1j4;

    .line 268435463
    .line 268435464
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-boolean p2, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 268435473
    .line 268435474
    iput-boolean p3, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 268435475
    .line 268435476
    iput-boolean p4, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 268435477
    .line 268435478
    iput-boolean p5, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;ZZZZILjava/lang/Object;)Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean p4, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;-><init>(ZZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic getFbLinkingEligible$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getFbNtaEligible$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getIgLinkingEligible$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getIgNtaEligible$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_waffle_accountlinking_accountlinking(Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;LX/259;LX/1j4;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 2
    .line 3
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 8
    .line 9
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 14
    .line 15
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(ZZZZ)Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;-><init>(ZZZZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    return v3
.end method

.method public final getFbLinkingEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFbNtaEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getIgLinkingEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getIgNtaEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-boolean v5, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 3
    .line 4
    iget-boolean v3, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/indianchat/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "EligibilityFlags(fbNtaEligible="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", igNtaEligible="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", fbLinkingEligible="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", igLinkingEligible="

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
