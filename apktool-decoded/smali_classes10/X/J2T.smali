.class public LX/J2T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/08Y;

.field public final A03:LX/089;

.field public final A04:LX/0fx;

.field public final A05:LX/00s;

.field public final A06:LX/08m;

.field public volatile A07:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, LX/J2T;->A08:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v4

    .line 268435460
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v3

    .line 268435472
    const/16 v0, 0xe11

    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v5

    .line 268435478
    check-cast v5, LX/0fx;

    .line 268435479
    .line 268435480
    move-object v0, p0

    .line 268435481
    invoke-direct/range {v0 .. v5}, LX/J2T;-><init>(Landroid/content/Context;LX/08Y;LX/08m;LX/089;LX/0fx;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/08m;LX/089;LX/0fx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe4c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J2T;->A05:LX/00s;

    .line 10
    .line 11
    iput-object p4, p0, LX/J2T;->A03:LX/089;

    .line 12
    .line 13
    iput-object p1, p0, LX/J2T;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/J2T;->A02:LX/08Y;

    .line 16
    .line 17
    iput-object p3, p0, LX/J2T;->A06:LX/08m;

    .line 18
    .line 19
    iput-object p5, p0, LX/J2T;->A04:LX/0fx;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/KjT;LX/BY3;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-wide v1, p0, LX/KjT;->A00:D

    .line 1
    .line 2
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/BlK;

    .line 7
    .line 8
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 9
    .line 10
    iget v0, v3, LX/BlK;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, v3, LX/BlK;->bitField0_:I

    .line 15
    .line 16
    iput-wide v1, v3, LX/BlK;->degreesLatitude_:D

    .line 17
    .line 18
    iget-wide v2, p0, LX/KjT;->A01:D

    .line 19
    .line 20
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/BlK;

    .line 25
    .line 26
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 31
    .line 32
    iput-wide v2, v1, LX/BlK;->degreesLongitude_:D

    .line 33
    .line 34
    iget v2, p0, LX/KjT;->A03:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/BlK;

    .line 44
    .line 45
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 50
    .line 51
    iput v2, v1, LX/BlK;->accuracyInMeters_:I

    .line 52
    .line 53
    :cond_0
    iget v2, p0, LX/KjT;->A02:F

    .line 54
    .line 55
    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    .line 57
    cmpl-float v0, v2, v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/BlK;

    .line 66
    .line 67
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 72
    .line 73
    iput v2, v1, LX/BlK;->speedInMps_:F

    .line 74
    .line 75
    :cond_1
    iget v2, p0, LX/KjT;->A04:I

    .line 76
    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/BlK;

    .line 84
    .line 85
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 88
    .line 89
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 90
    .line 91
    iput v2, v1, LX/BlK;->degreesClockwiseFromMagneticNorth_:I

    .line 92
    .line 93
    :cond_2
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/BlK;

    .line 104
    .line 105
    iget v0, v1, LX/BlK;->bitField0_:I

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    iput v0, v1, LX/BlK;->bitField0_:I

    .line 110
    .line 111
    iput v2, v1, LX/BlK;->timeOffset_:I

    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1d4c0

    .line 8
    .line 9
    .line 10
    add-long/2addr v3, v0

    .line 11
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v2, v0

    .line 61
    .line 62
    if-gtz v0, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    :cond_0
    return v5

    .line 66
    :cond_1
    return v0
.end method


# virtual methods
.method public A02(LX/KjT;Ljava/lang/Integer;)LX/BmO;
    .locals 2

    .line 0
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, LX/BmO;

    .line 7
    .line 8
    iget-object v0, v0, LX/BmO;->liveLocationMessage_:LX/BlK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BY3;

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, LX/J2T;->A00(LX/KjT;LX/BY3;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Bce;->A0V(LX/BY3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/BmO;

    .line 31
    .line 32
    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2T;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hD;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ZZ"

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public A04(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/J2T;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/IAs;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    sput-wide v0, LX/IAs;->A00:J

    .line 15
    .line 16
    :cond_0
    sput-object v2, LX/IAs;->A03:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/HZ4;->A00:LX/MEA;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/J2T;->A04:LX/0fx;

    .line 23
    .line 24
    new-instance v0, LX/LG9;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/LG9;-><init>(LX/0fx;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/HZ4;->A00:LX/MEA;

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/0dn;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/IAs;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/IAs;->A02(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/Kw1;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, LX/Kw1;->A00:F

    .line 51
    .line 52
    return-void
.end method

.method public A05(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/HZ4;->A00:LX/MEA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J2T;->A04:LX/0fx;

    .line 5
    .line 6
    new-instance v0, LX/LG9;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/LG9;-><init>(LX/0fx;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/HZ4;->A00:LX/MEA;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/0dn;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/IAs;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/Kw1;->A02:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LX/Kw1;->A00:F

    .line 29
    .line 30
    return-void
.end method

.method public A06(Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2T;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/J2T;->A07:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, LX/J2T;->A07:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, LX/0u9;->A00(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/J2T;->A07:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p0, LX/J2T;->A07:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
