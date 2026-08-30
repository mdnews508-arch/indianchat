.class public final LX/1Ye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/net/Network;

.field public final A09:LX/05C;

.field public final A0A:LX/1Y2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Y2;

    .line 2
    .line 3
    invoke-direct {v0}, LX/1Y2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/1Ye;-><init>(Landroid/net/Network;LX/1Y2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Network;LX/1Y2;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1Ye;->A0A:LX/1Y2;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1Ye;->A08:Landroid/net/Network;

    .line 268435462
    .line 268435463
    const/16 v0, 0x1cc9

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435470
    .line 268435471
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435472
    .line 268435473
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    check-cast v1, LX/1Xm;

    .line 268435478
    .line 268435479
    sget-object v0, LX/1Xn;->A0h:LX/09Q;

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    iput v0, p0, LX/1Ye;->A02:I

    .line 268435489
    .line 268435490
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435491
    .line 268435492
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435493
    .line 268435494
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    check-cast v1, LX/1Xm;

    .line 268435499
    .line 268435500
    sget-object v0, LX/1Xn;->A0A:LX/09O;

    .line 268435501
    .line 268435502
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    if-eqz v0, :cond_0

    .line 268435510
    .line 268435511
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435512
    .line 268435513
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435514
    .line 268435515
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v1

    .line 268435519
    check-cast v1, LX/1Xm;

    .line 268435520
    .line 268435521
    sget-object v0, LX/1Xn;->A00:LX/09O;

    .line 268435522
    .line 268435523
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v1

    .line 268435530
    const/4 v0, 0x1

    .line 268435531
    if-nez v1, :cond_1

    .line 268435532
    .line 268435533
    :cond_0
    const/4 v0, 0x0

    .line 268435534
    :cond_1
    iput-boolean v0, p0, LX/1Ye;->A06:Z

    .line 268435535
    .line 268435536
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435537
    .line 268435538
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435539
    .line 268435540
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v1

    .line 268435544
    check-cast v1, LX/1Xm;

    .line 268435545
    .line 268435546
    sget-object v0, LX/1Xn;->A0X:LX/09Q;

    .line 268435547
    .line 268435548
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 268435552
    .line 268435553
    .line 268435554
    move-result v0

    .line 268435555
    iput v0, p0, LX/1Ye;->A04:I

    .line 268435556
    .line 268435557
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435558
    .line 268435559
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435560
    .line 268435561
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v1

    .line 268435565
    check-cast v1, LX/1Xm;

    .line 268435566
    .line 268435567
    sget-object v0, LX/1Xn;->A0Y:LX/09Q;

    .line 268435568
    .line 268435569
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435570
    .line 268435571
    .line 268435572
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    iput v0, p0, LX/1Ye;->A05:I

    .line 268435577
    .line 268435578
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435579
    .line 268435580
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435581
    .line 268435582
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v1

    .line 268435586
    check-cast v1, LX/1Xm;

    .line 268435587
    .line 268435588
    sget-object v0, LX/1Xn;->A0W:LX/09Q;

    .line 268435589
    .line 268435590
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435591
    .line 268435592
    .line 268435593
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 268435594
    .line 268435595
    .line 268435596
    move-result v0

    .line 268435597
    iput v0, p0, LX/1Ye;->A03:I

    .line 268435598
    .line 268435599
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435600
    .line 268435601
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435602
    .line 268435603
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435604
    .line 268435605
    .line 268435606
    move-result-object v1

    .line 268435607
    check-cast v1, LX/1Xm;

    .line 268435608
    .line 268435609
    sget-object v0, LX/1Xn;->A00:LX/09O;

    .line 268435610
    .line 268435611
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435612
    .line 268435613
    .line 268435614
    invoke-static {v0, v1}, LX/1Xm;->A01(LX/09O;LX/1Xm;)Z

    .line 268435615
    .line 268435616
    .line 268435617
    move-result v0

    .line 268435618
    iput-boolean v0, p0, LX/1Ye;->A07:Z

    .line 268435619
    .line 268435620
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435621
    .line 268435622
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435623
    .line 268435624
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435625
    .line 268435626
    .line 268435627
    move-result-object v1

    .line 268435628
    check-cast v1, LX/1Xm;

    .line 268435629
    .line 268435630
    sget-object v0, LX/1Xn;->A0Z:LX/09Q;

    .line 268435631
    .line 268435632
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435633
    .line 268435634
    .line 268435635
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 268435636
    .line 268435637
    .line 268435638
    move-result v0

    .line 268435639
    iput v0, p0, LX/1Ye;->A00:I

    .line 268435640
    .line 268435641
    iget-object v0, p0, LX/1Ye;->A09:LX/05C;

    .line 268435642
    .line 268435643
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 268435644
    .line 268435645
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 268435646
    .line 268435647
    .line 268435648
    move-result-object v1

    .line 268435649
    check-cast v1, LX/1Xm;

    .line 268435650
    .line 268435651
    sget-object v0, LX/1Xn;->A0a:LX/09Q;

    .line 268435652
    .line 268435653
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 268435654
    .line 268435655
    .line 268435656
    invoke-static {v0, v1}, LX/1Xm;->A00(LX/09Q;LX/1Xm;)I

    .line 268435657
    .line 268435658
    .line 268435659
    move-result v0

    .line 268435660
    iput v0, p0, LX/1Ye;->A01:I

    .line 268435661
    .line 268435662
    return-void
.end method
