.class public LX/Ovj;
.super LX/1TY;
.source ""


# static fields
.field public static final A04:LX/OvM;


# instance fields
.field public final A00:LX/Ow5;

.field public final A01:LX/Ow5;

.field public final A02:LX/OwA;

.field public final A03:LX/OvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/1TW;->A1E:LX/1Ta;

    .line 1
    .line 2
    sget-object v1, LX/Ov3;->A00:LX/Ov3;

    .line 3
    .line 4
    new-instance v0, LX/OvM;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v2, v0, LX/OvM;->A01:LX/1Ta;

    .line 10
    .line 11
    iput-object v1, v0, LX/OvM;->A00:LX/1TX;

    .line 12
    .line 13
    sput-object v0, LX/Ovj;->A04:LX/OvM;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Ow7;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, LX/Ow7;->A0L()Ljava/util/Enumeration;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v3

    .line 268435463
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, LX/OwA;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Ovj;->A02:LX/OwA;

    .line 268435470
    .line 268435471
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/Ow5;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Ovj;->A00:LX/Ow5;

    .line 268435478
    .line 268435479
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    const/4 v2, 0x0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    instance-of v0, v1, LX/Ow5;

    .line 268435491
    .line 268435492
    if-eqz v0, :cond_0

    .line 268435493
    .line 268435494
    invoke-static {v1}, LX/Ow5;->A01(Ljava/lang/Object;)LX/Ow5;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/Ovj;->A01:LX/Ow5;

    .line 268435499
    .line 268435500
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_2

    .line 268435505
    .line 268435506
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    :goto_0
    if-eqz v1, :cond_2

    .line 268435511
    .line 268435512
    invoke-static {v1}, LX/OvM;->A00(Ljava/lang/Object;)LX/OvM;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    iput-object v0, p0, LX/Ovj;->A03:LX/OvM;

    .line 268435517
    .line 268435518
    return-void

    .line 268435519
    :cond_0
    iput-object v2, p0, LX/Ovj;->A01:LX/Ow5;

    .line 268435520
    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_1
    iput-object v2, p0, LX/Ovj;->A01:LX/Ow5;

    .line 268435523
    .line 268435524
    :cond_2
    iput-object v2, p0, LX/Ovj;->A03:LX/OvM;

    .line 268435525
    .line 268435526
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Tc;->A02([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Ovv;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/OwA;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Ovj;->A02:LX/OwA;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    new-instance v0, LX/Ow5;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/Ow5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Ovj;->A00:LX/Ow5;

    .line 22
    .line 23
    iput-object v3, p0, LX/Ovj;->A01:LX/Ow5;

    .line 24
    .line 25
    iput-object v3, p0, LX/Ovj;->A03:LX/OvM;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public CYx()LX/1TZ;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, LX/O4a;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/O4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ovj;->A02:LX/OwA;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Ovj;->A00:LX/Ow5;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ovj;->A01:LX/Ow5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/Ovj;->A03:LX/OvM;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Ovj;->A04:LX/OvM;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/O4a;->A02(LX/1TX;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/OwS;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/OwS;-><init>(LX/O4a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
