.class public LX/0I6;
.super LX/0I0;
.source ""

# interfaces
.implements LX/0I1;
.implements LX/0I3;
.implements LX/0I4;
.implements LX/0I5;
.implements LX/0I2;


# static fields
.field public static final A0R:Ljava/lang/String; = "AppAuthManager.disablePreviewScreenshots"

.field public static final A0S:I

.field public static volatile A0T:Z


# instance fields
.field public A00:I

.field public A01:LX/00s;

.field public A02:LX/00s;

.field public A03:LX/08Y;

.field public A04:LX/0Jd;

.field public A05:LX/089;

.field public A06:LX/0Jl;

.field public A07:LX/0Jj;

.field public A08:LX/0Jc;

.field public A09:LX/IuY;

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroidx/appcompat/widget/Toolbar;

.field public A0E:LX/33M;

.field public A0F:Z

.field public A0G:LX/0Jm;

.field public final A0H:LX/0Jb;

.field public final A0I:LX/00s;

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/00s;

.field public final A0N:LX/00s;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Jb;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0I6;->A0H:LX/0Jb;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0I6;->A0B:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, LX/0I6;->A0A:Z

    .line 15
    .line 16
    iput v2, p0, LX/0I6;->A0C:I

    .line 17
    .line 18
    const/16 v0, 0x99

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/089;

    .line 25
    .line 26
    iput-object v0, p0, LX/0I6;->A05:LX/089;

    .line 27
    .line 28
    const/16 v0, 0x500

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Jc;

    .line 35
    .line 36
    iput-object v0, p0, LX/0I6;->A08:LX/0Jc;

    .line 37
    .line 38
    const/16 v0, 0xc6

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08Y;

    .line 45
    .line 46
    iput-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 47
    .line 48
    const/16 v0, 0x362

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Jd;

    .line 55
    .line 56
    iput-object v0, p0, LX/0I6;->A04:LX/0Jd;

    .line 57
    .line 58
    const/16 v0, 0x363

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 65
    .line 66
    const/16 v0, 0x7f7

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0Jj;

    .line 73
    .line 74
    iput-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 75
    .line 76
    const/16 v0, 0x506

    .line 77
    .line 78
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Jl;

    .line 83
    .line 84
    iput-object v0, p0, LX/0I6;->A06:LX/0Jl;

    .line 85
    .line 86
    const/16 v0, 0x922

    .line 87
    .line 88
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    new-instance v0, LX/1b4;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/1b4;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0I6;->A0L:LX/00s;

    .line 105
    .line 106
    const/16 v0, 0xcc4

    .line 107
    .line 108
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0I6;->A0N:LX/00s;

    .line 113
    .line 114
    const/16 v0, 0x815

    .line 115
    .line 116
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/0Jm;

    .line 121
    .line 122
    iput-object v0, p0, LX/0I6;->A0G:LX/0Jm;

    .line 123
    .line 124
    const/16 v1, 0xd2d

    .line 125
    .line 126
    new-instance v0, LX/05F;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/0I6;->A0K:LX/00s;

    .line 132
    .line 133
    const/16 v0, 0xece

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0I6;->A0O:LX/00s;

    .line 140
    .line 141
    const/16 v1, 0xb80

    .line 142
    .line 143
    new-instance v0, LX/05F;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/0I6;->A0I:LX/00s;

    .line 149
    .line 150
    const/16 v1, 0xb81

    .line 151
    .line 152
    new-instance v0, LX/05F;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/0I6;->A0J:LX/00s;

    .line 158
    .line 159
    const/16 v1, 0xb82

    .line 160
    .line 161
    new-instance v0, LX/05F;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, LX/0I6;->A0M:LX/00s;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/0I6;->A0P:LX/00s;

    .line 174
    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 181
    .line 182
    iput v2, p0, LX/0I6;->A00:I

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, LX/0I0;-><init>(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0Jb;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0I6;->A0H:LX/0Jb;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    iput-boolean v0, p0, LX/0I6;->A0B:Z

    .line 268435468
    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    iput-boolean v2, p0, LX/0I6;->A0A:Z

    .line 268435471
    .line 268435472
    iput v2, p0, LX/0I6;->A0C:I

    .line 268435473
    .line 268435474
    const/16 v0, 0x99

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    check-cast v0, LX/089;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/0I6;->A05:LX/089;

    .line 268435483
    .line 268435484
    const/16 v0, 0x500

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, LX/0Jc;

    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/0I6;->A08:LX/0Jc;

    .line 268435493
    .line 268435494
    const/16 v0, 0xc6

    .line 268435495
    .line 268435496
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, LX/08Y;

    .line 268435501
    .line 268435502
    iput-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 268435503
    .line 268435504
    const/16 v0, 0x362

    .line 268435505
    .line 268435506
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    check-cast v0, LX/0Jd;

    .line 268435511
    .line 268435512
    iput-object v0, p0, LX/0I6;->A04:LX/0Jd;

    .line 268435513
    .line 268435514
    const/16 v0, 0x363

    .line 268435515
    .line 268435516
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, LX/0I6;->A02:LX/00s;

    .line 268435521
    .line 268435522
    const/16 v0, 0x7f7

    .line 268435523
    .line 268435524
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    check-cast v0, LX/0Jj;

    .line 268435529
    .line 268435530
    iput-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 268435531
    .line 268435532
    const/16 v0, 0x506

    .line 268435533
    .line 268435534
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v0

    .line 268435538
    check-cast v0, LX/0Jl;

    .line 268435539
    .line 268435540
    iput-object v0, p0, LX/0I6;->A06:LX/0Jl;

    .line 268435541
    .line 268435542
    const/16 v0, 0x922

    .line 268435543
    .line 268435544
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    iput-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 268435549
    .line 268435550
    const/4 v1, 0x2

    .line 268435551
    new-instance v0, LX/1b4;

    .line 268435552
    .line 268435553
    invoke-direct {v0, p0, v1}, LX/1b4;-><init>(Ljava/lang/Object;I)V

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    iput-object v0, p0, LX/0I6;->A0L:LX/00s;

    .line 268435561
    .line 268435562
    const/16 v0, 0xcc4

    .line 268435563
    .line 268435564
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    iput-object v0, p0, LX/0I6;->A0N:LX/00s;

    .line 268435569
    .line 268435570
    const/16 v0, 0x815

    .line 268435571
    .line 268435572
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435573
    .line 268435574
    .line 268435575
    move-result-object v0

    .line 268435576
    check-cast v0, LX/0Jm;

    .line 268435577
    .line 268435578
    iput-object v0, p0, LX/0I6;->A0G:LX/0Jm;

    .line 268435579
    .line 268435580
    const/16 v1, 0xd2d

    .line 268435581
    .line 268435582
    new-instance v0, LX/05F;

    .line 268435583
    .line 268435584
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435585
    .line 268435586
    .line 268435587
    iput-object v0, p0, LX/0I6;->A0K:LX/00s;

    .line 268435588
    .line 268435589
    const/16 v0, 0xece

    .line 268435590
    .line 268435591
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v0

    .line 268435595
    iput-object v0, p0, LX/0I6;->A0O:LX/00s;

    .line 268435596
    .line 268435597
    const/16 v1, 0xb80

    .line 268435598
    .line 268435599
    new-instance v0, LX/05F;

    .line 268435600
    .line 268435601
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435602
    .line 268435603
    .line 268435604
    iput-object v0, p0, LX/0I6;->A0I:LX/00s;

    .line 268435605
    .line 268435606
    const/16 v1, 0xb81

    .line 268435607
    .line 268435608
    new-instance v0, LX/05F;

    .line 268435609
    .line 268435610
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435611
    .line 268435612
    .line 268435613
    iput-object v0, p0, LX/0I6;->A0J:LX/00s;

    .line 268435614
    .line 268435615
    const/16 v1, 0xb82

    .line 268435616
    .line 268435617
    new-instance v0, LX/05F;

    .line 268435618
    .line 268435619
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 268435620
    .line 268435621
    .line 268435622
    iput-object v0, p0, LX/0I6;->A0M:LX/00s;

    .line 268435623
    .line 268435624
    const/4 v0, 0x5

    .line 268435625
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v0

    .line 268435629
    iput-object v0, p0, LX/0I6;->A0P:LX/00s;

    .line 268435630
    .line 268435631
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435632
    .line 268435633
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435634
    .line 268435635
    .line 268435636
    iput-object v0, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 268435637
    .line 268435638
    iput v2, p0, LX/0I6;->A00:I

    .line 268435639
    .line 268435640
    return-void
.end method

.method private A03()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A0J:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/A3Z;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private A0X()LX/33M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I6;->A0E:LX/33M;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/33M;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/33M;-><init>(LX/0I6;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0I6;->A0E:LX/33M;

    .line 10
    .line 11
    iget-object v0, p0, LX/0I6;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    iput-object v0, v1, LX/33M;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method private A0Y()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ht;->A07:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0LA;

    .line 13
    .line 14
    const-string v4, "AppAuthManager.disablePreviewScreenshots"

    .line 15
    .line 16
    iget-object v3, v0, LX/0LA;->A04:LX/0LC;

    .line 17
    .line 18
    iget-object v0, v3, LX/0LC;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/07m;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, v3, LX/0LC;->A00:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v2, LX/07m;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/0LG;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, LX/0LC;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/0LG;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget v1, v2, LX/0LG;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    instance-of v0, v2, LX/0LH;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v2, LX/0LH;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, LX/0LH;->A01()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private A0Z()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0I6;->A5C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/1U0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0I6;->A3q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private A0a()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A0h()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/0I6;->A0T:Z

    .line 2
    .line 3
    return-void
.end method

.method private A0i()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    cmpl-float v1, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method private A0v()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ht;->A3h()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0I6;->A0L:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method private A0w(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0I6;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x3d

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public static A0x(Landroid/view/KeyEvent;LX/0I6;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, LX/0I6;->A0F:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p1, p2, p0}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public A3f(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Ht;->A07:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0LA;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/3a9;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/3a9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/HJK;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/HJK;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0LA;->A04(LX/0LG;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A3o()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0I6;->A5C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/1U0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0I6;->A3q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A3q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A0N:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0hs;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A4c(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A4d(LX/0O0;)LX/0OH;
    .locals 2

    .line 0
    new-instance v1, LX/0Nz;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p0, v1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public synthetic A4e()Ljava/lang/Boolean;
    .locals 2

    .line 0
    invoke-static {}, LX/074;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 7
    .line 8
    sget-object v0, LX/0L7;->A00:LX/09O;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A4f()V
    .locals 0

    .line 0
    return-void
.end method

.method public A4g()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const-string v0, "bio"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v2, v1}, LX/0Ht;->A3e(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0Ht;->BTL(S)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A4h()V
    .locals 0

    .line 0
    return-void
.end method

.method public A4i()V
    .locals 0

    .line 0
    return-void
.end method

.method public A4j()V
    .locals 0

    .line 0
    return-void
.end method

.method public A4k()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A4l()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A4m()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onStart()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A4n()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A4o()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0I6;->A5C()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    new-instance v0, LX/GAh;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A4p()V
    .locals 1

    .line 0
    iget v0, p0, LX/0I6;->A0C:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/0I6;->A0C:I

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Touch logging request count went negative, resetting to 0"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/0I6;->A0C:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A4q()V
    .locals 1

    .line 0
    iget v0, p0, LX/0I6;->A0C:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0I6;->A0C:I

    .line 5
    .line 6
    return-void
.end method

.method public A4r()V
    .locals 0

    .line 0
    return-void
.end method

.method public A4s()V
    .locals 0

    .line 0
    return-void
.end method

.method public A4t()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0I6;->A0P:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x35f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Fs;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/0I6;->A0M:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.indianchat.migration.export.ui.ExportMigrationDataExportedActivity"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x2000000

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public A4u()V
    .locals 5

    .line 0
    sget-boolean v0, LX/0I6;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/0I6;->A0K:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0cF;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v4, v1, LX/0cF;->A00:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v3, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v3, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v3, v0, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    new-instance v0, LX/1Zh;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x5

    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v3, v0, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "WaBaseActivity/showForcedDatabaseMigrationIfNeeded unexpected forced migration state: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "WaBaseActivity/showForcedDatabaseMigrationIfNeeded settling forced migration poll at terminal state: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-boolean v2, LX/0I6;->A0T:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-direct {p0}, LX/0I6;->A03()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_4
    return-void
.end method

.method public A4v()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A4w()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic A4x()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ps;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p0, v0}, LX/0Ps;->A00(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic A4y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A1R:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "smb_client_viewed_eu_tos_update"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/0I6;->A06:LX/0Jl;

    .line 26
    .line 27
    iget-object v0, p0, LX/0I0;->A08:LX/08m;

    .line 28
    .line 29
    iget-object v0, v0, LX/08m;->A1R:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0FE;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string/jumbo v1, "smb_eu_tos_update_url"

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "android.intent.action.VIEW"

    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public A4z(Landroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A50(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p0, p2}, LX/0Jj;->A09(Landroid/content/Intent;LX/0Hr;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A51(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0I6;->A5D(ILandroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A52(Landroid/view/KeyEvent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0I6;->A0x(Landroid/view/KeyEvent;LX/0I6;I)Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A53(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0I6;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/0I6;->A0E:LX/33M;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p1, v0, LX/33M;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public A54(LX/8o4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A55(LX/8o4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public A56(LX/IuY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0I6;->A09:LX/IuY;

    .line 1
    .line 2
    return-void
.end method

.method public synthetic A57(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/0I6;->A03()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A58(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0I6;->A07:LX/0Jj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "app/try-start-activity "

    .line 8
    .line 9
    invoke-static {p0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const-string v0, "Need to use activity context"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v0, v3, [Landroid/content/Intent;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0A(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/0Jj;->A01:LX/0JT;

    .line 47
    .line 48
    const v0, 0x7f1201c6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A59(Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, LX/0I6;->CZV(Ljava/util/List;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A5A(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0I6;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public A5B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ps;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ps;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A5C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5D(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/0I6;->A09:LX/IuY;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/GWR;

    .line 9
    .line 10
    iget-object v1, v3, LX/GWR;->A0v:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x7324

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/GWR;->A0y:LX/07s;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    new-instance v1, LX/Igq;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, LX/Igq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "messageaudioplayer/volume_up_worker_token"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, LX/0Hr;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    const/16 v0, 0x52

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/0I6;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public A5E(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0I0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A5F(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A5G(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public AVO()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AuY(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A0H:LX/0Jb;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Jb;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A03:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public CQL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A0H:LX/0Jb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Jb;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CZU(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0I6;->A59(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CZV(Ljava/util/List;IZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    const-string v0, "isGroupStatusOnly and hasAdditionalGroupStatusRecipients cannot both be true"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 22
    .line 23
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 24
    .line 25
    const v1, 0x7f100241

    .line 26
    .line 27
    .line 28
    const v0, 0x7f100011

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v1, v0

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v3, v6

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 73
    .line 74
    const v1, 0x7f123a79

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120264

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, LX/0JT;->A09(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const v1, 0x7f123a70

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v0, v3, :cond_7

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, LX/0I0;->A04:LX/07r;

    .line 99
    .line 100
    const v1, 0x7f123a75

    .line 101
    .line 102
    .line 103
    const v0, 0x7f120261

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const v1, 0x7f123a6a

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const v1, 0x7f123a6e

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const v1, 0x7f123a6f

    .line 117
    .line 118
    .line 119
    goto :goto_1
.end method

.method public Cap(LX/IuY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A09:LX/IuY;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/0I6;->A09:LX/IuY;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/0Hr;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0I6;->A0A:Z

    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    iget v0, p0, LX/0I6;->A0C:I

    .line 1
    .line 2
    if-lez v0, :cond_b

    .line 3
    .line 4
    iget-object v0, p0, LX/0I6;->A0O:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/1Rf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v7, LX/1Rf;->A06:LX/05C;

    .line 17
    .line 18
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0i2;

    .line 25
    .line 26
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/0i3;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v7}, LX/1Rf;->A07()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v7, LX/1Rf;->A0M:J

    .line 43
    .line 44
    iget-object v2, v7, LX/1Rf;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v7, LX/1Rf;->A04:Landroid/view/Choreographer$FrameCallback;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-wide v0, v7, LX/1Rf;->A0L:J

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    cmp-long v2, v0, v3

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    sub-long/2addr v3, v0

    .line 77
    const-wide/32 v1, 0x7a1200

    .line 78
    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    :cond_1
    iget-wide v2, v7, LX/1Rf;->A0L:J

    .line 86
    .line 87
    instance-of v8, p0, LX/1U0;

    .line 88
    .line 89
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0i2;

    .line 94
    .line 95
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/0i3;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, v7, LX/1Rf;->A09:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, [Ljava/lang/String;

    .line 108
    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-array v9, v0, [Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, p0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    aget-object v0, v9, v8

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {p0, v7}, LX/1Rf;->A00(Landroid/app/Activity;LX/1Rf;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v8, :cond_14

    .line 126
    .line 127
    const-string v4, "alv2:1"

    .line 128
    .line 129
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v0, "wa:uxlogging_touch_event_total:"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ":"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v9, v8

    .line 156
    .line 157
    :cond_3
    invoke-static {v7, v0}, LX/1Rf;->A05(LX/1Rf;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    cmp-long v0, v2, v4

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    sub-long/2addr v4, v2

    .line 173
    const-wide/32 v0, 0x7a1200

    .line 174
    .line 175
    .line 176
    sub-long/2addr v4, v0

    .line 177
    :cond_4
    invoke-static {p0, v7}, LX/1Rf;->A00(Landroid/app/Activity;LX/1Rf;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v8, :cond_13

    .line 182
    .line 183
    const-string v3, "alv2:1"

    .line 184
    .line 185
    :goto_1
    const-wide/32 v0, 0xf4240

    .line 186
    .line 187
    .line 188
    div-long/2addr v4, v0

    .line 189
    const-wide/16 v1, 0x8

    .line 190
    .line 191
    cmp-long v0, v4, v1

    .line 192
    .line 193
    if-gez v0, :cond_f

    .line 194
    .line 195
    const-string v2, "lt8"

    .line 196
    .line 197
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v0, "wa:uxlogging_touch_frame_budget_cap_fired:"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ":"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v7, v0}, LX/1Rf;->A05(LX/1Rf;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x1

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0i2;

    .line 241
    .line 242
    iget-object v0, v0, LX/0i2;->A04:LX/0i3;

    .line 243
    .line 244
    iget-boolean v1, v0, LX/0i3;->A01:Z

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    :cond_7
    if-eqz v10, :cond_d

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    iget-object v0, v7, LX/1Rf;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 257
    .line 258
    .line 259
    iget-object v0, v7, LX/1Rf;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const-string v0, "UXLoggingManager/onActivityTouchEvent: per-touch budget cap fired (first hit this session)"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_3
    iget-object v0, v7, LX/1Rf;->A01:Ljava/lang/ref/WeakReference;

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_4
    iget-object v1, v7, LX/1Rf;->A00:Landroid/view/GestureDetector;

    .line 281
    .line 282
    if-ne v0, p0, :cond_9

    .line 283
    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    :cond_9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, LX/1Rf;->A01:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    iget-object v0, v7, LX/1Rf;->A08:LX/1Rg;

    .line 294
    .line 295
    new-instance v1, Landroid/view/GestureDetector;

    .line 296
    .line 297
    invoke-direct {v1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v7, LX/1Rf;->A00:Landroid/view/GestureDetector;

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-super {p0, p1}, LX/0I0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_c
    const/4 v0, 0x0

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    iget v0, v7, LX/1Rf;->A0K:I

    .line 317
    .line 318
    invoke-static {p1, v0, v2}, LX/Nof;->A00(Landroid/view/MotionEvent;IZ)LX/1XD;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-static {v0, v7}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, LX/1XD;->A01()LX/1XD;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    iget-object v2, v7, LX/1Rf;->A0H:LX/0No;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/16 v0, 0x40

    .line 340
    .line 341
    if-lt v1, v0, :cond_e

    .line 342
    .line 343
    invoke-static {v7}, LX/1Rf;->A04(LX/1Rf;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-boolean v0, v7, LX/1Rf;->A02:Z

    .line 350
    .line 351
    if-nez v0, :cond_8

    .line 352
    .line 353
    iput-boolean v4, v7, LX/1Rf;->A02:Z

    .line 354
    .line 355
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v7, LX/1Rf;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_f
    const-wide/16 v1, 0xc

    .line 366
    .line 367
    cmp-long v0, v4, v1

    .line 368
    .line 369
    if-gez v0, :cond_10

    .line 370
    .line 371
    const-string v2, "8to12"

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_10
    const-wide/16 v1, 0x14

    .line 376
    .line 377
    cmp-long v0, v4, v1

    .line 378
    .line 379
    if-gez v0, :cond_11

    .line 380
    .line 381
    const-string v2, "12to20"

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_11
    const-wide/16 v1, 0x32

    .line 386
    .line 387
    cmp-long v0, v4, v1

    .line 388
    .line 389
    if-gez v0, :cond_12

    .line 390
    .line 391
    const-string v2, "20to50"

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_12
    const-string v2, "gte50"

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_13
    const-string v3, "alv2:0"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_14
    const-string v4, "alv2:0"

    .line 404
    .line 405
    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8o4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p3, p1, p2}, LX/8o4;->BWb(Landroid/content/Intent;II)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;->A0i()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/0I6;->A0a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0I0;->A0P:LX/0JX;

    .line 13
    .line 14
    sget-boolean v0, LX/0JX;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/0JX;->A01:LX/0I0;

    .line 19
    .line 20
    iget-object v0, v0, LX/0Ho;->A03:LX/0JP;

    .line 21
    .line 22
    iget-object v0, v0, LX/0JP;->A00:LX/0JA;

    .line 23
    .line 24
    iget-object v1, v0, LX/0JA;->A03:LX/0JC;

    .line 25
    .line 26
    sget-object v0, LX/0JX;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 33
    .line 34
    iput-object v0, v2, LX/0JX;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/0I6;->A0v()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0Ps;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p0, v0}, LX/0Ps;->A00(Landroid/app/Activity;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0I6;->A0Q:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0I0;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    if-ne v1, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x4014

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-direct {p0}, LX/0I6;->A0X()LX/33M;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x3d

    .line 33
    .line 34
    if-ne v1, v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v3, v4, LX/33M;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v1, v4, LX/33M;->A03:LX/0I6;

    .line 47
    .line 48
    const v0, 0x7f0b00f4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v4, LX/33M;->A00:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v4, LX/33M;->A02:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, v4, LX/33M;->A03:LX/0I6;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v4, LX/33M;->A02:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v0, LX/8e4;

    .line 114
    .line 115
    invoke-direct {v0, v3, v2}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, v4, LX/33M;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v3, v4, LX/33M;->A01:Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0, p1, p2}, LX/0I6;->A5D(ILandroid/view/KeyEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0

    .line 169
    :cond_7
    const-string v1, "Sequence is empty."

    .line 170
    .line 171
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0I6;->A0F:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/0I6;->A0w(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x4014

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0I6;->A0D:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p2, p0, p1}, LX/0I6;->A0x(Landroid/view/KeyEvent;LX/0I6;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onPause()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0I6;->A0Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I0;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0I6;->A5B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Ps;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Ps;->A05()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LX/0I6;->A4g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0I6;->A0I:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "com.indianchat.authentication.AppAuthenticationActivity"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x20000

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xca

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, LX/0I6;->A01:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Ps;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LX/0Ps;->A01(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I0;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0I6;->A0Z()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0I6;->A4u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0I6;->A4t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I0;->setContentView(I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0I6;->A0A:Z

    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-super {p0, p1}, LX/0I0;->setContentView(Landroid/view/View;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, LX/0I6;->A0A:Z

    .line 536870917
    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1, p2}, LX/0Hw;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/0I6;->A0A:Z

    .line 268435461
    .line 268435462
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0I6;->A00:I

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/0Hr;->setTheme(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
