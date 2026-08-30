.class public final LX/A6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/WebView;

.field public A01:LX/ACJ;

.field public A02:LX/AAC;

.field public A03:Z

.field public final A04:LX/9c2;

.field public final A05:LX/8uV;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/AAC;

    .line 2
    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move-object v6, v1

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v1

    .line 10
    move-object v9, v1

    .line 11
    invoke-direct/range {v0 .. v9}, LX/AAC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/A6d;-><init>(LX/AAC;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/AAC;)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/A6d;->A02:LX/AAC;

    .line 268435461
    .line 268435462
    new-instance v0, LX/98l;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0}, LX/98l;-><init>(LX/A6d;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/A6d;->A05:LX/8uV;

    .line 268435468
    .line 268435469
    new-instance v0, LX/9c2;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/9c2;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/A6d;->A04:LX/9c2;

    .line 268435475
    .line 268435476
    const/4 v0, 0x6

    .line 268435477
    new-array v3, v0, [LX/07m;

    .line 268435478
    .line 268435479
    new-instance v1, LX/AR8;

    .line 268435480
    .line 268435481
    invoke-direct {v1, p0, v2}, LX/AR8;-><init>(Ljava/lang/Object;I)V

    .line 268435482
    .line 268435483
    .line 268435484
    const-string v0, "requestAutoFill"

    .line 268435485
    .line 268435486
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    const/4 v2, 0x1

    .line 268435490
    new-instance v1, LX/AR8;

    .line 268435491
    .line 268435492
    invoke-direct {v1, p0, v2}, LX/AR8;-><init>(Ljava/lang/Object;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    const-string v0, "saveAutofillData"

    .line 268435496
    .line 268435497
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268435498
    .line 268435499
    .line 268435500
    const-string v1, "selectedContactFieldTag"

    .line 268435501
    .line 268435502
    sget-object v0, LX/AR9;->A00:LX/AR9;

    .line 268435503
    .line 268435504
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    const/4 v0, 0x2

    .line 268435509
    aput-object v1, v3, v0

    .line 268435510
    .line 268435511
    new-instance v1, LX/AR8;

    .line 268435512
    .line 268435513
    invoke-direct {v1, p0, v0}, LX/AR8;-><init>(Ljava/lang/Object;I)V

    .line 268435514
    .line 268435515
    .line 268435516
    const-string v0, "formSubmitted"

    .line 268435517
    .line 268435518
    invoke-static {v0, v1, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435519
    .line 268435520
    .line 268435521
    const-string v1, "hideAutoFillBar"

    .line 268435522
    .line 268435523
    sget-object v0, LX/ARA;->A00:LX/ARA;

    .line 268435524
    .line 268435525
    invoke-static {v1, v0, v3}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435526
    .line 268435527
    .line 268435528
    const/4 v0, 0x3

    .line 268435529
    new-instance v1, LX/AR8;

    .line 268435530
    .line 268435531
    invoke-direct {v1, p0, v0}, LX/AR8;-><init>(Ljava/lang/Object;I)V

    .line 268435532
    .line 268435533
    .line 268435534
    const-string v0, "notifyAutofillFocusoutEventV2"

    .line 268435535
    .line 268435536
    invoke-static {v0, v1, v3}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    iput-object v0, p0, LX/A6d;->A06:Ljava/util/List;

    .line 268435544
    .line 268435545
    return-void
.end method
