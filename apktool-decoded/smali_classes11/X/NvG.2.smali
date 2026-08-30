.class public LX/NvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/JK1;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:[J


# direct methods
.method public constructor <init>(LX/JK1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;FIIIJ)V
    .locals 4

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/NvG;->A0B:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/NvG;->A0D:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/NvG;->A0E:Ljava/lang/String;

    .line 268435466
    .line 268435467
    move/from16 v2, p13

    .line 268435468
    .line 268435469
    iput v2, p0, LX/NvG;->A02:I

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/NvG;->A0I:Ljava/lang/String;

    .line 268435472
    .line 268435473
    move-wide/from16 v2, p16

    .line 268435474
    .line 268435475
    iput-wide v2, p0, LX/NvG;->A08:J

    .line 268435476
    .line 268435477
    move/from16 v2, p14

    .line 268435478
    .line 268435479
    iput v2, p0, LX/NvG;->A01:I

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/NvG;->A06:J

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/NvG;->A07:J

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/NvG;->A04:J

    .line 268435486
    .line 268435487
    iput-wide v0, p0, LX/NvG;->A05:J

    .line 268435488
    .line 268435489
    if-nez p6, :cond_0

    .line 268435490
    .line 268435491
    const-string p6, ""

    .line 268435492
    .line 268435493
    :cond_0
    iput-object p6, p0, LX/NvG;->A0C:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-object p11, p0, LX/NvG;->A0J:Ljava/util/Map;

    .line 268435496
    .line 268435497
    iput-object p7, p0, LX/NvG;->A0F:Ljava/lang/String;

    .line 268435498
    .line 268435499
    iput-object p8, p0, LX/NvG;->A0G:Ljava/lang/String;

    .line 268435500
    .line 268435501
    iput-object p9, p0, LX/NvG;->A0H:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object p10, p0, LX/NvG;->A0A:Ljava/lang/String;

    .line 268435504
    .line 268435505
    move/from16 v0, p15

    .line 268435506
    .line 268435507
    iput v0, p0, LX/NvG;->A03:I

    .line 268435508
    .line 268435509
    move/from16 v0, p12

    .line 268435510
    .line 268435511
    iput v0, p0, LX/NvG;->A00:F

    .line 268435512
    .line 268435513
    iput-object p1, p0, LX/NvG;->A09:LX/JK1;

    .line 268435514
    .line 268435515
    const/4 v0, 0x0

    .line 268435516
    iput-object v0, p0, LX/NvG;->A0K:[J

    .line 268435517
    .line 268435518
    return-void
.end method

.method public constructor <init>(LX/NvG;[J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NvG;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/NvG;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/NvG;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/NvG;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/NvG;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/NvG;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/NvG;->A02:I

    .line 16
    .line 17
    iput v0, p0, LX/NvG;->A02:I

    .line 18
    .line 19
    iget-object v0, p1, LX/NvG;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/NvG;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v0, p1, LX/NvG;->A08:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/NvG;->A08:J

    .line 26
    .line 27
    iget v0, p1, LX/NvG;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/NvG;->A01:I

    .line 30
    .line 31
    iget-wide v0, p1, LX/NvG;->A06:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/NvG;->A06:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/NvG;->A07:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/NvG;->A07:J

    .line 38
    .line 39
    iget-wide v0, p1, LX/NvG;->A04:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/NvG;->A04:J

    .line 42
    .line 43
    iget-wide v0, p1, LX/NvG;->A05:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/NvG;->A05:J

    .line 46
    .line 47
    iget-object v0, p1, LX/NvG;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/NvG;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/NvG;->A0J:Ljava/util/Map;

    .line 52
    .line 53
    iput-object v0, p0, LX/NvG;->A0J:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p1, LX/NvG;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, LX/NvG;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/NvG;->A0G:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, LX/NvG;->A0G:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/NvG;->A0H:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, LX/NvG;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, LX/NvG;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, LX/NvG;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, p1, LX/NvG;->A03:I

    .line 72
    .line 73
    iput v0, p0, LX/NvG;->A03:I

    .line 74
    .line 75
    iget v0, p1, LX/NvG;->A00:F

    .line 76
    .line 77
    iput v0, p0, LX/NvG;->A00:F

    .line 78
    .line 79
    iget-object v0, p1, LX/NvG;->A09:LX/JK1;

    .line 80
    .line 81
    iput-object v0, p0, LX/NvG;->A09:LX/JK1;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2}, [J->clone()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [J

    .line 91
    .line 92
    :cond_0
    iput-object v0, p0, LX/NvG;->A0K:[J

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public A00()[J
    .locals 1

    .line 0
    iget-object v0, p0, LX/NvG;->A0K:[J

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [J

    .line 11
    .line 12
    return-object v0
.end method
