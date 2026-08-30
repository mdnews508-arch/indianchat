.class public final LX/8yS;
.super LX/9vi;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/9kS;

.field public final A03:LX/B7o;

.field public final A04:LX/B7t;

.field public final A05:LX/B7t;

.field public final A06:LX/8yU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/8yV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8yV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/8yS;-><init>(LX/8yV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/8yV;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/9vi;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v1, 0x0

    .line 268435460
    .line 268435461
    new-instance v0, LX/AFm;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1, v2}, LX/AFm;-><init>(J)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v3, LX/AMd;->A00:LX/AMd;

    .line 268435467
    .line 268435468
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 268435469
    .line 268435470
    invoke-static {v3, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/8yS;->A05:LX/B7t;

    .line 268435475
    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v3, v0, v1}, LX/AMv;->A02(LX/B3L;Ljava/lang/Object;Ljava/lang/String;)LX/8wy;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, LX/8yS;->A04:LX/B7t;

    .line 268435486
    .line 268435487
    new-instance v1, LX/8yU;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p1}, LX/8yU;-><init>(LX/8yV;)V

    .line 268435490
    .line 268435491
    .line 268435492
    const/16 v0, 0x2a

    .line 268435493
    .line 268435494
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, v1, LX/8yU;->A03:Lkotlin/jvm/functions/Function0;

    .line 268435499
    .line 268435500
    iput-object v1, p0, LX/8yS;->A06:LX/8yU;

    .line 268435501
    .line 268435502
    new-instance v0, LX/8x1;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v2}, LX/8x1;-><init>(I)V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/8yS;->A03:LX/B7o;

    .line 268435508
    .line 268435509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435510
    .line 268435511
    iput v0, p0, LX/8yS;->A00:F

    .line 268435512
    .line 268435513
    const/4 v0, -0x1

    .line 268435514
    iput v0, p0, LX/8yS;->A01:I

    .line 268435515
    .line 268435516
    return-void
.end method
