.class public final LX/CpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1Oi;

.field public final A03:LX/CqF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A09:Lcom/indianchat/infra/core/jid/Jid;

.field public final A0A:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p7, v0, p8}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/CpI;->A03:LX/CqF;

    .line 13
    .line 14
    iput-object p4, p0, LX/CpI;->A02:LX/1Oi;

    .line 15
    .line 16
    iput-object p2, p0, LX/CpI;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    iput p10, p0, LX/CpI;->A01:I

    .line 19
    .line 20
    iput-object p1, p0, LX/CpI;->A08:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    iput-object p3, p0, LX/CpI;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iput-object p6, p0, LX/CpI;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, LX/CpI;->A05:Ljava/util/List;

    .line 27
    .line 28
    iput p11, p0, LX/CpI;->A00:I

    .line 29
    .line 30
    iput-object p8, p0, LX/CpI;->A06:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p9, p0, LX/CpI;->A07:Ljava/util/Set;

    .line 33
    .line 34
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
    instance-of v0, p1, LX/CpI;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpI;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpI;->A03:LX/CqF;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpI;->A03:LX/CqF;

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
    iget-object v1, p0, LX/CpI;->A02:LX/1Oi;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpI;->A02:LX/1Oi;

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
    iget-object v1, p0, LX/CpI;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpI;->A09:Lcom/indianchat/infra/core/jid/Jid;

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
    iget v1, p0, LX/CpI;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/CpI;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CpI;->A08:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 47
    .line 48
    iget-object v0, p1, LX/CpI;->A08:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/CpI;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v0, p1, LX/CpI;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/CpI;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/CpI;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CpI;->A05:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/CpI;->A05:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/CpI;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/CpI;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LX/CpI;->A06:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v0, p1, LX/CpI;->A06:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, LX/CpI;->A07:Ljava/util/Set;

    .line 103
    .line 104
    iget-object v0, p1, LX/CpI;->A07:Ljava/util/Set;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CpI;->A03:LX/CqF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpI;->A02:LX/1Oi;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CpI;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/CpI;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/CpI;->A08:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/CpI;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/CpI;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/CpI;->A05:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/CpI;->A00:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LX/CpI;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/CpI;->A07:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/CpI;->A03:LX/CqF;

    .line 1
    .line 2
    iget-object v11, p0, LX/CpI;->A02:LX/1Oi;

    .line 3
    .line 4
    iget-object v10, p0, LX/CpI;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget v9, p0, LX/CpI;->A01:I

    .line 7
    .line 8
    iget-object v8, p0, LX/CpI;->A08:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v7, p0, LX/CpI;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v6, p0, LX/CpI;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/CpI;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget v4, p0, LX/CpI;->A00:I

    .line 17
    .line 18
    iget-object v3, p0, LX/CpI;->A06:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/CpI;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "SendMessageEncryptedParams(stanzaKey="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", key="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", remoteJid="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", retryCount="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", participant="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", recipientJid="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", mediaType="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", messageStanzaChildren="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", editVersion="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", messageAttrsMap="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", broadcastListParticipants="

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
