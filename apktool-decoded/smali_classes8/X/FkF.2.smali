.class public final LX/FkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GHn;


# static fields
.field public static final A0D:LX/E1D;

.field public static final A0E:LX/E1D;

.field public static final A0F:LX/E1D;

.field public static final A0G:LX/E1D;

.field public static final A0H:LX/E1D;

.field public static final A0I:LX/E1D;

.field public static final A0J:LX/E1D;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:LX/FaA;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/F3l;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/MT4;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FkF;->A0J:LX/E1D;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/MT4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/FkF;->A0H:LX/E1D;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/MT4;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/FkF;->A0I:LX/E1D;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/MT4;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/FkF;->A0E:LX/E1D;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, LX/MT4;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/FkF;->A0F:LX/E1D;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/MT4;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/FkF;->A0G:LX/E1D;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, LX/MT4;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/MT4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/FkF;->A0D:LX/E1D;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LX/F3l;Ljava/lang/Object;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v1}, LX/FkF;-><init>(LX/F3l;Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, p0, LX/FkF;->A05:LX/FaA;

    .line 536870918
    .line 536870919
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870920
    .line 536870921
    .line 536870922
    iput v0, p0, LX/FkF;->A03:F

    .line 536870923
    .line 536870924
    iput-boolean v1, p0, LX/FkF;->A07:Z

    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/F3l;Ljava/lang/Object;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/FkF;->A00:F

    .line 268435461
    .line 268435462
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435463
    .line 268435464
    .line 268435465
    iput v0, p0, LX/FkF;->A01:F

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/FkF;->A08:Z

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/FkF;->A06:Z

    .line 268435471
    .line 268435472
    const-wide/16 v0, 0x0

    .line 268435473
    .line 268435474
    iput-wide v0, p0, LX/FkF;->A04:J

    .line 268435475
    .line 268435476
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/FkF;->A0B:Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, LX/FkF;->A0C:Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/FkF;->A0A:Ljava/lang/Object;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/FkF;->A09:LX/F3l;

    .line 268435491
    .line 268435492
    sget-object v0, LX/FkF;->A0E:LX/E1D;

    .line 268435493
    .line 268435494
    if-eq p1, v0, :cond_3

    .line 268435495
    .line 268435496
    sget-object v0, LX/FkF;->A0F:LX/E1D;

    .line 268435497
    .line 268435498
    if-eq p1, v0, :cond_3

    .line 268435499
    .line 268435500
    sget-object v0, LX/FkF;->A0G:LX/E1D;

    .line 268435501
    .line 268435502
    if-eq p1, v0, :cond_3

    .line 268435503
    .line 268435504
    sget-object v0, LX/FkF;->A0D:LX/E1D;

    .line 268435505
    .line 268435506
    if-ne p1, v0, :cond_1

    .line 268435507
    .line 268435508
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 268435509
    .line 268435510
    :cond_0
    :goto_0
    iput v1, p0, LX/FkF;->A02:F

    .line 268435511
    .line 268435512
    return-void

    .line 268435513
    :cond_1
    sget-object v0, LX/FkF;->A0H:LX/E1D;

    .line 268435514
    .line 268435515
    if-eq p1, v0, :cond_2

    .line 268435516
    .line 268435517
    sget-object v0, LX/FkF;->A0I:LX/E1D;

    .line 268435518
    .line 268435519
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435520
    .line 268435521
    if-ne p1, v0, :cond_0

    .line 268435522
    .line 268435523
    :cond_2
    const v1, 0x3b03126f    # 0.002f

    .line 268435524
    .line 268435525
    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_3
    const v1, 0x3dcccccd    # 0.1f

    .line 268435528
    .line 268435529
    .line 268435530
    goto :goto_0
.end method

.method public constructor <init>(LX/F9H;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/FkF;->A00:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/FkF;->A01:F

    .line 11
    .line 12
    iput-boolean v2, p0, LX/FkF;->A08:Z

    .line 13
    .line 14
    iput-boolean v2, p0, LX/FkF;->A06:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/FkF;->A04:J

    .line 19
    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FkF;->A0B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FkF;->A0C:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/FkF;->A0A:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, LX/E1F;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, LX/E1F;-><init>(LX/F9H;LX/FkF;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/FkF;->A09:LX/F3l;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/FkF;->A02:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/FkF;->A05:LX/FaA;

    .line 48
    .line 49
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    iput v0, p0, LX/FkF;->A03:F

    .line 53
    .line 54
    iput-boolean v2, p0, LX/FkF;->A07:Z

    .line 55
    .line 56
    return-void
.end method

.method public static A00(LX/FkF;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/FkF;->A06:Z

    .line 2
    .line 3
    invoke-static {}, LX/FZq;->A00()LX/FZq;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v3, LX/FZq;->A04:LX/016;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/016;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/FZq;->A07:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, LX/FZq;->A03:Z

    .line 26
    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/FkF;->A04:J

    .line 30
    .line 31
    iput-boolean v4, p0, LX/FkF;->A08:Z

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/FkF;->A0B:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v4, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GKN;

    .line 52
    .line 53
    invoke-interface {v0}, LX/GKN;->BXQ()V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-ltz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/FZq;->A00()LX/FZq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FZq;->A02:LX/GHo;

    .line 5
    .line 6
    check-cast v0, LX/FkM;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/FkM;->A00:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FkF;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/FkF;->A00(LX/FkF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, LX/FkF;->A03:F

    .line 28
    .line 29
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    cmpl-float v0, v1, v3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/FkF;->A05:LX/FaA;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/FaA;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/FaA;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FkF;->A05:LX/FaA;

    .line 46
    .line 47
    :goto_0
    iput v3, p0, LX/FkF;->A03:F

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    float-to-double v0, v1

    .line 51
    iput-wide v0, v2, LX/FaA;->A02:D

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 55
    .line 56
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FkF;->A05:LX/FaA;

    .line 1
    .line 2
    iget-wide v3, v0, LX/FaA;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/FZq;->A00()LX/FZq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/FZq;->A02:LX/GHo;

    .line 15
    .line 16
    check-cast v0, LX/FkM;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/FkM;->A00:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, LX/FkF;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/FkF;->A07:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 39
    .line 40
    new-instance v1, Landroid/util/AndroidRuntimeException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 47
    .line 48
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public A03()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FkF;->A05:LX/FaA;

    .line 1
    .line 2
    if-eqz v5, :cond_6

    .line 3
    .line 4
    iget-wide v1, v5, LX/FaA;->A02:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    float-to-double v3, v0

    .line 8
    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpl-double v0, v3, v1

    .line 14
    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    const-wide v1, -0x3810000020000000L    # -3.4028234663852886E38

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    if-ltz v0, :cond_4

    .line 25
    .line 26
    iget v1, p0, LX/FkF;->A02:F

    .line 27
    .line 28
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    .line 30
    mul-float/2addr v1, v0

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, v5, LX/FaA;->A06:D

    .line 37
    .line 38
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    iput-wide v2, v5, LX/FaA;->A07:D

    .line 45
    .line 46
    invoke-static {}, LX/FZq;->A00()LX/FZq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/FZq;->A02:LX/GHo;

    .line 51
    .line 52
    check-cast v0, LX/FkM;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/FkM;->A00:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, LX/FkF;->A06:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/FkF;->A06:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/FkF;->A08:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, LX/FkF;->A09:LX/F3l;

    .line 78
    .line 79
    iget-object v0, p0, LX/FkF;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/F3l;->A00(Ljava/lang/Object;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/FkF;->A01:F

    .line 86
    .line 87
    :cond_0
    iget v1, p0, LX/FkF;->A01:F

    .line 88
    .line 89
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-gtz v0, :cond_2

    .line 95
    .line 96
    const v0, -0x800001

    .line 97
    .line 98
    .line 99
    cmpg-float v0, v1, v0

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/FZq;->A00()LX/FZq;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, LX/FZq;->A02(LX/GHn;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :cond_2
    const-string v0, "Starting value need to be in between min value and max value"

    .line 112
    .line 113
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_3
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 119
    .line 120
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 127
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 135
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 143
    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public A04(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/FkF;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/FkF;->A03:F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/FkF;->A05:LX/FaA;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/FaA;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/FaA;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/FkF;->A05:LX/FaA;

    .line 17
    .line 18
    :cond_1
    float-to-double v0, p1

    .line 19
    iput-wide v0, v2, LX/FaA;->A02:D

    .line 20
    .line 21
    invoke-virtual {p0}, LX/FkF;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A05(F)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FkF;->A09:LX/F3l;

    .line 1
    .line 2
    iget-object v0, p0, LX/FkF;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/F3l;->A01(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/FkF;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GKO;

    .line 27
    .line 28
    iget v0, p0, LX/FkF;->A01:F

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/GKO;->BXU(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    if-ltz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method

.method public A06(LX/GKN;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FkF;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A07(LX/GKO;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FkF;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FkF;->A0C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Error: Update listeners must be added beforethe animation."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
