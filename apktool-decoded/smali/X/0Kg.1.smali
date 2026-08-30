.class public final LX/0Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/0Kh;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Kf;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/0Kf;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0Kg;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/0Kf;->A00:LX/0Kh;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/0Kg;->A04:LX/0Kh;

    .line 268435478
    .line 268435479
    iget-boolean v0, p1, LX/0Kf;->A08:Z

    .line 268435480
    .line 268435481
    const-string v3, ""

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435486
    .line 268435487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    const-string v0, " PRIMARY KEY"

    .line 268435494
    .line 268435495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v3

    .line 268435502
    :cond_0
    iget-boolean v0, p1, LX/0Kf;->A05:Z

    .line 268435503
    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435512
    .line 268435513
    .line 268435514
    const-string v0, " AUTOINCREMENT"

    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v3

    .line 268435523
    :cond_1
    iget-boolean v0, p1, LX/0Kf;->A06:Z

    .line 268435524
    .line 268435525
    if-eqz v0, :cond_2

    .line 268435526
    .line 268435527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435528
    .line 268435529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435533
    .line 268435534
    .line 268435535
    const-string v0, " NOT NULL"

    .line 268435536
    .line 268435537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v3

    .line 268435544
    :cond_2
    iget-boolean v0, p1, LX/0Kf;->A09:Z

    .line 268435545
    .line 268435546
    if-eqz v0, :cond_3

    .line 268435547
    .line 268435548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435549
    .line 268435550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435554
    .line 268435555
    .line 268435556
    const-string v0, " UNIQUE"

    .line 268435557
    .line 268435558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v3

    .line 268435565
    :cond_3
    iget-object v0, p1, LX/0Kf;->A01:Ljava/lang/String;

    .line 268435566
    .line 268435567
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-nez v0, :cond_4

    .line 268435572
    .line 268435573
    iget-object v2, p1, LX/0Kf;->A01:Ljava/lang/String;

    .line 268435574
    .line 268435575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435576
    .line 268435577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435581
    .line 268435582
    .line 268435583
    const-string v0, " DEFAULT "

    .line 268435584
    .line 268435585
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435586
    .line 268435587
    .line 268435588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v3

    .line 268435595
    :cond_4
    iput-object v3, p0, LX/0Kg;->A05:Ljava/lang/String;

    .line 268435596
    .line 268435597
    iget-boolean v0, p1, LX/0Kf;->A07:Z

    .line 268435598
    .line 268435599
    iput-boolean v0, p0, LX/0Kg;->A03:Z

    .line 268435600
    .line 268435601
    iget-object v0, p1, LX/0Kf;->A04:Ljava/lang/String;

    .line 268435602
    .line 268435603
    iput-object v0, p0, LX/0Kg;->A02:Ljava/lang/String;

    .line 268435604
    .line 268435605
    iget-object v0, p1, LX/0Kf;->A03:Ljava/lang/String;

    .line 268435606
    .line 268435607
    iput-object v0, p0, LX/0Kg;->A01:Ljava/lang/String;

    .line 268435608
    .line 268435609
    return-void
.end method

.method public constructor <init>(LX/0Kh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link Builder} instead unless you have to ;-)"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0Kg;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0Kg;->A04:LX/0Kh;

    .line 7
    .line 8
    iput-object p3, p0, LX/0Kg;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0Kg;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0Kg;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/0Kg;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Kg;->A04:LX/0Kh;

    .line 1
    .line 2
    iget-object v3, v0, LX/0Kh;->value:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Kg;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_0
    return-object v3
.end method
