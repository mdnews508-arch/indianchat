.class public final LX/LBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:LX/LBU;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/LBO;

.field public final A01:LX/LBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/LBU;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, LX/LBU;-><init>(LX/LBO;LX/LBO;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/LBU;->A02:LX/LBU;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    new-instance v0, LX/LAo;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/LBU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/LBO;LX/LBO;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-wide v3, p1, LX/LBO;->A00:D

    .line 268435460
    .line 268435461
    iget-wide v1, p2, LX/LBO;->A00:D

    .line 268435462
    .line 268435463
    cmpl-double v0, v3, v1

    .line 268435464
    .line 268435465
    if-gtz v0, :cond_0

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/LBU;->A01:LX/LBO;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/LBU;->A00:LX/LBO;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v5

    .line 268435476
    const-string v0, "Southern latitude ("

    .line 268435477
    .line 268435478
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    const-string v0, ") exceeds Northern latitude ("

    .line 268435485
    .line 268435486
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268435490
    .line 268435491
    .line 268435492
    const-string v0, ")."

    .line 268435493
    .line 268435494
    invoke-static {v0, v5}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/LBO;

    .line 4
    .line 5
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/LBO;

    .line 10
    .line 11
    iput-object v0, p0, LX/LBU;->A00:LX/LBO;

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/LBO;

    .line 18
    .line 19
    iput-object v0, p0, LX/LBU;->A01:LX/LBO;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()LX/LBO;
    .locals 11

    .line 0
    iget-object v3, p0, LX/LBU;->A01:LX/LBO;

    .line 1
    .line 2
    iget-wide v5, v3, LX/LBO;->A00:D

    .line 3
    .line 4
    iget-object v2, p0, LX/LBU;->A00:LX/LBO;

    .line 5
    .line 6
    iget-wide v0, v2, LX/LBO;->A00:D

    .line 7
    .line 8
    add-double/2addr v5, v0

    .line 9
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    div-double/2addr v5, v9

    .line 12
    iget-wide v3, v3, LX/LBO;->A01:D

    .line 13
    .line 14
    iget-wide v1, v2, LX/LBO;->A01:D

    .line 15
    .line 16
    cmpg-double v0, v3, v1

    .line 17
    .line 18
    add-double/2addr v3, v1

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    div-double/2addr v3, v9

    .line 22
    :goto_0
    invoke-static {v5, v6, v3, v4}, LX/J27;->A0H(DD)LX/LBO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr v3, v7

    .line 33
    div-double/2addr v3, v9

    .line 34
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    :cond_1
    sub-double/2addr v3, v7

    .line 46
    goto :goto_0
.end method

.method public A01(LX/LBO;)LX/LBU;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v2, v3}, LX/LBU;->A02(LX/LBO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, v2, LX/LBU;->A00:LX/LBO;

    .line 12
    .line 13
    iget-wide v14, v1, LX/LBO;->A00:D

    .line 14
    .line 15
    iget-object v0, v2, LX/LBU;->A01:LX/LBO;

    .line 16
    .line 17
    iget-wide v12, v0, LX/LBO;->A00:D

    .line 18
    .line 19
    iget-wide v8, v1, LX/LBO;->A01:D

    .line 20
    .line 21
    iget-wide v6, v0, LX/LBO;->A01:D

    .line 22
    .line 23
    iget-wide v1, v3, LX/LBO;->A00:D

    .line 24
    .line 25
    cmpl-double v0, v1, v14

    .line 26
    .line 27
    if-lez v0, :cond_9

    .line 28
    .line 29
    move-wide v14, v1

    .line 30
    :cond_1
    :goto_0
    sub-double v4, v8, v6

    .line 31
    .line 32
    const-wide/16 v16, 0x0

    .line 33
    .line 34
    cmpg-double v1, v4, v16

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x168

    .line 40
    .line 41
    :cond_2
    int-to-double v0, v0

    .line 42
    add-double/2addr v4, v0

    .line 43
    iget-wide v0, v3, LX/LBO;->A01:D

    .line 44
    .line 45
    move-wide/from16 v18, v0

    .line 46
    .line 47
    sub-double v2, v0, v6

    .line 48
    .line 49
    cmpg-double v1, v2, v16

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x168

    .line 55
    .line 56
    :cond_3
    int-to-double v0, v0

    .line 57
    add-double/2addr v2, v0

    .line 58
    sub-double v0, v8, v18

    .line 59
    .line 60
    cmpg-double v11, v0, v16

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-gez v11, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x168

    .line 66
    .line 67
    :cond_4
    int-to-double v10, v10

    .line 68
    add-double/2addr v0, v10

    .line 69
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gtz v10, :cond_7

    .line 74
    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-gtz v4, :cond_7

    .line 80
    .line 81
    :goto_1
    cmpl-double v0, v12, v14

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    cmpl-double v0, v6, v8

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const-wide v10, 0x3f2a36e2eb1c432dL    # 2.0E-4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double v3, v8, v10

    .line 95
    .line 96
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpg-double v0, v3, v1

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    move-wide v8, v3

    .line 106
    :cond_5
    sub-double v3, v6, v10

    .line 107
    .line 108
    const-wide v1, -0x3f99800000000000L    # -180.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    move-wide v6, v3

    .line 118
    :cond_6
    invoke-static {v12, v13, v6, v7}, LX/J27;->A0H(DD)LX/LBO;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v14, v15, v8, v9}, LX/J27;->A0H(DD)LX/LBO;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/LBU;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, LX/LBU;-><init>(LX/LBO;LX/LBO;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    cmpg-double v4, v2, v0

    .line 133
    .line 134
    if-gtz v4, :cond_8

    .line 135
    .line 136
    move-wide/from16 v8, v18

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-wide/from16 v6, v18

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    cmpg-double v0, v1, v12

    .line 143
    .line 144
    if-gez v0, :cond_1

    .line 145
    .line 146
    move-wide v12, v1

    .line 147
    goto :goto_0
.end method

.method public A02(LX/LBO;)Z
    .locals 8

    .line 0
    iget-wide v4, p1, LX/LBO;->A00:D

    .line 1
    .line 2
    iget-object v7, p0, LX/LBU;->A00:LX/LBO;

    .line 3
    .line 4
    iget-wide v1, v7, LX/LBO;->A00:D

    .line 5
    .line 6
    cmpg-double v0, v4, v1

    .line 7
    .line 8
    if-gtz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/LBU;->A01:LX/LBO;

    .line 11
    .line 12
    iget-wide v1, v3, LX/LBO;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v4, v1

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-wide v5, v3, LX/LBO;->A01:D

    .line 19
    .line 20
    iget-wide v3, v7, LX/LBO;->A01:D

    .line 21
    .line 22
    cmpg-double v7, v5, v3

    .line 23
    .line 24
    iget-wide v1, p1, LX/LBO;->A01:D

    .line 25
    .line 26
    cmpl-double v0, v1, v5

    .line 27
    .line 28
    if-gez v7, :cond_1

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    cmpg-double v0, v1, v3

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/LBU;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/LBU;

    .line 10
    .line 11
    iget-object v1, p0, LX/LBU;->A00:LX/LBO;

    .line 12
    .line 13
    iget-object v0, p1, LX/LBU;->A00:LX/LBO;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/LBU;->A01:LX/LBO;

    .line 22
    .line 23
    iget-object v0, p1, LX/LBU;->A01:LX/LBO;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/LBU;->A00:LX/LBO;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/LBU;->A01:LX/LBO;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2C;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{northeast="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LBU;->A00:LX/LBO;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", southwest="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LBU;->A01:LX/LBO;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBU;->A00:LX/LBO;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LBU;->A01:LX/LBO;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
