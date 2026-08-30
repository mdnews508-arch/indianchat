.class public final LX/C2k;
.super LX/CdC;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A04:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A05:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/C2k;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/C2k;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/C2k;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput-object p2, p0, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    iput-boolean p14, p0, LX/C2k;->A0A:Z

    .line 18
    .line 19
    iput-wide p8, p0, LX/C2k;->A00:J

    .line 20
    .line 21
    iput-wide p10, p0, LX/C2k;->A01:J

    .line 22
    .line 23
    iput-wide p12, p0, LX/C2k;->A02:J

    .line 24
    .line 25
    iput-object p3, p0, LX/C2k;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 26
    .line 27
    iput-object p7, p0, LX/C2k;->A09:Ljava/lang/String;

    .line 28
    .line 29
    return-void
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
    instance-of v0, p1, LX/C2k;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C2k;

    .line 9
    .line 10
    iget-object v1, p0, LX/C2k;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/C2k;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/C2k;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/C2k;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/C2k;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/C2k;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 41
    .line 42
    iget-object v0, p1, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

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
    iget-object v1, p0, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 51
    .line 52
    iget-object v0, p1, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

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
    iget-boolean v1, p0, LX/C2k;->A0A:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/C2k;->A0A:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-wide v3, p0, LX/C2k;->A00:J

    .line 67
    .line 68
    iget-wide v1, p1, LX/C2k;->A00:J

    .line 69
    .line 70
    cmp-long v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-wide v3, p0, LX/C2k;->A01:J

    .line 75
    .line 76
    iget-wide v1, p1, LX/C2k;->A01:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-wide v3, p0, LX/C2k;->A02:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/C2k;->A02:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/C2k;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 91
    .line 92
    iget-object v0, p1, LX/C2k;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/C2k;->A09:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/C2k;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    return v5

    .line 111
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C2k;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C2k;->A08:Ljava/lang/String;

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
    iget-object v0, p0, LX/C2k;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/C2k;->A0A:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-wide v0, p0, LX/C2k;->A00:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-wide v0, p0, LX/C2k;->A01:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-wide v0, p0, LX/C2k;->A02:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/C2k;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/C2k;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/C2k;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/C2k;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/C2k;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/C2k;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 9
    .line 10
    iget-object v11, v0, LX/C2k;->A04:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    iget-boolean v10, v0, LX/C2k;->A0A:Z

    .line 13
    .line 14
    iget-wide v5, v0, LX/C2k;->A00:J

    .line 15
    .line 16
    iget-wide v3, v0, LX/C2k;->A01:J

    .line 17
    .line 18
    iget-wide v1, v0, LX/C2k;->A02:J

    .line 19
    .line 20
    iget-object v9, v0, LX/C2k;->A05:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    iget-object v8, v0, LX/C2k;->A09:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v0, "CallPushPayload(dataNotificationType="

    .line 29
    .line 30
    invoke-static {v0, v15, v14, v7}, LX/CdC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", callId="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", fromDeviceJid="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", fromPhoneDeviceJid="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", videoCall="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", offerTimeSec="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", pushTimeoutSec="

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", secondaryOfferTimeoutSec="

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", groupJid="

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", fromUserName="

    .line 98
    .line 99
    invoke-static {v0, v8, v7}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
