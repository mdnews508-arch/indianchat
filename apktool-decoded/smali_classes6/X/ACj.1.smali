.class public final LX/ACj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/B5B;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroidx/compose/foundation/lazy/LazyListState;

.field public final A03:LX/B7t;

.field public final A04:LX/B3M;

.field public final A05:LX/B3M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/AgA;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/AgA;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/AMt;->A00(Lkotlin/jvm/functions/Function1;LX/09l;)LX/AMt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/ACj;->A06:LX/B5B;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/ACj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/ACj;->A01:I

    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/B5B;

    .line 268435463
    .line 268435464
    new-instance v1, LX/ALY;

    .line 268435465
    .line 268435466
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, v1, LX/ALY;->A00:I

    .line 268435471
    .line 268435472
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 268435473
    .line 268435474
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(LX/B0p;II)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/ACj;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 268435478
    .line 268435479
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    sget-object v3, LX/AMd;->A00:LX/AMd;

    .line 268435484
    .line 268435485
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 268435486
    .line 268435487
    invoke-static {v3, v0, v2}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/ACj;->A03:LX/B7t;

    .line 268435492
    .line 268435493
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435494
    .line 268435495
    .line 268435496
    const/16 v0, 0x8

    .line 268435497
    .line 268435498
    new-instance v1, LX/AfY;

    .line 268435499
    .line 268435500
    invoke-direct {v1, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 268435501
    .line 268435502
    .line 268435503
    new-instance v0, LX/8wz;

    .line 268435504
    .line 268435505
    invoke-direct {v0, v3, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 268435506
    .line 268435507
    .line 268435508
    iput-object v0, p0, LX/ACj;->A04:LX/B3M;

    .line 268435509
    .line 268435510
    iput p1, p0, LX/ACj;->A00:I

    .line 268435511
    .line 268435512
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435513
    .line 268435514
    .line 268435515
    const/16 v0, 0x9

    .line 268435516
    .line 268435517
    new-instance v1, LX/AfY;

    .line 268435518
    .line 268435519
    invoke-direct {v1, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 268435520
    .line 268435521
    .line 268435522
    new-instance v0, LX/8wz;

    .line 268435523
    .line 268435524
    invoke-direct {v0, v3, v1}, LX/8wz;-><init>(LX/B3L;Lkotlin/jvm/functions/Function0;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v0, p0, LX/ACj;->A05:LX/B3M;

    .line 268435528
    .line 268435529
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;IZZ)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/ACj;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    .line 4
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/B7t;

    .line 5
    .line 6
    invoke-static {v0}, LX/8ro;->A0M(LX/B7t;)LX/AOi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/AOi;->A05:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/ACj;->A03:LX/B7t;

    .line 15
    .line 16
    invoke-static {v0, p4}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p2, p3}, Lcom/indianchat/areffects/compose/CenteredSelectionLazyRowStateKt;->A03(Landroidx/compose/foundation/lazy/LazyListState;LX/0Xd;IZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CenteredSelectionLazyRowState/scrollToItem Index out of bounds: "

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v1
.end method
