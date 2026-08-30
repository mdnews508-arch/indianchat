.class public final LX/CpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A06:LX/8r4;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/CcZ;)V
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v13, v1, LX/CcZ;->A0A:LX/8r4;

    .line 3
    .line 4
    iget-object v12, v1, LX/CcZ;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 5
    .line 6
    iget-object v11, v1, LX/CcZ;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v10, v1, LX/CcZ;->A06:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v9, v1, LX/CcZ;->A08:Z

    .line 11
    .line 12
    iget-boolean v8, v1, LX/CcZ;->A07:Z

    .line 13
    .line 14
    iget-wide v4, v1, LX/CcZ;->A02:J

    .line 15
    .line 16
    iget-wide v2, v1, LX/CcZ;->A03:J

    .line 17
    .line 18
    iget-wide v6, v1, LX/CcZ;->A01:J

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    cmp-long v0, v6, v14

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v13, LX/1Q4;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/CcZ;->A09:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    :cond_0
    :goto_0
    iget v1, v1, LX/CcZ;->A00:I

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v13, v0, LX/CpC;->A06:LX/8r4;

    .line 44
    .line 45
    iput-object v12, v0, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 46
    .line 47
    iput-object v11, v0, LX/CpC;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    iput-object v10, v0, LX/CpC;->A07:Ljava/util/Set;

    .line 50
    .line 51
    iput-boolean v9, v0, LX/CpC;->A09:Z

    .line 52
    .line 53
    iput-boolean v8, v0, LX/CpC;->A08:Z

    .line 54
    .line 55
    iput-wide v4, v0, LX/CpC;->A02:J

    .line 56
    .line 57
    iput-wide v2, v0, LX/CpC;->A03:J

    .line 58
    .line 59
    iput-wide v6, v0, LX/CpC;->A01:J

    .line 60
    .line 61
    iput v1, v0, LX/CpC;->A00:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v13}, LX/1DM;->B3w()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CpC;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CpC;

    .line 9
    .line 10
    iget-object v1, p0, LX/CpC;->A06:LX/8r4;

    .line 11
    .line 12
    iget-object v0, p1, LX/CpC;->A06:LX/8r4;

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
    iget-object v1, p0, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

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
    iget-object v1, p0, LX/CpC;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    iget-object v0, p1, LX/CpC;->A05:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-object v1, p0, LX/CpC;->A07:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p1, LX/CpC;->A07:Ljava/util/Set;

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
    iget-boolean v1, p0, LX/CpC;->A09:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/CpC;->A09:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/CpC;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/CpC;->A08:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-wide v3, p0, LX/CpC;->A02:J

    .line 63
    .line 64
    iget-wide v1, p1, LX/CpC;->A02:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v3, p0, LX/CpC;->A03:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/CpC;->A03:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-wide v3, p0, LX/CpC;->A01:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/CpC;->A01:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget v1, p0, LX/CpC;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/CpC;->A00:I

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v5

    .line 93
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CpC;->A06:LX/8r4;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/CpC;->A05:Lcom/indianchat/infra/core/jid/UserJid;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/CpC;->A07:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/CpC;->A09:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/CpC;->A08:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/CpC;->A02:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/CpC;->A03:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/CpC;->A01:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/CpC;->A00:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 0
    iget-object v14, p0, LX/CpC;->A06:LX/8r4;

    .line 1
    .line 2
    iget-object v13, p0, LX/CpC;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v12, p0, LX/CpC;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v11, p0, LX/CpC;->A07:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/CpC;->A09:Z

    .line 9
    .line 10
    iget-boolean v9, p0, LX/CpC;->A08:Z

    .line 11
    .line 12
    iget-wide v5, p0, LX/CpC;->A02:J

    .line 13
    .line 14
    iget-wide v3, p0, LX/CpC;->A03:J

    .line 15
    .line 16
    iget-wide v1, p0, LX/CpC;->A01:J

    .line 17
    .line 18
    iget v8, p0, LX/CpC;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v0, "SendMessageParams(sendableEntity="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", remoteJidForRetry="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", recipientJid="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", targetDevices="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isResend="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", isOffline="

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", originalTimestamp="

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", sendExpirationMs="

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", messageSendStartTime="

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", retryCount="

    .line 97
    .line 98
    invoke-static {v0, v7, v8}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
