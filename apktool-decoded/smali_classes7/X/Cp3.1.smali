.class public final LX/Cp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/1AR;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:I

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1AR;Ljava/lang/String;IIZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Cp3;->A08:Z

    .line 10
    .line 11
    iput p4, p0, LX/Cp3;->A00:I

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Cp3;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Cp3;->A04:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/Cp3;->A02:LX/1AR;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Cp3;->A03:Z

    .line 20
    .line 21
    iput-object p3, p0, LX/Cp3;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput p5, p0, LX/Cp3;->A06:I

    .line 24
    .line 25
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
    instance-of v0, p1, LX/Cp3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cp3;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, LX/Cp3;->A08:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/Cp3;->A08:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/Cp3;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/Cp3;->A00:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/Cp3;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/Cp3;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/Cp3;->A04:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/Cp3;->A04:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/Cp3;->A02:LX/1AR;

    .line 45
    .line 46
    iget-object v0, p1, LX/Cp3;->A02:LX/1AR;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/Cp3;->A03:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/Cp3;->A03:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Cp3;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cp3;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/Cp3;->A06:I

    .line 67
    .line 68
    iget v0, p1, LX/Cp3;->A06:I

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Cp3;->A08:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Cp3;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Cp3;->A05:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/Cp3;->A04:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Cp3;->A02:LX/1AR;

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/Cp3;->A03:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/Cp3;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget v0, p0, LX/Cp3;->A06:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Cp3;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-boolean v9, p0, LX/Cp3;->A08:Z

    .line 3
    .line 4
    iget v8, p0, LX/Cp3;->A00:I

    .line 5
    .line 6
    iget-boolean v7, p0, LX/Cp3;->A05:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Cp3;->A04:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/Cp3;->A02:LX/1AR;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/Cp3;->A03:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/Cp3;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, LX/Cp3;->A06:I

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ParticipantListInfo(jid="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", pendingJoin="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", state="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", isSelf="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isInvitedBySelf="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", customColor="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isGuest="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pushName="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", accountKind="

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
