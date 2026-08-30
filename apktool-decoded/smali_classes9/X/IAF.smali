.class public final LX/IAF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/Huf;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    const v6, 0x7f080599

    .line 268435461
    .line 268435462
    .line 268435463
    const v7, 0x7f060351

    .line 268435464
    .line 268435465
    .line 268435466
    const v8, 0x7f060350

    .line 268435467
    .line 268435468
    .line 268435469
    move-object/from16 v0, p0

    .line 268435470
    .line 268435471
    move-object v3, v2

    .line 268435472
    move-object v4, v2

    .line 268435473
    move v9, v5

    .line 268435474
    move v10, v5

    .line 268435475
    move v11, v5

    .line 268435476
    move v12, v5

    .line 268435477
    move v13, v5

    .line 268435478
    move v14, v5

    .line 268435479
    move v15, v5

    .line 268435480
    move/from16 v16, v5

    .line 268435481
    .line 268435482
    move/from16 v17, v5

    .line 268435483
    .line 268435484
    invoke-direct/range {v0 .. v17}, LX/IAF;-><init>(LX/Huf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 268435485
    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(LX/Huf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IAF;->A0A:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/IAF;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p13, p0, LX/IAF;->A0D:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/IAF;->A0B:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p14, p0, LX/IAF;->A0F:Z

    .line 12
    .line 13
    move/from16 v0, p15

    .line 14
    .line 15
    iput-boolean v0, p0, LX/IAF;->A0E:Z

    .line 16
    .line 17
    iput p5, p0, LX/IAF;->A07:I

    .line 18
    .line 19
    iput p6, p0, LX/IAF;->A03:I

    .line 20
    .line 21
    iput p7, p0, LX/IAF;->A06:I

    .line 22
    .line 23
    iput p8, p0, LX/IAF;->A01:I

    .line 24
    .line 25
    iput p9, p0, LX/IAF;->A00:I

    .line 26
    .line 27
    iput p10, p0, LX/IAF;->A05:I

    .line 28
    .line 29
    iput p11, p0, LX/IAF;->A04:I

    .line 30
    .line 31
    iput p12, p0, LX/IAF;->A02:I

    .line 32
    .line 33
    iput-object p1, p0, LX/IAF;->A08:LX/Huf;

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, LX/IAF;->A0G:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, LX/IAF;->A0C:Z

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic A00(LX/Huf;LX/IAF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIZZZZZ)LX/IAF;
    .locals 18

    .line 3266808
    move/from16 v1, p18

    move/from16 v6, p13

    move/from16 v2, p17

    move/from16 v7, p12

    move-object/from16 v14, p2

    move/from16 v4, p15

    move-object/from16 v13, p3

    move/from16 v3, p16

    move/from16 v5, p14

    move-object/from16 v12, p4

    move/from16 p2, p5

    move/from16 v17, p6

    move/from16 v16, p7

    move/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    move/from16 v8, p11

    and-int/lit8 v0, p13, 0x1

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    iget-object v14, v15, LX/IAF;->A0A:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_1

    iget-object v13, v15, LX/IAF;->A09:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2

    iget-boolean v5, v15, LX/IAF;->A0D:Z

    :cond_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_3

    iget-object v12, v15, LX/IAF;->A0B:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_4

    iget-boolean v4, v15, LX/IAF;->A0F:Z

    :cond_4
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_5

    iget-boolean v3, v15, LX/IAF;->A0E:Z

    :cond_5
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_6

    iget v0, v15, LX/IAF;->A07:I

    move/from16 p2, v0

    :cond_6
    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_7

    iget v0, v15, LX/IAF;->A03:I

    move/from16 v17, v0

    :cond_7
    and-int/lit16 v0, v6, 0x100

    if-eqz v0, :cond_8

    iget v0, v15, LX/IAF;->A06:I

    move/from16 v16, v0

    :cond_8
    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_9

    iget v11, v15, LX/IAF;->A01:I

    :cond_9
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_a

    iget v10, v15, LX/IAF;->A00:I

    :cond_a
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_b

    iget v9, v15, LX/IAF;->A05:I

    :cond_b
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_c

    iget v8, v15, LX/IAF;->A04:I

    :cond_c
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_d

    iget v7, v15, LX/IAF;->A02:I

    :cond_d
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/IAF;->A08:LX/Huf;

    move-object/from16 p0, v0

    :cond_e
    const v0, 0x8000

    and-int v0, p13, v0

    if-eqz v0, :cond_f

    iget-boolean v2, v15, LX/IAF;->A0G:Z

    :cond_f
    const/high16 v0, 0x10000

    and-int v6, p13, v0

    if-eqz v6, :cond_10

    iget-boolean v1, v15, LX/IAF;->A0C:Z

    .line 3266809
    :cond_10
    invoke-static {v14, v13, v12}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3266810
    new-instance v15, LX/IAF;

    move/from16 p13, v2

    move/from16 p14, v1

    move/from16 p8, v8

    move/from16 p9, v7

    move/from16 p10, v5

    move/from16 p11, v4

    move/from16 p12, v3

    move/from16 p3, v17

    move/from16 p4, v16

    move/from16 p5, v11

    move/from16 p6, v10

    move/from16 p7, v9

    move-object/from16 v16, p0

    move-object/from16 v17, v14

    move-object/from16 p0, v13

    move-object/from16 p1, v12

    invoke-direct/range {v15 .. v32}, LX/IAF;-><init>(LX/Huf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZ)V

    .line 3266811
    return-object v15
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
    instance-of v0, p1, LX/IAF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IAF;

    .line 9
    .line 10
    iget-object v1, p0, LX/IAF;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/IAF;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, LX/IAF;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/IAF;->A09:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/IAF;->A0D:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/IAF;->A0D:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/IAF;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/IAF;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/IAF;->A0F:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/IAF;->A0F:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/IAF;->A0E:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/IAF;->A0E:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/IAF;->A07:I

    .line 59
    .line 60
    iget v0, p1, LX/IAF;->A07:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/IAF;->A03:I

    .line 65
    .line 66
    iget v0, p1, LX/IAF;->A03:I

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, LX/IAF;->A06:I

    .line 71
    .line 72
    iget v0, p1, LX/IAF;->A06:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LX/IAF;->A01:I

    .line 77
    .line 78
    iget v0, p1, LX/IAF;->A01:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    iget v1, p0, LX/IAF;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/IAF;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/IAF;->A05:I

    .line 89
    .line 90
    iget v0, p1, LX/IAF;->A05:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget v1, p0, LX/IAF;->A04:I

    .line 95
    .line 96
    iget v0, p1, LX/IAF;->A04:I

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/IAF;->A02:I

    .line 101
    .line 102
    iget v0, p1, LX/IAF;->A02:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/IAF;->A08:LX/Huf;

    .line 107
    .line 108
    iget-object v0, p1, LX/IAF;->A08:LX/Huf;

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
    iget-boolean v1, p0, LX/IAF;->A0G:Z

    .line 117
    .line 118
    iget-boolean v0, p1, LX/IAF;->A0G:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/IAF;->A0C:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/IAF;->A0C:Z

    .line 125
    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v2

    .line 129
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAF;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IAF;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/IAF;->A0D:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IAF;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/IAF;->A0F:Z

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/IAF;->A0E:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/IAF;->A07:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget v0, p0, LX/IAF;->A03:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget v0, p0, LX/IAF;->A06:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/IAF;->A01:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, LX/IAF;->A00:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, LX/IAF;->A05:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, LX/IAF;->A04:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget v0, p0, LX/IAF;->A02:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, LX/IAF;->A08:LX/Huf;

    .line 77
    .line 78
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, LX/IAF;->A0G:Z

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-boolean v0, p0, LX/IAF;->A0C:Z

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IAF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v18, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/IAF;->A09:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v17, v0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/IAF;->A0D:Z

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-object v15, v1, LX/IAF;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v14, v1, LX/IAF;->A0F:Z

    .line 17
    .line 18
    iget-boolean v13, v1, LX/IAF;->A0E:Z

    .line 19
    .line 20
    iget v12, v1, LX/IAF;->A07:I

    .line 21
    .line 22
    iget v11, v1, LX/IAF;->A03:I

    .line 23
    .line 24
    iget v10, v1, LX/IAF;->A06:I

    .line 25
    .line 26
    iget v9, v1, LX/IAF;->A01:I

    .line 27
    .line 28
    iget v8, v1, LX/IAF;->A00:I

    .line 29
    .line 30
    iget v7, v1, LX/IAF;->A05:I

    .line 31
    .line 32
    iget v6, v1, LX/IAF;->A04:I

    .line 33
    .line 34
    iget v5, v1, LX/IAF;->A02:I

    .line 35
    .line 36
    iget-object v4, v1, LX/IAF;->A08:LX/Huf;

    .line 37
    .line 38
    iget-boolean v3, v1, LX/IAF;->A0G:Z

    .line 39
    .line 40
    iget-boolean v2, v1, LX/IAF;->A0C:Z

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "LimitedTimeOfferUiState(primaryText="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, v18

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", copyCodeText="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v17

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", copyCodeVisibility="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move/from16 v0, v16

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", secondaryText="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", secondaryTextVisibility="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", secondaryTextSingleLine="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", secondaryTextColor="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", iconResource="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", iconTintColor="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", iconBackgroundColor="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, ", background="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", iconSizeWidth="

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", iconSizeHeight="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ", iconPadding="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ", clickHandlerData="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", timerExpired="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", clickListenersDisabled="

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
