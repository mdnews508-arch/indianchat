.class public final LX/20z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/indianchat/infra/core/jid/Jid;

.field public final A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:[B

.field public final A09:[B


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BIIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/20z;->A05:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/20z;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p5, p0, LX/20z;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    iput-wide p10, p0, LX/20z;->A02:J

    .line 18
    .line 19
    iput-object p6, p0, LX/20z;->A08:[B

    .line 20
    .line 21
    iput-object p7, p0, LX/20z;->A09:[B

    .line 22
    .line 23
    iput p8, p0, LX/20z;->A01:I

    .line 24
    .line 25
    iput p9, p0, LX/20z;->A00:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_1

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
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.orphan.StatusOrphan"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/20z;

    .line 26
    .line 27
    iget-object v1, p0, LX/20z;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, LX/20z;->A05:Ljava/lang/Long;

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
    iget-object v1, p0, LX/20z;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/20z;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 48
    .line 49
    iget-object v0, p1, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

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
    iget-object v1, p0, LX/20z;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/20z;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 68
    .line 69
    iget-object v0, p1, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

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
    iget-wide v3, p0, LX/20z;->A02:J

    .line 78
    .line 79
    iget-wide v1, p1, LX/20z;->A02:J

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, LX/20z;->A08:[B

    .line 86
    .line 87
    iget-object v1, p1, LX/20z;->A08:[B

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/20z;->A09:[B

    .line 102
    .line 103
    iget-object v0, p1, LX/20z;->A09:[B

    .line 104
    .line 105
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget v1, p0, LX/20z;->A01:I

    .line 112
    .line 113
    iget v0, p1, LX/20z;->A01:I

    .line 114
    .line 115
    if-ne v1, v0, :cond_0

    .line 116
    .line 117
    iget v1, p0, LX/20z;->A00:I

    .line 118
    .line 119
    iget v0, p1, LX/20z;->A00:I

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    :cond_0
    return v5

    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/20z;->A05:Ljava/lang/Long;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_4

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
    iget-object v0, p0, LX/20z;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/20z;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/20z;->A02:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v1, v0, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/20z;->A08:[B

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, LX/20z;->A09:[B

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_0
    add-int/2addr v1, v3

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, LX/20z;->A01:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget v0, p0, LX/20z;->A00:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/20z;->A05:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v11, p0, LX/20z;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v10, p0, LX/20z;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v9, p0, LX/20z;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v8, p0, LX/20z;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-wide v1, p0, LX/20z;->A02:J

    .line 11
    .line 12
    iget-object v0, p0, LX/20z;->A08:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v0, p0, LX/20z;->A09:[B

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v5, p0, LX/20z;->A01:I

    .line 25
    .line 26
    iget v4, p0, LX/20z;->A00:I

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "StatusOrphan(orphanRowId="

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
    const-string v0, ", statusUUID="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, ", parentStatusUUID="

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", parentSenderJid="

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
    const-string v0, ", orphanContent="

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
    const-string v0, ", orphanStanzaData="

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", orphanType="

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", orphanReason="

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
