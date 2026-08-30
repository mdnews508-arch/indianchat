.class public final LX/1Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/1YZ;

.field public final A06:LX/1XE;

.field public final A07:LX/20g;

.field public final A08:LX/1YL;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1YZ;LX/1XE;LX/20g;LX/1YL;IIIJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-boolean p11, p0, LX/1Z6;->A09:Z

    .line 6
    .line 7
    iput p6, p0, LX/1Z6;->A02:I

    .line 8
    .line 9
    iput-wide p9, p0, LX/1Z6;->A03:J

    .line 10
    .line 11
    iput-object p2, p0, LX/1Z6;->A05:LX/1YZ;

    .line 12
    .line 13
    iput p7, p0, LX/1Z6;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/1Z6;->A06:LX/1XE;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/1Z6;->A0A:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/1Z6;->A07:LX/20g;

    .line 20
    .line 21
    iput-object p5, p0, LX/1Z6;->A08:LX/1YL;

    .line 22
    .line 23
    iput p8, p0, LX/1Z6;->A01:I

    .line 24
    .line 25
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
    instance-of v0, p1, LX/1Z6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Z6;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget-boolean v1, p0, LX/1Z6;->A09:Z

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1Z6;->A09:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/1Z6;->A02:I

    .line 27
    .line 28
    iget v0, p1, LX/1Z6;->A02:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/1Z6;->A03:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/1Z6;->A03:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/1Z6;->A05:LX/1YZ;

    .line 41
    .line 42
    iget-object v0, p1, LX/1Z6;->A05:LX/1YZ;

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
    iget v1, p0, LX/1Z6;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/1Z6;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/1Z6;->A06:LX/1XE;

    .line 57
    .line 58
    iget-object v0, p1, LX/1Z6;->A06:LX/1XE;

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
    iget-boolean v1, p0, LX/1Z6;->A0A:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/1Z6;->A0A:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/1Z6;->A07:LX/20g;

    .line 73
    .line 74
    iget-object v0, p1, LX/1Z6;->A07:LX/20g;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/1Z6;->A08:LX/1YL;

    .line 83
    .line 84
    iget-object v0, p1, LX/1Z6;->A08:LX/1YL;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/1Z6;->A01:I

    .line 93
    .line 94
    iget v0, p1, LX/1Z6;->A01:I

    .line 95
    .line 96
    if-eq v1, v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v5

    .line 99
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v1, p0, LX/1Z6;->A09:Z

    .line 9
    .line 10
    const/16 v0, 0x4d5

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4cf

    .line 15
    .line 16
    :cond_0
    add-int/2addr v2, v0

    .line 17
    mul-int/lit8 v1, v2, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/1Z6;->A02:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v4, v1, 0x1f

    .line 23
    .line 24
    iget-wide v2, p0, LX/1Z6;->A03:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v0, v2, v0

    .line 29
    .line 30
    xor-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr v4, v0

    .line 33
    mul-int/lit8 v1, v4, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/1Z6;->A05:LX/1YZ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, LX/1Z6;->A00:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/1Z6;->A06:LX/1XE;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v2, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v1, p0, LX/1Z6;->A0A:Z

    .line 58
    .line 59
    const/16 v0, 0x4d5

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x4cf

    .line 64
    .line 65
    :cond_1
    add-int/2addr v2, v0

    .line 66
    mul-int/lit8 v1, v2, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/1Z6;->A07:LX/20g;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    :cond_2
    add-int/2addr v1, v5

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, LX/1Z6;->A08:LX/1YL;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget v0, p0, LX/1Z6;->A01:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v13, p0, LX/1Z6;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-boolean v12, p0, LX/1Z6;->A09:Z

    .line 3
    .line 4
    iget v11, p0, LX/1Z6;->A02:I

    .line 5
    .line 6
    iget-wide v1, p0, LX/1Z6;->A03:J

    .line 7
    .line 8
    iget-object v10, p0, LX/1Z6;->A05:LX/1YZ;

    .line 9
    .line 10
    iget v9, p0, LX/1Z6;->A00:I

    .line 11
    .line 12
    iget-object v8, p0, LX/1Z6;->A06:LX/1XE;

    .line 13
    .line 14
    iget-boolean v7, p0, LX/1Z6;->A0A:Z

    .line 15
    .line 16
    iget-object v6, p0, LX/1Z6;->A07:LX/20g;

    .line 17
    .line 18
    iget-object v5, p0, LX/1Z6;->A08:LX/1YL;

    .line 19
    .line 20
    iget v4, p0, LX/1Z6;->A01:I

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "XmppLoginContext(jid="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", passive="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", sessionId="

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", loginStartTime="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", dnsResolverInfo="

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", attemptedSuccessfulConnections="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", companionModeRegParams="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", signalProtocolStoreIsNew="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", clientQueueState="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", connectionMetadata="

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", sequenceStep="

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
