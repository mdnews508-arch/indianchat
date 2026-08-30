.class public final LX/Gaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v8, 0x0

    .line 268435458
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v5

    .line 268435462
    const/16 v22, 0x1

    .line 268435463
    .line 268435464
    move-object/from16 v0, p0

    .line 268435465
    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v6, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    move v9, v8

    .line 268435472
    move v10, v8

    .line 268435473
    move v11, v8

    .line 268435474
    move v12, v8

    .line 268435475
    move v13, v8

    .line 268435476
    move v14, v8

    .line 268435477
    move v15, v8

    .line 268435478
    move/from16 v16, v8

    .line 268435479
    .line 268435480
    move/from16 v17, v8

    .line 268435481
    .line 268435482
    move/from16 v18, v8

    .line 268435483
    .line 268435484
    move/from16 v19, v8

    .line 268435485
    .line 268435486
    move/from16 v20, v8

    .line 268435487
    .line 268435488
    move/from16 v21, v8

    .line 268435489
    .line 268435490
    invoke-direct/range {v0 .. v22}, LX/Gaw;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p12, p0, LX/Gaw;->A0E:Z

    .line 8
    .line 9
    iput-boolean p13, p0, LX/Gaw;->A0I:Z

    .line 10
    .line 11
    iput-boolean p14, p0, LX/Gaw;->A0L:Z

    .line 12
    .line 13
    move/from16 v0, p15

    .line 14
    .line 15
    iput-boolean v0, p0, LX/Gaw;->A0K:Z

    .line 16
    .line 17
    iput p8, p0, LX/Gaw;->A02:I

    .line 18
    .line 19
    iput p9, p0, LX/Gaw;->A00:I

    .line 20
    .line 21
    iput p10, p0, LX/Gaw;->A03:I

    .line 22
    .line 23
    iput-object p5, p0, LX/Gaw;->A08:Ljava/util/Map;

    .line 24
    .line 25
    move/from16 v0, p16

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Gaw;->A0B:Z

    .line 28
    .line 29
    move/from16 v0, p17

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Gaw;->A0C:Z

    .line 32
    .line 33
    iput-object p3, p0, LX/Gaw;->A06:Ljava/util/List;

    .line 34
    .line 35
    iput p11, p0, LX/Gaw;->A01:I

    .line 36
    .line 37
    iput-object p2, p0, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Gaw;->A0H:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Gaw;->A0J:Z

    .line 46
    .line 47
    iput-object p4, p0, LX/Gaw;->A07:Ljava/util/List;

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput-boolean v0, p0, LX/Gaw;->A0G:Z

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Gaw;->A0D:Z

    .line 56
    .line 57
    iput-object p6, p0, LX/Gaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object p7, p0, LX/Gaw;->A09:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p1, p0, LX/Gaw;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    move/from16 v0, p22

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Gaw;->A0F:Z

    .line 66
    .line 67
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
    instance-of v0, p1, LX/Gaw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gaw;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Gaw;->A0E:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Gaw;->A0E:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/Gaw;->A0I:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/Gaw;->A0I:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Gaw;->A0L:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Gaw;->A0L:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/Gaw;->A0K:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/Gaw;->A0K:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/Gaw;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/Gaw;->A02:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/Gaw;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/Gaw;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/Gaw;->A03:I

    .line 47
    .line 48
    iget v0, p1, LX/Gaw;->A03:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/Gaw;->A08:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p1, LX/Gaw;->A08:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/Gaw;->A0B:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/Gaw;->A0B:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/Gaw;->A0C:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/Gaw;->A0C:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/Gaw;->A06:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, LX/Gaw;->A06:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, LX/Gaw;->A01:I

    .line 85
    .line 86
    iget v0, p1, LX/Gaw;->A01:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/Gaw;->A05:Ljava/lang/Integer;

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
    iget-boolean v1, p0, LX/Gaw;->A0H:Z

    .line 101
    .line 102
    iget-boolean v0, p1, LX/Gaw;->A0H:Z

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/Gaw;->A0J:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/Gaw;->A0J:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/Gaw;->A07:Ljava/util/List;

    .line 113
    .line 114
    iget-object v0, p1, LX/Gaw;->A07:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/Gaw;->A0G:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/Gaw;->A0G:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-boolean v1, p0, LX/Gaw;->A0D:Z

    .line 129
    .line 130
    iget-boolean v0, p1, LX/Gaw;->A0D:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, LX/Gaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    iget-object v0, p1, LX/Gaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, LX/Gaw;->A09:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    iget-object v0, p1, LX/Gaw;->A09:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, LX/Gaw;->A04:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget-object v0, p1, LX/Gaw;->A04:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, LX/Gaw;->A0F:Z

    .line 165
    .line 166
    iget-boolean v0, p1, LX/Gaw;->A0F:Z

    .line 167
    .line 168
    if-eq v1, v0, :cond_1

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
    iget-boolean v0, p0, LX/Gaw;->A0E:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Gaw;->A0I:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/Gaw;->A0L:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/Gaw;->A0K:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Gaw;->A02:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, LX/Gaw;->A00:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, LX/Gaw;->A03:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Gaw;->A08:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/Gaw;->A0B:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/Gaw;->A0C:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/Gaw;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, LX/Gaw;->A01:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/Gaw;->A0H:Z

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/Gaw;->A0J:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/Gaw;->A07:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, LX/Gaw;->A0G:Z

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-boolean v0, p0, LX/Gaw;->A0D:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v0, p0, LX/Gaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/Gaw;->A09:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object v0, p0, LX/Gaw;->A04:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    iget-boolean v0, p0, LX/Gaw;->A0F:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Gaw;->A0E:Z

    .line 3
    .line 4
    move/from16 v23, v0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Gaw;->A0I:Z

    .line 7
    .line 8
    move/from16 v22, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Gaw;->A0L:Z

    .line 11
    .line 12
    move/from16 v21, v0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/Gaw;->A0K:Z

    .line 15
    .line 16
    move/from16 v20, v0

    .line 17
    .line 18
    iget v0, v1, LX/Gaw;->A02:I

    .line 19
    .line 20
    move/from16 v19, v0

    .line 21
    .line 22
    iget v0, v1, LX/Gaw;->A00:I

    .line 23
    .line 24
    move/from16 v18, v0

    .line 25
    .line 26
    iget v0, v1, LX/Gaw;->A03:I

    .line 27
    .line 28
    move/from16 v17, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/Gaw;->A08:Ljava/util/Map;

    .line 31
    .line 32
    move-object/from16 v16, v0

    .line 33
    .line 34
    iget-boolean v15, v1, LX/Gaw;->A0B:Z

    .line 35
    .line 36
    iget-boolean v14, v1, LX/Gaw;->A0C:Z

    .line 37
    .line 38
    iget-object v13, v1, LX/Gaw;->A06:Ljava/util/List;

    .line 39
    .line 40
    iget v12, v1, LX/Gaw;->A01:I

    .line 41
    .line 42
    iget-object v11, v1, LX/Gaw;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-boolean v10, v1, LX/Gaw;->A0H:Z

    .line 45
    .line 46
    iget-boolean v9, v1, LX/Gaw;->A0J:Z

    .line 47
    .line 48
    iget-object v8, v1, LX/Gaw;->A07:Ljava/util/List;

    .line 49
    .line 50
    iget-boolean v7, v1, LX/Gaw;->A0G:Z

    .line 51
    .line 52
    iget-boolean v6, v1, LX/Gaw;->A0D:Z

    .line 53
    .line 54
    iget-object v5, v1, LX/Gaw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v4, v1, LX/Gaw;->A09:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v3, v1, LX/Gaw;->A04:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-boolean v2, v1, LX/Gaw;->A0F:Z

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "RichTextFormatConfig(isBotMessage="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move/from16 v0, v23

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", shouldShowHeader="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move/from16 v0, v22

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", shouldShowSubHeader="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move/from16 v0, v21

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", shouldShowNestedList="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move/from16 v0, v20

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", quotedFormattingTextColor="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move/from16 v0, v19

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", inlineCodeBgColor="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move/from16 v0, v18

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", spoilerBgColor="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move/from16 v0, v17

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ", headerSizeMap="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v16

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", forEditing="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ", inlineCitationEnabled="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", botKeywordsList="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", listItemBottomSpacing="

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", textLineHeightOverride="

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", isRichResponseMessage="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", shouldShowLatex="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", latexExpressionList="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", isMarkdownLinkFormattingEnabled="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ", isApplySpansToMarkdownLinksEnabled="

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ", urlValidator="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ", spanFactory="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, ", isSpoiler="

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", isInteractiveSpoiler="

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
