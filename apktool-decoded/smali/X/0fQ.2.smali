.class public final LX/0fQ;
.super LX/0fN;
.source ""


# instance fields
.field public final A00:LX/0fT;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06e;

.field public final A05:LX/0fP;

.field public final A06:LX/0cx;

.field public final A07:LX/0d2;

.field public final A08:LX/0fM;

.field public final A09:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0fP;LX/0cx;LX/0d2;LX/0fM;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/0fQ;->A04:LX/06e;

    .line 268435477
    .line 268435478
    iput-object p1, p0, LX/0fQ;->A03:Landroid/content/Context;

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/0fQ;->A01:Ljava/util/Map;

    .line 268435486
    .line 268435487
    new-instance v0, Ljava/util/LinkedList;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/0fQ;->A09:Ljava/util/Queue;

    .line 268435493
    .line 268435494
    iput-object p4, p0, LX/0fQ;->A07:LX/0d2;

    .line 268435495
    .line 268435496
    const-class v1, LX/0fS;

    .line 268435497
    .line 268435498
    monitor-enter v1

    .line 268435499
    :try_start_0
    sget-object v0, LX/0fS;->A00:LX/0fU;

    .line 268435500
    .line 268435501
    if-nez v0, :cond_0

    .line 268435502
    .line 268435503
    new-instance v0, LX/0fU;

    .line 268435504
    .line 268435505
    invoke-direct {v0, p1}, LX/0fU;-><init>(Landroid/content/Context;)V

    .line 268435506
    .line 268435507
    .line 268435508
    sput-object v0, LX/0fS;->A00:LX/0fU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435509
    .line 268435510
    :cond_0
    monitor-exit v1

    .line 268435511
    iput-object v0, p0, LX/0fQ;->A00:LX/0fT;

    .line 268435512
    .line 268435513
    iput-object p3, p0, LX/0fQ;->A06:LX/0cx;

    .line 268435514
    .line 268435515
    iput-object p5, p0, LX/0fQ;->A08:LX/0fM;

    .line 268435516
    .line 268435517
    iput-object p6, p0, LX/0fQ;->A02:Ljava/util/concurrent/Executor;

    .line 268435518
    .line 268435519
    iput-object p2, p0, LX/0fQ;->A05:LX/0fP;

    .line 268435520
    .line 268435521
    return-void

    .line 268435522
    :catchall_0
    :try_start_1
    move-exception v0

    .line 268435523
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435524
    throw v0
.end method
