.class public final LX/LBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0G:LX/B9f;

.field public static final A0H:LX/B9f;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:D

.field public final A0E:D

.field public transient A0F:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/LAW;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LBV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    new-instance v0, LX/AkA;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, LX/AkA;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/LBV;->A0G:LX/B9f;

    .line 23
    .line 24
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    new-instance v0, LX/AkA;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, LX/AkA;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/LBV;->A0H:LX/B9f;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v12, 0x0

    .line 536870914
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 536870915
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    const-string v2, ""

    .line 536870920
    .line 536870921
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 536870922
    .line 536870923
    const-wide/16 v15, 0x0

    .line 536870924
    .line 536870925
    move-object/from16 v0, p0

    .line 536870926
    .line 536870927
    move-object v3, v1

    .line 536870928
    move-object v4, v1

    .line 536870929
    move-object v5, v1

    .line 536870930
    move-object v6, v1

    .line 536870931
    move-wide v10, v8

    .line 536870932
    move v13, v12

    .line 536870933
    move v14, v12

    .line 536870934
    move/from16 v17, v12

    .line 536870935
    .line 536870936
    move/from16 v18, v12

    .line 536870937
    .line 536870938
    invoke-direct/range {v0 .. v18}, LX/LBV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;Ljava/lang/String;II)V
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v10

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move/from16 v18, v14

    .line 32
    .line 33
    move/from16 v12, p3

    .line 34
    .line 35
    move/from16 v13, p4

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    move/from16 v17, v14

    .line 39
    .line 40
    invoke-direct/range {v0 .. v18}, LX/LBV;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDIIIJZZ)V
    .locals 2

    .line 268435456
    invoke-static {p2, p7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput p12, p0, LX/LBV;->A0A:I

    .line 268435463
    .line 268435464
    iput-wide p8, p0, LX/LBV;->A0D:D

    .line 268435465
    .line 268435466
    iput-wide p10, p0, LX/LBV;->A0E:D

    .line 268435467
    .line 268435468
    iput p13, p0, LX/LBV;->A09:I

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/LBV;->A0B:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iput-object p7, p0, LX/LBV;->A0C:Ljava/util/List;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/LBV;->A04:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p4, p0, LX/LBV;->A07:Ljava/lang/String;

    .line 268435477
    .line 268435478
    move/from16 v0, p14

    .line 268435479
    .line 268435480
    iput v0, p0, LX/LBV;->A00:I

    .line 268435481
    .line 268435482
    iput-object p1, p0, LX/LBV;->A02:Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    iput-object p5, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 268435485
    .line 268435486
    move/from16 v0, p17

    .line 268435487
    .line 268435488
    iput-boolean v0, p0, LX/LBV;->A05:Z

    .line 268435489
    .line 268435490
    move-wide/from16 v0, p15

    .line 268435491
    .line 268435492
    iput-wide v0, p0, LX/LBV;->A01:J

    .line 268435493
    .line 268435494
    move/from16 v0, p18

    .line 268435495
    .line 268435496
    iput-boolean v0, p0, LX/LBV;->A08:Z

    .line 268435497
    .line 268435498
    iput-object p6, p0, LX/LBV;->A06:Ljava/lang/String;

    .line 268435499
    .line 268435500
    return-void
.end method


# virtual methods
.method public final A00()Landroid/location/Location;
    .locals 8

    .line 0
    iget-wide v4, p0, LX/LBV;->A0D:D

    .line 1
    .line 2
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v0, v4, v6

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, LX/LBV;->A0E:D

    .line 12
    .line 13
    cmpg-double v0, v2, v6

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, LX/LBV;->A0F:Landroid/location/Location;

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    new-instance v6, Landroid/location/Location;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/LBV;->A0G:LX/B9f;

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/B9f;->AGn(Ljava/lang/Comparable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/LBV;->A0H:LX/B9f;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/B9f;->AGn(Ljava/lang/Comparable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object v6, p0, LX/LBV;->A0F:Landroid/location/Location;

    .line 59
    .line 60
    :cond_2
    return-object v6

    .line 61
    :cond_3
    const/4 v6, 0x0

    .line 62
    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/LBV;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/LBV;

    .line 9
    .line 10
    iget v1, p0, LX/LBV;->A0A:I

    .line 11
    .line 12
    iget v0, p1, LX/LBV;->A0A:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LX/LBV;->A0D:D

    .line 17
    .line 18
    iget-wide v0, p1, LX/LBV;->A0D:D

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, LX/LBV;->A0E:D

    .line 27
    .line 28
    iget-wide v0, p1, LX/LBV;->A0E:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/LBV;->A09:I

    .line 37
    .line 38
    iget v0, p1, LX/LBV;->A09:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/LBV;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/LBV;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/LBV;->A0C:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/LBV;->A0C:Ljava/util/List;

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
    iget-object v1, p0, LX/LBV;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/LBV;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/LBV;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/LBV;->A07:Ljava/lang/String;

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
    iget v1, p0, LX/LBV;->A00:I

    .line 83
    .line 84
    iget v0, p1, LX/LBV;->A00:I

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/LBV;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p1, LX/LBV;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/LBV;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/LBV;->A05:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/LBV;->A05:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-wide v3, p0, LX/LBV;->A01:J

    .line 115
    .line 116
    iget-wide v1, p1, LX/LBV;->A01:J

    .line 117
    .line 118
    cmp-long v0, v3, v1

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    iget-boolean v1, p0, LX/LBV;->A08:Z

    .line 123
    .line 124
    iget-boolean v0, p1, LX/LBV;->A08:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/LBV;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/LBV;->A06:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/LBV;->A0A:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/LBV;->A0D:D

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p0, LX/LBV;->A0E:D

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/J28;->A04(ID)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/LBV;->A09:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/LBV;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/LBV;->A0C:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/LBV;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/LBV;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget v0, p0, LX/LBV;->A00:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/LBV;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/LBV;->A05:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-wide v0, p0, LX/LBV;->A01:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-boolean v0, p0, LX/LBV;->A08:Z

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, LX/LBV;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/LBV;->A0A:I

    .line 3
    .line 4
    move/from16 v19, v0

    .line 5
    .line 6
    iget-wide v7, v1, LX/LBV;->A0D:D

    .line 7
    .line 8
    iget-wide v5, v1, LX/LBV;->A0E:D

    .line 9
    .line 10
    iget v0, v1, LX/LBV;->A09:I

    .line 11
    .line 12
    move/from16 v18, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/LBV;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v17, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/LBV;->A0C:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v16, v0

    .line 21
    .line 22
    iget-object v15, v1, LX/LBV;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v14, v1, LX/LBV;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget v13, v1, LX/LBV;->A00:I

    .line 27
    .line 28
    iget-object v12, v1, LX/LBV;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v11, v1, LX/LBV;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, v1, LX/LBV;->A05:Z

    .line 33
    .line 34
    iget-wide v3, v1, LX/LBV;->A01:J

    .line 35
    .line 36
    iget-boolean v9, v1, LX/LBV;->A08:Z

    .line 37
    .line 38
    iget-object v2, v1, LX/LBV;->A06:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "PlaceList(source="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move/from16 v0, v19

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", lat="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", lon="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", radius="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", query="

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v17

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", places="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, v16

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", sessionId="

    .line 101
    .line 102
    invoke-static {v0, v15, v14, v1}, LX/3lk;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v0, ", requestIndex="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", responseCode="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", responseCodeDescr="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", isCached="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", responseTime="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", hasMoreResults="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", locationNextPageToken="

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/LBV;->A0A:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/LBV;->A0D:D

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/LBV;->A0E:D

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/LBV;->A09:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/LBV;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/LBV;->A0C:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/LBL;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, LX/LBL;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/LBV;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/LBV;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LX/LBV;->A00:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/LBV;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/LBV;->A03:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/LBV;->A05:Z

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p0, LX/LBV;->A01:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LX/LBV;->A08:Z

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/LBV;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
