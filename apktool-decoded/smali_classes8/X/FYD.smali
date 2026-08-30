.class public final LX/FYD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Cn2;

.field public final A05:LX/Cd9;

.field public final A06:LX/Cd9;

.field public final A07:LX/Cd9;

.field public final A08:LX/Cd9;

.field public final A09:LX/Cd9;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 268435459
    .line 268435460
    const-string v7, ""

    .line 268435461
    .line 268435462
    invoke-static {v7}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    invoke-static {v7}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v4

    .line 268435470
    move-object/from16 v0, p0

    .line 268435471
    .line 268435472
    move-object v3, v1

    .line 268435473
    move-object v5, v1

    .line 268435474
    move-object v6, v1

    .line 268435475
    move-object v8, v1

    .line 268435476
    move-object v10, v9

    .line 268435477
    move v12, v11

    .line 268435478
    move v13, v11

    .line 268435479
    move v14, v11

    .line 268435480
    move v15, v11

    .line 268435481
    move/from16 v16, v11

    .line 268435482
    .line 268435483
    move/from16 v17, v11

    .line 268435484
    .line 268435485
    move/from16 v18, v11

    .line 268435486
    .line 268435487
    move/from16 v19, v11

    .line 268435488
    .line 268435489
    move/from16 v20, v11

    .line 268435490
    .line 268435491
    invoke-direct/range {v0 .. v20}, LX/FYD;-><init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(LX/Cn2;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p11, p0, LX/FYD;->A00:I

    .line 4
    .line 5
    iput p12, p0, LX/FYD;->A01:I

    .line 6
    .line 7
    iput-object p9, p0, LX/FYD;->A0C:Ljava/util/List;

    .line 8
    .line 9
    iput p13, p0, LX/FYD;->A02:I

    .line 10
    .line 11
    iput-object p2, p0, LX/FYD;->A06:LX/Cd9;

    .line 12
    .line 13
    iput-object p3, p0, LX/FYD;->A05:LX/Cd9;

    .line 14
    .line 15
    move/from16 v0, p15

    .line 16
    .line 17
    iput-boolean v0, p0, LX/FYD;->A0F:Z

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput-boolean v0, p0, LX/FYD;->A0G:Z

    .line 22
    .line 23
    move/from16 v0, p17

    .line 24
    .line 25
    iput-boolean v0, p0, LX/FYD;->A0E:Z

    .line 26
    .line 27
    move/from16 v0, p18

    .line 28
    .line 29
    iput-boolean v0, p0, LX/FYD;->A0H:Z

    .line 30
    .line 31
    move/from16 v0, p19

    .line 32
    .line 33
    iput-boolean v0, p0, LX/FYD;->A0I:Z

    .line 34
    .line 35
    iput-object p1, p0, LX/FYD;->A04:LX/Cn2;

    .line 36
    .line 37
    iput-object p4, p0, LX/FYD;->A08:LX/Cd9;

    .line 38
    .line 39
    iput-object p10, p0, LX/FYD;->A0D:Ljava/util/List;

    .line 40
    .line 41
    iput-object p5, p0, LX/FYD;->A09:LX/Cd9;

    .line 42
    .line 43
    iput-object p6, p0, LX/FYD;->A07:LX/Cd9;

    .line 44
    .line 45
    iput-object p7, p0, LX/FYD;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iput p14, p0, LX/FYD;->A03:I

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput-boolean v0, p0, LX/FYD;->A0J:Z

    .line 52
    .line 53
    iput-object p8, p0, LX/FYD;->A0B:Ljava/lang/String;

    .line 54
    .line 55
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
    instance-of v0, p1, LX/FYD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FYD;

    .line 9
    .line 10
    iget v1, p0, LX/FYD;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/FYD;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FYD;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/FYD;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FYD;->A0C:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p1, LX/FYD;->A0C:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, LX/FYD;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/FYD;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FYD;->A06:LX/Cd9;

    .line 39
    .line 40
    iget-object v0, p1, LX/FYD;->A06:LX/Cd9;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/FYD;->A05:LX/Cd9;

    .line 49
    .line 50
    iget-object v0, p1, LX/FYD;->A05:LX/Cd9;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/FYD;->A0F:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/FYD;->A0F:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/FYD;->A0G:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/FYD;->A0G:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-boolean v1, p0, LX/FYD;->A0E:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/FYD;->A0E:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-boolean v1, p0, LX/FYD;->A0H:Z

    .line 77
    .line 78
    iget-boolean v0, p1, LX/FYD;->A0H:Z

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/FYD;->A0I:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/FYD;->A0I:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/FYD;->A04:LX/Cn2;

    .line 89
    .line 90
    iget-object v0, p1, LX/FYD;->A04:LX/Cn2;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/FYD;->A08:LX/Cd9;

    .line 99
    .line 100
    iget-object v0, p1, LX/FYD;->A08:LX/Cd9;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/FYD;->A0D:Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, p1, LX/FYD;->A0D:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/FYD;->A09:LX/Cd9;

    .line 119
    .line 120
    iget-object v0, p1, LX/FYD;->A09:LX/Cd9;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/FYD;->A07:LX/Cd9;

    .line 129
    .line 130
    iget-object v0, p1, LX/FYD;->A07:LX/Cd9;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/FYD;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/FYD;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget v1, p0, LX/FYD;->A03:I

    .line 149
    .line 150
    iget v0, p1, LX/FYD;->A03:I

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-boolean v1, p0, LX/FYD;->A0J:Z

    .line 155
    .line 156
    iget-boolean v0, p1, LX/FYD;->A0J:Z

    .line 157
    .line 158
    if-ne v1, v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, LX/FYD;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/FYD;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    :cond_0
    return v2

    .line 171
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/FYD;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/FYD;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/FYD;->A0C:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/FYD;->A02:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LX/FYD;->A06:LX/Cd9;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/FYD;->A05:LX/Cd9;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/FYD;->A0F:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/FYD;->A0G:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/FYD;->A0E:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/FYD;->A0H:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/FYD;->A0I:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/FYD;->A04:LX/Cn2;

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/FYD;->A08:LX/Cd9;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/FYD;->A0D:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/FYD;->A09:LX/Cd9;

    .line 87
    .line 88
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LX/FYD;->A07:LX/Cd9;

    .line 96
    .line 97
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/FYD;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/FYD;->A03:I

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, LX/FYD;->A0J:Z

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v0, p0, LX/FYD;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FYD;->A00:I

    .line 3
    .line 4
    move/from16 v21, v0

    .line 5
    .line 6
    iget v0, v1, LX/FYD;->A01:I

    .line 7
    .line 8
    move/from16 v20, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/FYD;->A0C:Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v19, v0

    .line 13
    .line 14
    iget v0, v1, LX/FYD;->A02:I

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/FYD;->A06:LX/Cd9;

    .line 19
    .line 20
    move-object/from16 v17, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/FYD;->A05:LX/Cd9;

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    iget-boolean v15, v1, LX/FYD;->A0F:Z

    .line 27
    .line 28
    iget-boolean v14, v1, LX/FYD;->A0G:Z

    .line 29
    .line 30
    iget-boolean v13, v1, LX/FYD;->A0E:Z

    .line 31
    .line 32
    iget-boolean v12, v1, LX/FYD;->A0H:Z

    .line 33
    .line 34
    iget-boolean v11, v1, LX/FYD;->A0I:Z

    .line 35
    .line 36
    iget-object v10, v1, LX/FYD;->A04:LX/Cn2;

    .line 37
    .line 38
    iget-object v9, v1, LX/FYD;->A08:LX/Cd9;

    .line 39
    .line 40
    iget-object v8, v1, LX/FYD;->A0D:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, v1, LX/FYD;->A09:LX/Cd9;

    .line 43
    .line 44
    iget-object v6, v1, LX/FYD;->A07:LX/Cd9;

    .line 45
    .line 46
    iget-object v5, v1, LX/FYD;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, v1, LX/FYD;->A03:I

    .line 49
    .line 50
    iget-boolean v3, v1, LX/FYD;->A0J:Z

    .line 51
    .line 52
    iget-object v2, v1, LX/FYD;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "CallsHistoryOngoingJoinableCallItemViewState(callTypeResourceID="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move/from16 v0, v21

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", clickDescriptionResourceID="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move/from16 v0, v20

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", contacts="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v0, v19

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", contentDescriptionResourceID="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move/from16 v0, v18

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", displayTitleStringProvider="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", displaySubtitleStringProvider="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isCurrentCall="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", isLinkedGroupCall="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", isCallLink="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", isVideoCall="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", isVoiceChat="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", callLinkEvent="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", ongoingCallLabelStringProvider="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", participantsJids="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", peersNotShownInFacePileCountStringProvider="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", joinButtonLabelStringProvider="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, ", contactPhotoTransitionName="

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ", displayTitleColorId="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ", shouldShowConnectedAvatars="

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", joinLink="

    .line 223
    .line 224
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0
.end method
