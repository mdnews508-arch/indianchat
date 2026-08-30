.class public final LX/7y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/BA9;

.field public final A02:LX/1CI;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/7y4;->A07:Z

    .line 268435460
    .line 268435461
    iput-boolean p7, p0, LX/7y4;->A06:Z

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/7y4;->A05:Z

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/7y4;->A04:Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/7y4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/7y4;->A03:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-object p3, p0, LX/7y4;->A02:LX/1CI;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/7y4;->A01:LX/BA9;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v2, LX/BA9;->A02:LX/BA9;

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    move-object v3, v1

    .line 12
    move-object v5, v1

    .line 13
    invoke-direct/range {v0 .. v8}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 14
    .line 15
    .line 16
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
    instance-of v0, p1, LX/7y4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7y4;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/7y4;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/7y4;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/7y4;->A06:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/7y4;->A06:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/7y4;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/7y4;->A05:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/7y4;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p1, LX/7y4;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/7y4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    iget-object v0, p1, LX/7y4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/7y4;->A03:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/7y4;->A03:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/7y4;->A02:LX/1CI;

    .line 59
    .line 60
    iget-object v0, p1, LX/7y4;->A02:LX/1CI;

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/7y4;->A01:LX/BA9;

    .line 65
    .line 66
    iget-object v0, p1, LX/7y4;->A01:LX/BA9;

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7y4;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/7y4;->A06:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/7y4;->A05:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7y4;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/7y4;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/7y4;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/7y4;->A02:LX/1CI;

    .line 46
    .line 47
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/7y4;->A01:LX/BA9;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-boolean v7, p0, LX/7y4;->A07:Z

    .line 1
    .line 2
    iget-boolean v6, p0, LX/7y4;->A06:Z

    .line 3
    .line 4
    iget-boolean v5, p0, LX/7y4;->A05:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/7y4;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v3, p0, LX/7y4;->A03:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, LX/7y4;->A01:LX/BA9;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "[interactive="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", has_status="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", has_nonstatus="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", media_quality="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]is_motion_photo="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "]media_key_domain="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
