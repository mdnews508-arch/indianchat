.class public final LX/CoM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

.field public final A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CoM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/CoM;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/CoM;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 12
    .line 13
    iput-object p2, p0, LX/CoM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p5, p0, LX/CoM;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/CoM;->A05:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/CoM;->A06:Z

    .line 20
    .line 21
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
    instance-of v0, p1, LX/CoM;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CoM;

    .line 9
    .line 10
    iget-object v1, p0, LX/CoM;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CoM;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/CoM;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/CoM;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/CoM;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/CoM;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/CoM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    iget-object v0, p1, LX/CoM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/CoM;->A04:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p1, LX/CoM;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/CoM;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/CoM;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/CoM;->A06:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/CoM;->A06:Z

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
    iget-object v0, p0, LX/CoM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CoM;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CoM;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CoM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v0, p0, LX/CoM;->A04:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/CoM;->A05:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/CoM;->A06:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x4d5

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/CoM;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/CoM;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v7, p0, LX/CoM;->A00:Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 5
    .line 6
    iget-object v6, p0, LX/CoM;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v5, p0, LX/CoM;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-boolean v4, p0, LX/CoM;->A05:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LX/CoM;->A06:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "StartBotCallCommand(callId="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", callFromUi="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", peer="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", agentJid="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", botOptions="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isMicrophoneDisabled="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isTeeCall="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", isDualCallEnabled="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", hasVideo="

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
