.class public final Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:LX/N7R;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    sget-object v0, LX/N7R;->A0B:LX/N7R;

    .line 536870914
    .line 536870915
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;-><init>(LX/N7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/N7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/N7R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LX/N7R;->A0B:LX/N7R;

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iput-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p3, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 38
    .line 39
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
    instance-of v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A00:LX/N7R;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/orbit/common/sso/contract/OrbitProfileResponse;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "OrbitProfileResponse(status="

    .line 13
    .line 14
    invoke-static {v5, v0, v4, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", phoneNumber="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", avatarBase64="

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
