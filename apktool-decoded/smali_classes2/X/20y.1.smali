.class public final LX/20y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/indianchat/infra/core/jid/Jid;

.field public final A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:LX/1Oi;

.field public final A06:LX/1Oi;

.field public final A07:Ljava/lang/Long;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/20y;->A07:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LX/20y;->A05:LX/1Oi;

    .line 6
    .line 7
    iput-object p1, p0, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p4, p0, LX/20y;->A06:LX/1Oi;

    .line 10
    .line 11
    iput-object p2, p0, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-wide p10, p0, LX/20y;->A02:J

    .line 14
    .line 15
    iput-object p6, p0, LX/20y;->A08:[B

    .line 16
    .line 17
    iput p8, p0, LX/20y;->A01:I

    .line 18
    .line 19
    iput-object p7, p0, LX/20y;->A09:[B

    .line 20
    .line 21
    iput p9, p0, LX/20y;->A00:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.orphan.MessageOrphan"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/20y;

    .line 26
    .line 27
    iget-object v1, p0, LX/20y;->A07:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, LX/20y;->A07:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/20y;->A05:LX/1Oi;

    .line 38
    .line 39
    iget-object v0, p1, LX/20y;->A05:LX/1Oi;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 48
    .line 49
    iget-object v0, p1, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, LX/20y;->A06:LX/1Oi;

    .line 58
    .line 59
    iget-object v0, p1, LX/20y;->A06:LX/1Oi;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 68
    .line 69
    iget-object v0, p1, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-wide v3, p0, LX/20y;->A02:J

    .line 78
    .line 79
    iget-wide v1, p1, LX/20y;->A02:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/20y;->A08:[B

    .line 86
    .line 87
    iget-object v0, p1, LX/20y;->A08:[B

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :cond_0
    return v5

    .line 100
    :cond_1
    if-eqz v0, :cond_2

    .line 101
    .line 102
    return v5

    .line 103
    :cond_2
    iget v1, p0, LX/20y;->A01:I

    .line 104
    .line 105
    iget v0, p1, LX/20y;->A01:I

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    iget-object v1, p0, LX/20y;->A09:[B

    .line 110
    .line 111
    iget-object v0, p1, LX/20y;->A09:[B

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return v5

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    return v5

    .line 129
    :cond_5
    iget v1, p0, LX/20y;->A00:I

    .line 130
    .line 131
    iget v0, p1, LX/20y;->A00:I

    .line 132
    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    return v5

    .line 136
    :cond_6
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/20y;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/20y;->A05:LX/1Oi;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/20y;->A06:LX/1Oi;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_3
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v2, v1, 0x1f

    .line 49
    .line 50
    iget-wide v0, p0, LX/20y;->A02:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    mul-int/lit8 v1, v0, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/20y;->A08:[B

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget v0, p0, LX/20y;->A01:I

    .line 70
    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/20y;->A09:[B

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_0
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, LX/20y;->A00:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/20y;->A07:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v11, p0, LX/20y;->A05:LX/1Oi;

    .line 3
    .line 4
    iget-object v10, p0, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v9, p0, LX/20y;->A06:LX/1Oi;

    .line 7
    .line 8
    iget-object v8, p0, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-wide v1, p0, LX/20y;->A02:J

    .line 11
    .line 12
    iget-object v0, p0, LX/20y;->A08:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v6, p0, LX/20y;->A01:I

    .line 19
    .line 20
    iget-object v0, p0, LX/20y;->A09:[B

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v4, p0, LX/20y;->A00:I

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "MessageOrphan(rowId="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", key="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", senderJid="

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", parentMessageKey="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", parentMessageSenderJid="

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", timestamp="

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", orphanMessageData="

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", orphanMessageType="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", orphanMessageStanzaData="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", orphanMessageReason="

    .line 105
    .line 106
    invoke-static {v0, v3, v4}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
