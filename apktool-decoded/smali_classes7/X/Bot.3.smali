.class public final LX/Bot;
.super LX/Bow;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CoO;

.field public final A02:LX/CoO;

.field public final A03:LX/CoO;

.field public final A04:LX/CoO;

.field public final A05:LX/CoO;

.field public final A06:LX/CoO;

.field public final A07:LX/CoO;

.field public final A08:LX/CoO;

.field public final A09:LX/CoO;

.field public final A0A:LX/CpE;

.field public final A0B:LX/0DF;

.field public final A0C:LX/Cd9;

.field public final A0D:LX/Cj9;


# direct methods
.method public constructor <init>(LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/CoO;LX/Cj9;LX/CpE;LX/0DF;LX/Cd9;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p12, p0, LX/Bot;->A0B:LX/0DF;

    .line 4
    .line 5
    iput-object p13, p0, LX/Bot;->A0C:LX/Cd9;

    .line 6
    .line 7
    iput-object p11, p0, LX/Bot;->A0A:LX/CpE;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bot;->A03:LX/CoO;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bot;->A05:LX/CoO;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bot;->A08:LX/CoO;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bot;->A09:LX/CoO;

    .line 16
    .line 17
    iput-object p5, p0, LX/Bot;->A02:LX/CoO;

    .line 18
    .line 19
    iput-object p6, p0, LX/Bot;->A01:LX/CoO;

    .line 20
    .line 21
    iput-object p7, p0, LX/Bot;->A07:LX/CoO;

    .line 22
    .line 23
    iput p14, p0, LX/Bot;->A00:I

    .line 24
    .line 25
    iput-object p10, p0, LX/Bot;->A0D:LX/Cj9;

    .line 26
    .line 27
    iput-object p8, p0, LX/Bot;->A04:LX/CoO;

    .line 28
    .line 29
    iput-object p9, p0, LX/Bot;->A06:LX/CoO;

    .line 30
    .line 31
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
    instance-of v0, p1, LX/Bot;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Bot;

    .line 9
    .line 10
    iget-object v1, p0, LX/Bot;->A0B:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/Bot;->A0B:LX/0DF;

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
    iget-object v1, p0, LX/Bot;->A0C:LX/Cd9;

    .line 21
    .line 22
    iget-object v0, p1, LX/Bot;->A0C:LX/Cd9;

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
    iget-object v1, p0, LX/Bot;->A0A:LX/CpE;

    .line 31
    .line 32
    iget-object v0, p1, LX/Bot;->A0A:LX/CpE;

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
    iget-object v1, p0, LX/Bot;->A03:LX/CoO;

    .line 41
    .line 42
    iget-object v0, p1, LX/Bot;->A03:LX/CoO;

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
    iget-object v1, p0, LX/Bot;->A05:LX/CoO;

    .line 51
    .line 52
    iget-object v0, p1, LX/Bot;->A05:LX/CoO;

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
    iget-object v1, p0, LX/Bot;->A08:LX/CoO;

    .line 61
    .line 62
    iget-object v0, p1, LX/Bot;->A08:LX/CoO;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Bot;->A09:LX/CoO;

    .line 71
    .line 72
    iget-object v0, p1, LX/Bot;->A09:LX/CoO;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Bot;->A02:LX/CoO;

    .line 81
    .line 82
    iget-object v0, p1, LX/Bot;->A02:LX/CoO;

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
    iget-object v1, p0, LX/Bot;->A01:LX/CoO;

    .line 91
    .line 92
    iget-object v0, p1, LX/Bot;->A01:LX/CoO;

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
    iget-object v1, p0, LX/Bot;->A07:LX/CoO;

    .line 101
    .line 102
    iget-object v0, p1, LX/Bot;->A07:LX/CoO;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/Bot;->A00:I

    .line 111
    .line 112
    iget v0, p1, LX/Bot;->A00:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/Bot;->A0D:LX/Cj9;

    .line 117
    .line 118
    iget-object v0, p1, LX/Bot;->A0D:LX/Cj9;

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
    iget-object v1, p0, LX/Bot;->A04:LX/CoO;

    .line 127
    .line 128
    iget-object v0, p1, LX/Bot;->A04:LX/CoO;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/Bot;->A06:LX/CoO;

    .line 137
    .line 138
    iget-object v0, p1, LX/Bot;->A06:LX/CoO;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    :cond_0
    return v2

    .line 147
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bot;->A0B:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/Bot;->A0C:LX/Cd9;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Bot;->A0A:LX/CpE;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Bot;->A03:LX/CoO;

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
    iget-object v0, p0, LX/Bot;->A05:LX/CoO;

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
    iget-object v0, p0, LX/Bot;->A08:LX/CoO;

    .line 42
    .line 43
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Bot;->A09:LX/CoO;

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/Bot;->A02:LX/CoO;

    .line 60
    .line 61
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/Bot;->A01:LX/CoO;

    .line 69
    .line 70
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, LX/Bot;->A07:LX/CoO;

    .line 78
    .line 79
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget v0, p0, LX/Bot;->A00:I

    .line 87
    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/Bot;->A0D:LX/Cj9;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x4d5

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, LX/Bot;->A04:LX/CoO;

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/Bot;->A06:LX/CoO;

    .line 112
    .line 113
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Bot;->A0B:LX/0DF;

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    iget-object v0, v1, LX/Bot;->A0C:LX/Cd9;

    .line 6
    .line 7
    move-object/from16 v18, v0

    .line 8
    .line 9
    iget-object v0, v1, LX/Bot;->A0A:LX/CpE;

    .line 10
    .line 11
    move-object/from16 v17, v0

    .line 12
    .line 13
    iget-object v0, v1, LX/Bot;->A03:LX/CoO;

    .line 14
    .line 15
    move-object/from16 v16, v0

    .line 16
    .line 17
    iget-object v14, v1, LX/Bot;->A05:LX/CoO;

    .line 18
    .line 19
    iget-object v13, v1, LX/Bot;->A08:LX/CoO;

    .line 20
    .line 21
    iget-object v12, v1, LX/Bot;->A09:LX/CoO;

    .line 22
    .line 23
    iget-object v11, v1, LX/Bot;->A02:LX/CoO;

    .line 24
    .line 25
    iget-object v10, v1, LX/Bot;->A01:LX/CoO;

    .line 26
    .line 27
    iget-object v9, v1, LX/Bot;->A07:LX/CoO;

    .line 28
    .line 29
    iget v8, v1, LX/Bot;->A00:I

    .line 30
    .line 31
    iget-object v7, v1, LX/Bot;->A0D:LX/Cj9;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v5, v1, LX/Bot;->A04:LX/CoO;

    .line 35
    .line 36
    iget-object v4, v1, LX/Bot;->A06:LX/CoO;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v15, "LGCOrOneToOne(titleContact="

    .line 43
    .line 44
    move-object/from16 v1, v18

    .line 45
    .line 46
    move-object/from16 v0, v17

    .line 47
    .line 48
    invoke-static {v2, v1, v0, v15, v3}, LX/COI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", minimizeBtnState="

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v13, v12, v11, v3}, LX/Bow;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", sendMessageBtnState="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", sendMessageBadgeCount="

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", extendedParticipantsViewState="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", showPhoto="

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", networkHealthBtnState="

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
    const-string v0, ", securityBtnState="

    .line 108
    .line 109
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
