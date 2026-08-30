.class public final LX/HyZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:LX/Hv4;

.field public final A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Hv4;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/HyZ;->A00:J

    .line 6
    .line 7
    iput p11, p0, LX/HyZ;->A02:I

    .line 8
    .line 9
    iput-object p2, p0, LX/HyZ;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p3, p0, LX/HyZ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/HyZ;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/HyZ;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/HyZ;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p12, p0, LX/HyZ;->A0D:Z

    .line 20
    .line 21
    iput-object p7, p0, LX/HyZ;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p13, p0, LX/HyZ;->A01:Z

    .line 24
    .line 25
    iput-object p8, p0, LX/HyZ;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, LX/HyZ;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p10, p0, LX/HyZ;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/HyZ;->A03:LX/Hv4;

    .line 32
    .line 33
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
    instance-of v0, p1, LX/HyZ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HyZ;

    .line 9
    .line 10
    iget-wide v3, p0, LX/HyZ;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/HyZ;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, LX/HyZ;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/HyZ;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/HyZ;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    iget-object v0, p1, LX/HyZ;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/HyZ;->A07:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/HyZ;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/HyZ;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/HyZ;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/HyZ;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/HyZ;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/HyZ;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, LX/HyZ;->A09:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v1, p0, LX/HyZ;->A0D:Z

    .line 75
    .line 76
    iget-boolean v0, p1, LX/HyZ;->A0D:Z

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/HyZ;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/HyZ;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, LX/HyZ;->A01:Z

    .line 91
    .line 92
    iget-boolean v0, p1, LX/HyZ;->A01:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/HyZ;->A08:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/HyZ;->A08:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/HyZ;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, LX/HyZ;->A06:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/HyZ;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, LX/HyZ;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/HyZ;->A03:LX/Hv4;

    .line 127
    .line 128
    iget-object v0, p1, LX/HyZ;->A03:LX/Hv4;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v5

    .line 137
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/HyZ;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/1bt;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HyZ;->A02:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/HyZ;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/HyZ;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HyZ;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/HyZ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/HyZ;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/HyZ;->A0D:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/HyZ;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, LX/HyZ;->A01:Z

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/HyZ;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/HyZ;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/HyZ;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/HyZ;->A03:LX/Hv4;

    .line 90
    .line 91
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-wide v4, v1, LX/HyZ;->A00:J

    .line 3
    .line 4
    iget v0, v1, LX/HyZ;->A02:I

    .line 5
    .line 6
    move/from16 v16, v0

    .line 7
    .line 8
    iget-object v15, v1, LX/HyZ;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-object v14, v1, LX/HyZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v1, LX/HyZ;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v1, LX/HyZ;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v1, LX/HyZ;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v10, v1, LX/HyZ;->A0D:Z

    .line 19
    .line 20
    iget-object v9, v1, LX/HyZ;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v8, v1, LX/HyZ;->A01:Z

    .line 23
    .line 24
    iget-object v7, v1, LX/HyZ;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, LX/HyZ;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, LX/HyZ;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v1, LX/HyZ;->A03:LX/Hv4;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "FlowsScreenProgressReportMetadata(sequenceNumber="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", bizPlatform="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move/from16 v0, v16

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", businessOwnerJid="

    .line 55
    .line 56
    invoke-static {v15, v0, v14, v1}, LX/GV5;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", messageId="

    .line 60
    .line 61
    invoke-static {v0, v13, v12, v1}, LX/BA2;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", flowsCategories="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isTemplate="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", hsmTag="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", flowRestoredFromCache="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", flowStatus="

    .line 97
    .line 98
    invoke-static {v0, v7, v6, v3, v1}, LX/GV5;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", entryPointMetaData="

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
