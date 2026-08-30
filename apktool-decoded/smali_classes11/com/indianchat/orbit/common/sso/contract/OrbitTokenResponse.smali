.class public final Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/N7R;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    sget-object v0, LX/N7R;->A0B:LX/N7R;

    .line 536870914
    .line 536870915
    invoke-direct {p0, v0, v1}, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;-><init>(LX/N7R;Ljava/lang/String;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public synthetic constructor <init>(LX/N7R;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    sget-object p1, LX/N7R;->A0B:LX/N7R;

    .line 268435464
    .line 268435465
    :cond_0
    iput-object p1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 268435466
    .line 268435467
    and-int/lit8 v0, p4, 0x2

    .line 268435468
    .line 268435469
    const/4 v1, 0x0

    .line 268435470
    if-nez v0, :cond_1

    .line 268435471
    .line 268435472
    iput-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 268435473
    .line 268435474
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 268435475
    .line 268435476
    if-nez v0, :cond_2

    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 268435479
    .line 268435480
    return-void

    .line 268435481
    :cond_1
    iput-object p3, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 268435482
    .line 268435483
    goto :goto_0

    .line 268435484
    :cond_2
    iput-object p2, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/N7R;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A00:LX/N7R;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitTokenResponse;->A01:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "OrbitTokenResponse(status="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", token="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", expiresAtMs="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
