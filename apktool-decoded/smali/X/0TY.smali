.class public final LX/0TY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TW;


# instance fields
.field public final A00:LX/0Ta;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0TZ;->A00()LX/0Ta;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/0TY;-><init>(LX/0Ta;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Ta;)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0TY;->A00:LX/0Ta;

    .line 268435464
    .line 268435465
    const/16 v0, 0x8

    .line 268435466
    .line 268435467
    new-array v2, v0, [Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    const/4 v0, 0x1

    .line 268435470
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    aput-object v0, v2, v1

    .line 268435475
    .line 268435476
    const/4 v0, 0x2

    .line 268435477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    aput-object v1, v2, v0

    .line 268435483
    .line 268435484
    const/4 v0, 0x4

    .line 268435485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const/4 v0, 0x2

    .line 268435490
    aput-object v1, v2, v0

    .line 268435491
    .line 268435492
    const/16 v0, 0x8

    .line 268435493
    .line 268435494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const/4 v0, 0x3

    .line 268435499
    aput-object v1, v2, v0

    .line 268435500
    .line 268435501
    const/16 v0, 0x10

    .line 268435502
    .line 268435503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v1

    .line 268435507
    const/4 v0, 0x4

    .line 268435508
    aput-object v1, v2, v0

    .line 268435509
    .line 268435510
    const/16 v0, 0x20

    .line 268435511
    .line 268435512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v1

    .line 268435516
    const/4 v0, 0x5

    .line 268435517
    aput-object v1, v2, v0

    .line 268435518
    .line 268435519
    const/16 v0, 0x40

    .line 268435520
    .line 268435521
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    const/4 v0, 0x6

    .line 268435526
    aput-object v1, v2, v0

    .line 268435527
    .line 268435528
    const/16 v0, 0x80

    .line 268435529
    .line 268435530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    const/4 v0, 0x7

    .line 268435535
    aput-object v1, v2, v0

    .line 268435536
    .line 268435537
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, p0, LX/0TY;->A01:Ljava/util/ArrayList;

    .line 268435542
    .line 268435543
    return-void
.end method
