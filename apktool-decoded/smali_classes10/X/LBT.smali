.class public final LX/LBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L64;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 24

    .line 268435456
    const/4 v14, 0x0

    .line 268435457
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268435458
    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    move-object/from16 v0, p0

    .line 268435463
    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move v6, v5

    .line 268435467
    move v7, v5

    .line 268435468
    move v8, v5

    .line 268435469
    move v9, v4

    .line 268435470
    move v10, v5

    .line 268435471
    move v11, v5

    .line 268435472
    move v12, v5

    .line 268435473
    move v13, v5

    .line 268435474
    move v15, v14

    .line 268435475
    move/from16 v16, v14

    .line 268435476
    .line 268435477
    move/from16 v17, v14

    .line 268435478
    .line 268435479
    move/from16 v18, v14

    .line 268435480
    .line 268435481
    move/from16 v19, v14

    .line 268435482
    .line 268435483
    move/from16 v20, v14

    .line 268435484
    .line 268435485
    move/from16 v21, v14

    .line 268435486
    .line 268435487
    move/from16 v22, v14

    .line 268435488
    .line 268435489
    move/from16 v23, v14

    .line 268435490
    .line 268435491
    invoke-direct/range {v0 .. v23}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 268435492
    .line 268435493
    .line 268435494
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p18

    .line 9
    .line 10
    iput-boolean v0, p0, LX/LBT;->A0K:Z

    .line 11
    .line 12
    iput p4, p0, LX/LBT;->A07:F

    .line 13
    .line 14
    iput p5, p0, LX/LBT;->A06:F

    .line 15
    .line 16
    iput p6, p0, LX/LBT;->A08:F

    .line 17
    .line 18
    iput p7, p0, LX/LBT;->A09:F

    .line 19
    .line 20
    iput p8, p0, LX/LBT;->A00:F

    .line 21
    .line 22
    move/from16 v0, p19

    .line 23
    .line 24
    iput-boolean v0, p0, LX/LBT;->A0I:Z

    .line 25
    .line 26
    move/from16 v0, p20

    .line 27
    .line 28
    iput-boolean v0, p0, LX/LBT;->A0J:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 31
    .line 32
    iput p9, p0, LX/LBT;->A03:F

    .line 33
    .line 34
    iput p10, p0, LX/LBT;->A02:F

    .line 35
    .line 36
    iput p11, p0, LX/LBT;->A04:F

    .line 37
    .line 38
    iput p12, p0, LX/LBT;->A05:F

    .line 39
    .line 40
    iput p13, p0, LX/LBT;->A01:F

    .line 41
    .line 42
    move/from16 v0, p21

    .line 43
    .line 44
    iput-boolean v0, p0, LX/LBT;->A0H:Z

    .line 45
    .line 46
    move/from16 v0, p22

    .line 47
    .line 48
    iput-boolean v0, p0, LX/LBT;->A0L:Z

    .line 49
    .line 50
    move/from16 v0, p23

    .line 51
    .line 52
    iput-boolean v0, p0, LX/LBT;->A0M:Z

    .line 53
    .line 54
    iput p14, p0, LX/LBT;->A0D:I

    .line 55
    .line 56
    move/from16 v0, p15

    .line 57
    .line 58
    iput v0, p0, LX/LBT;->A0C:I

    .line 59
    .line 60
    move/from16 v0, p16

    .line 61
    .line 62
    iput v0, p0, LX/LBT;->A0B:I

    .line 63
    .line 64
    move/from16 v0, p17

    .line 65
    .line 66
    iput v0, p0, LX/LBT;->A0A:I

    .line 67
    .line 68
    iput-object p2, p0, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p3, p0, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/LBT;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/LBT;->A0K:Z

    .line 6
    .line 7
    check-cast p1, LX/LBT;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/LBT;->A0K:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/LBT;->A07:F

    .line 14
    .line 15
    iget v0, p1, LX/LBT;->A07:F

    .line 16
    .line 17
    cmpg-float v0, v1, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, LX/LBT;->A06:F

    .line 22
    .line 23
    iget v0, p1, LX/LBT;->A06:F

    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v1, p0, LX/LBT;->A08:F

    .line 30
    .line 31
    iget v0, p1, LX/LBT;->A08:F

    .line 32
    .line 33
    cmpg-float v0, v1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v1, p0, LX/LBT;->A09:F

    .line 38
    .line 39
    iget v0, p1, LX/LBT;->A09:F

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/LBT;->A00:F

    .line 46
    .line 47
    iget v0, p1, LX/LBT;->A00:F

    .line 48
    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v1, p0, LX/LBT;->A0I:Z

    .line 54
    .line 55
    iget-boolean v0, p1, LX/LBT;->A0I:Z

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-boolean v1, p0, LX/LBT;->A0J:Z

    .line 60
    .line 61
    iget-boolean v0, p1, LX/LBT;->A0J:Z

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p1, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p1, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p1, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget v1, p0, LX/LBT;->A03:F

    .line 84
    .line 85
    iget v0, p1, LX/LBT;->A03:F

    .line 86
    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget v1, p0, LX/LBT;->A02:F

    .line 92
    .line 93
    iget v0, p1, LX/LBT;->A02:F

    .line 94
    .line 95
    cmpg-float v0, v1, v0

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget v1, p0, LX/LBT;->A04:F

    .line 100
    .line 101
    iget v0, p1, LX/LBT;->A04:F

    .line 102
    .line 103
    cmpg-float v0, v1, v0

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget v1, p0, LX/LBT;->A05:F

    .line 108
    .line 109
    iget v0, p1, LX/LBT;->A05:F

    .line 110
    .line 111
    cmpg-float v0, v1, v0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget v1, p0, LX/LBT;->A01:F

    .line 116
    .line 117
    iget v0, p1, LX/LBT;->A01:F

    .line 118
    .line 119
    cmpg-float v0, v1, v0

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-boolean v1, p0, LX/LBT;->A0H:Z

    .line 124
    .line 125
    iget-boolean v0, p1, LX/LBT;->A0H:Z

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    iget-boolean v1, p0, LX/LBT;->A0L:Z

    .line 130
    .line 131
    iget-boolean v0, p1, LX/LBT;->A0L:Z

    .line 132
    .line 133
    if-ne v1, v0, :cond_0

    .line 134
    .line 135
    iget-boolean v1, p0, LX/LBT;->A0M:Z

    .line 136
    .line 137
    iget-boolean v0, p1, LX/LBT;->A0M:Z

    .line 138
    .line 139
    if-ne v1, v0, :cond_0

    .line 140
    .line 141
    iget v1, p0, LX/LBT;->A0D:I

    .line 142
    .line 143
    iget v0, p1, LX/LBT;->A0D:I

    .line 144
    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    iget v1, p0, LX/LBT;->A0C:I

    .line 148
    .line 149
    iget v0, p1, LX/LBT;->A0C:I

    .line 150
    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    iget v1, p0, LX/LBT;->A0B:I

    .line 154
    .line 155
    iget v0, p1, LX/LBT;->A0B:I

    .line 156
    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    iget v1, p0, LX/LBT;->A0A:I

    .line 160
    .line 161
    iget v0, p1, LX/LBT;->A0A:I

    .line 162
    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LBT;->A0K:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/LBT;->A07:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/LBT;->A06:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/LBT;->A08:F

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/LBT;->A09:F

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/LBT;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/LBT;->A0I:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/LBT;->A0J:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1}, LX/Kke;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, p0, LX/LBT;->A03:F

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, LX/LBT;->A02:F

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v0, p0, LX/LBT;->A04:F

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v0, p0, LX/LBT;->A05:F

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v0, p0, LX/LBT;->A01:F

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-boolean v0, p0, LX/LBT;->A0H:Z

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-boolean v0, p0, LX/LBT;->A0L:Z

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-boolean v0, p0, LX/LBT;->A0M:Z

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v0, p0, LX/LBT;->A0D:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget v0, p0, LX/LBT;->A0C:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget v0, p0, LX/LBT;->A0B:I

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget v0, p0, LX/LBT;->A0A:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/LBT;->A07:F

    .line 3
    .line 4
    move/from16 v24, v0

    .line 5
    .line 6
    iget v0, v1, LX/LBT;->A06:F

    .line 7
    .line 8
    move/from16 v23, v0

    .line 9
    .line 10
    iget v0, v1, LX/LBT;->A08:F

    .line 11
    .line 12
    move/from16 v22, v0

    .line 13
    .line 14
    iget v0, v1, LX/LBT;->A09:F

    .line 15
    .line 16
    move/from16 v21, v0

    .line 17
    .line 18
    iget v0, v1, LX/LBT;->A00:F

    .line 19
    .line 20
    move/from16 v20, v0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/LBT;->A0K:Z

    .line 23
    .line 24
    move/from16 v19, v0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/LBT;->A0I:Z

    .line 27
    .line 28
    move/from16 v18, v0

    .line 29
    .line 30
    iget-boolean v15, v1, LX/LBT;->A0J:Z

    .line 31
    .line 32
    iget-object v14, v1, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v1, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 v17, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v16, v0

    .line 41
    .line 42
    iget v13, v1, LX/LBT;->A03:F

    .line 43
    .line 44
    iget v12, v1, LX/LBT;->A02:F

    .line 45
    .line 46
    iget v11, v1, LX/LBT;->A04:F

    .line 47
    .line 48
    iget v10, v1, LX/LBT;->A05:F

    .line 49
    .line 50
    iget v9, v1, LX/LBT;->A01:F

    .line 51
    .line 52
    iget-boolean v8, v1, LX/LBT;->A0H:Z

    .line 53
    .line 54
    iget-boolean v7, v1, LX/LBT;->A0L:Z

    .line 55
    .line 56
    iget-boolean v6, v1, LX/LBT;->A0M:Z

    .line 57
    .line 58
    iget v5, v1, LX/LBT;->A0D:I

    .line 59
    .line 60
    iget v4, v1, LX/LBT;->A0C:I

    .line 61
    .line 62
    iget v3, v1, LX/LBT;->A0B:I

    .line 63
    .line 64
    iget v2, v1, LX/LBT;->A0A:I

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "scale "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move/from16 v0, v24

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\nrotation "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move/from16 v0, v23

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\ntranslationX "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move/from16 v0, v22

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "\ntranslationY "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move/from16 v0, v21

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "\naspectRatio "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move/from16 v0, v20

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\nforceCenterCropScale "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move/from16 v0, v19

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\nflipX "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move/from16 v0, v18

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\nflipY "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "\nfitMode "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    if-eqz v14, :cond_0

    .line 154
    .line 155
    invoke-static {v14}, LX/Kke;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "\ntextureTransformTarget "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\ncontentTransformTarget "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "\ncropScale "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "\ncropRotation "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, "\ncropTranslationX "

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "\ncropTranslationY "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, "\ncropAspectRatio "

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, "\ndisableCropping "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "\nisFullscreen "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v0, "\nisSourceFilter "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, "\nsourceWidth "

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "\nsourceHeight "

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "\noutputWidth "

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "\noutputHeight "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, "\n"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_0
    const-string v0, "null"

    .line 290
    .line 291
    goto/16 :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/LBT;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/LBT;->A07:F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/LBT;->A06:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/LBT;->A08:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/LBT;->A09:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/LBT;->A00:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/LBT;->A0I:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/LBT;->A0J:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/LBT;->A0F:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/Kke;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/LBT;->A03:F

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/LBT;->A02:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/LBT;->A04:F

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, LX/LBT;->A05:F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/LBT;->A01:F

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/LBT;->A0H:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/LBT;->A0L:Z

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/LBT;->A0M:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/LBT;->A0D:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/LBT;->A0C:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LX/LBT;->A0B:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/LBT;->A0A:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v0}, LX/Kkf;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
