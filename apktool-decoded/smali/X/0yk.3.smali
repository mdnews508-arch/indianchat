.class public LX/0yk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0JI;

.field public final A04:LX/0JE;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0JI;LX/0JM;LX/0JE;Ljava/lang/ClassLoader;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/0yk;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, LX/0yk;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/0yk;->A03:LX/0JI;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/0yk;->A04:LX/0JE;

    .line 268435468
    .line 268435469
    const-string/jumbo v0, "state"

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v3

    .line 268435476
    check-cast v3, LX/IGd;

    .line 268435477
    .line 268435478
    iget-object v0, v3, LX/IGd;->A04:Ljava/lang/String;

    .line 268435479
    .line 268435480
    invoke-virtual {p3, v0}, LX/0JM;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    iget-object v0, v3, LX/IGd;->A07:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 268435487
    .line 268435488
    iget-boolean v0, v3, LX/IGd;->A09:Z

    .line 268435489
    .line 268435490
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 268435491
    .line 268435492
    iget-boolean v0, v3, LX/IGd;->A0B:Z

    .line 268435493
    .line 268435494
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 268435495
    .line 268435496
    const/4 v0, 0x1

    .line 268435497
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 268435498
    .line 268435499
    iget v0, v3, LX/IGd;->A01:I

    .line 268435500
    .line 268435501
    iput v0, v2, Landroidx/fragment/app/Fragment;->A03:I

    .line 268435502
    .line 268435503
    iget v0, v3, LX/IGd;->A00:I

    .line 268435504
    .line 268435505
    iput v0, v2, Landroidx/fragment/app/Fragment;->A01:I

    .line 268435506
    .line 268435507
    iget-object v0, v3, LX/IGd;->A05:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 268435510
    .line 268435511
    iget-boolean v0, v3, LX/IGd;->A0D:Z

    .line 268435512
    .line 268435513
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 268435514
    .line 268435515
    iget-boolean v0, v3, LX/IGd;->A0C:Z

    .line 268435516
    .line 268435517
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 268435518
    .line 268435519
    iget-boolean v0, v3, LX/IGd;->A08:Z

    .line 268435520
    .line 268435521
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 268435522
    .line 268435523
    iget-boolean v0, v3, LX/IGd;->A0A:Z

    .line 268435524
    .line 268435525
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 268435526
    .line 268435527
    invoke-static {}, LX/0IY;->values()[LX/0IY;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    iget v0, v3, LX/IGd;->A02:I

    .line 268435532
    .line 268435533
    aget-object v0, v1, v0

    .line 268435534
    .line 268435535
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 268435536
    .line 268435537
    iget-object v0, v3, LX/IGd;->A06:Ljava/lang/String;

    .line 268435538
    .line 268435539
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 268435540
    .line 268435541
    iget v0, v3, LX/IGd;->A03:I

    .line 268435542
    .line 268435543
    iput v0, v2, Landroidx/fragment/app/Fragment;->A05:I

    .line 268435544
    .line 268435545
    iget-boolean v0, v3, LX/IGd;->A0E:Z

    .line 268435546
    .line 268435547
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 268435548
    .line 268435549
    iput-object v2, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 268435550
    .line 268435551
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 268435552
    .line 268435553
    const-string v0, "arguments"

    .line 268435554
    .line 268435555
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    if-eqz v0, :cond_0

    .line 268435560
    .line 268435561
    invoke-virtual {v0, p5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 268435562
    .line 268435563
    .line 268435564
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 268435565
    .line 268435566
    .line 268435567
    const/4 v0, 0x2

    .line 268435568
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    if-eqz v0, :cond_1

    .line 268435573
    .line 268435574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435575
    .line 268435576
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435577
    .line 268435578
    .line 268435579
    const-string v0, "Instantiated fragment "

    .line 268435580
    .line 268435581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435582
    .line 268435583
    .line 268435584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v1

    .line 268435591
    const-string v0, "FragmentManager"

    .line 268435592
    .line 268435593
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435594
    .line 268435595
    .line 268435596
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0JI;LX/0JE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/0yk;->A01:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0yk;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/0yk;->A03:LX/0JI;

    .line 10
    .line 11
    iput-object p4, p0, LX/0yk;->A04:LX/0JE;

    .line 12
    .line 13
    iput-object p2, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 19
    .line 20
    iput v2, p2, Landroidx/fragment/app/Fragment;->A00:I

    .line 21
    .line 22
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 23
    .line 24
    iput-boolean v2, p2, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 25
    .line 26
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p2, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v0, "arguments"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0JI;LX/0JE;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/0yk;->A01:Z

    .line 536870917
    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    iput v0, p0, LX/0yk;->A00:I

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/0yk;->A03:LX/0JI;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/0yk;->A04:LX/0JE;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 536870926
    .line 536870927
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget v1, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, LX/IGd;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/IGd;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "state"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 31
    .line 32
    if-lez v0, :cond_6

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1z(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, LX/0yk;->A03:LX/0JI;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v4, v3, v0}, LX/0JI;->A04(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0O:LX/0Ip;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0Ip;->A02(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "registryState"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0JC;->A0N()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0yk;->A04()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string/jumbo v0, "viewState"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string/jumbo v0, "viewRegistryState"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    const-string v0, "arguments"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v2
.end method

.method public A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/0JC;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v1, v6, Landroidx/fragment/app/Fragment;->A01:I

    .line 19
    .line 20
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 21
    .line 22
    new-instance v3, LX/MTR;

    .line 23
    .line 24
    invoke-direct {v3, v6, v2, v1}, LX/MTR;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0xZ;->A03(LX/0xb;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, LX/0xZ;->A00(Landroidx/fragment/app/Fragment;)LX/0xa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v2, LX/0xa;->A01:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v0, LX/0xe;->A07:LX/0xe;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v1, v0}, LX/0xZ;->A04(LX/0xa;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/0xZ;->A02(LX/0xa;LX/0xb;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/0yk;->A04:LX/0JE;

    .line 62
    .line 63
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v0, LX/0JE;->A01:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v2, v3, -0x1

    .line 74
    .line 75
    :goto_0
    if-ltz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    :goto_1
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-ne v0, v5, :cond_2

    .line 125
    .line 126
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, -0x1

    .line 136
    goto :goto_1
.end method

.method public A02()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "FragmentManager"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v0, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v5, v4, v0, v1}, Landroidx/fragment/app/Fragment;->A1W(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 72
    .line 73
    const v0, 0x7f0b1549

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v0, "savedInstanceState"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    invoke-static {v0, v2}, LX/0JC;->A0D(LX/0JC;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/0yk;->A03:LX/0JI;

    .line 112
    .line 113
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v4, v0, v5, v3}, LX/0JI;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 116
    .line 117
    .line 118
    iput v2, v5, Landroidx/fragment/app/Fragment;->A04:I

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    goto :goto_0
.end method

.method public A03()V
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/0yk;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x2

    .line 3
    const-string v5, "FragmentManager"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    :try_start_0
    iput-boolean v4, p0, LX/0yk;->A01:Z

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_0
    iget-object v3, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 44
    .line 45
    if-nez v0, :cond_54

    .line 46
    .line 47
    iget v8, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 48
    .line 49
    :cond_2
    :goto_1
    iget v1, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v8, v1, :cond_68

    .line 53
    .line 54
    if-le v8, v1, :cond_26

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    const/4 v14, 0x1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p0}, LX/0yk;->A02()V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "moveto CREATE_VIEW: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v0, "savedInstanceState"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_3
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iput-object v11, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v8, v10

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    move-object v10, v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_6
    iget v1, v3, Landroidx/fragment/app/Fragment;->A01:I

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 131
    .line 132
    iget-object v0, v0, LX/0JC;->A09:LX/0J8;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/0J8;->A00(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0k:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 147
    .line 148
    if-nez v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v0, v3, Landroidx/fragment/app/Fragment;->A01:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catch_0
    :try_start_2
    const-string/jumbo v4, "unknown"

    .line 166
    .line 167
    .line 168
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "No view found for id 0x"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v0, v3, Landroidx/fragment/app/Fragment;->A01:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " ("

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ") for fragment "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "Cannot create fragment "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " for a container view with no id"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_15

    .line 242
    .line 243
    :cond_8
    instance-of v0, v10, Landroidx/fragment/app/FragmentContainerView;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 248
    .line 249
    new-instance v12, LX/10l;

    .line 250
    .line 251
    invoke-direct {v12, v10, v3}, LX/10l;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, LX/0xZ;->A03(LX/0xb;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LX/0xZ;->A00(Landroidx/fragment/app/Fragment;)LX/0xa;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v1, v9, LX/0xa;->A01:Ljava/util/Set;

    .line 262
    .line 263
    sget-object v0, LX/0xe;->A06:LX/0xe;

    .line 264
    .line 265
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v9, v1, v0}, LX/0xZ;->A04(LX/0xa;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-static {v9, v12}, LX/0xZ;->A02(LX/0xa;LX/0xb;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_6
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v3, v8, v11, v10}, Landroidx/fragment/app/Fragment;->A1W(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_2c

    .line 296
    .line 297
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v0, "moveto VIEW_CREATED: "

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 329
    .line 330
    const v0, 0x7f0b1549

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-eqz v10, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0}, LX/0yk;->A01()V

    .line 339
    .line 340
    .line 341
    :cond_b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 346
    .line 347
    const/16 v0, 0x8

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-static {v1}, LX/0S4;->A0R(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 366
    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    const-string v0, "savedInstanceState"

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_8
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 381
    .line 382
    invoke-static {v0, v6}, LX/0JC;->A0D(LX/0JC;I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, LX/0yk;->A03:LX/0JI;

    .line 386
    .line 387
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {v1, v8, v0, v3, v2}, LX/0JI;->A00(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/Fragment;Z)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput v1, v0, LX/0yl;->A00:F

    .line 409
    .line 410
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 411
    .line 412
    if-eqz v0, :cond_2c

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    const/4 v1, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_e
    new-instance v0, LX/3Jy;

    .line 418
    .line 419
    invoke-direct {v0, v1, p0, v4}, LX/3Jy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :goto_9
    if-nez v7, :cond_2c

    .line 427
    .line 428
    goto/16 :goto_10

    .line 429
    .line 430
    :pswitch_1
    const/4 v0, 0x6

    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :pswitch_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 438
    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v1, v0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, LX/1GG;->A00(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v0, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_f
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-static {p0, v8, v7, v0}, LX/13c;->A05(LX/0yk;LX/13c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    const/4 v0, 0x4

    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :pswitch_3
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_11

    .line 501
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v0, "moveto RESUMED: "

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    :cond_11
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0D:LX/0yl;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v8, v0, LX/0yl;->A06:Landroid/view/View;

    .line 527
    .line 528
    if-eqz v8, :cond_14

    .line 529
    .line 530
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 531
    .line 532
    if-eq v8, v0, :cond_12

    .line 533
    .line 534
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_a
    if-eqz v1, :cond_14

    .line 539
    .line 540
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 541
    .line 542
    if-eq v1, v0, :cond_12

    .line 543
    .line 544
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_a

    .line 549
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    const-string v0, "requestFocus: Restoring focused view "

    .line 565
    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, " "

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    if-eqz v7, :cond_13

    .line 578
    .line 579
    const-string/jumbo v0, "succeeded"

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_13
    const-string v0, "failed"

    .line 584
    .line 585
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, " on Fragment "

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, " resulting in focused view "

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    :cond_14
    const/4 v7, 0x0

    .line 618
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v7, v0, LX/0yl;->A06:Landroid/view/View;

    .line 623
    .line 624
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 625
    .line 626
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 630
    .line 631
    invoke-virtual {v0, v4}, LX/0JC;->A0z(Z)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x7

    .line 635
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 636
    .line 637
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 638
    .line 639
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A25()V

    .line 640
    .line 641
    .line 642
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 643
    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 647
    .line 648
    sget-object v1, LX/0PE;->ON_RESUME:LX/0PE;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 654
    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 658
    .line 659
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 660
    .line 661
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 662
    .line 663
    .line 664
    :cond_15
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 665
    .line 666
    iput-boolean v2, v1, LX/0JC;->A0J:Z

    .line 667
    .line 668
    iput-boolean v2, v1, LX/0JC;->A0K:Z

    .line 669
    .line 670
    iget-object v0, v1, LX/0JC;->A0A:LX/0Nx;

    .line 671
    .line 672
    iput-boolean v2, v0, LX/0Nx;->A01:Z

    .line 673
    .line 674
    const/4 v0, 0x7

    .line 675
    invoke-static {v1, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 679
    .line 680
    invoke-virtual {v0, v3, v2}, LX/0JI;->A0A(Landroidx/fragment/app/Fragment;Z)V

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, LX/0yk;->A04:LX/0JE;

    .line 684
    .line 685
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v0, v0, LX/0JE;->A03:Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 693
    .line 694
    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 695
    .line 696
    iput-object v7, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v0, "Fragment "

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, " did not call through to super.onResume()"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v1, LX/Dz6;

    .line 723
    .line 724
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_15

    .line 728
    .line 729
    :pswitch_4
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_17

    .line 734
    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v0, "moveto STARTED: "

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    :cond_17
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 758
    .line 759
    .line 760
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 761
    .line 762
    invoke-virtual {v0, v4}, LX/0JC;->A0z(Z)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x5

    .line 766
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 767
    .line 768
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 769
    .line 770
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A26()V

    .line 771
    .line 772
    .line 773
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 774
    .line 775
    if-eqz v0, :cond_19

    .line 776
    .line 777
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 778
    .line 779
    sget-object v1, LX/0PE;->ON_START:LX/0PE;

    .line 780
    .line 781
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 785
    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 789
    .line 790
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 793
    .line 794
    .line 795
    :cond_18
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 796
    .line 797
    iput-boolean v2, v1, LX/0JC;->A0J:Z

    .line 798
    .line 799
    iput-boolean v2, v1, LX/0JC;->A0K:Z

    .line 800
    .line 801
    iget-object v0, v1, LX/0JC;->A0A:LX/0Nx;

    .line 802
    .line 803
    iput-boolean v2, v0, LX/0Nx;->A01:Z

    .line 804
    .line 805
    const/4 v0, 0x5

    .line 806
    invoke-static {v1, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 810
    .line 811
    invoke-virtual {v0, v3, v2}, LX/0JI;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v0, "Fragment "

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v0, " did not call through to super.onStart()"

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, LX/Dz6;

    .line 839
    .line 840
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_15

    .line 844
    .line 845
    :pswitch_5
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1a

    .line 850
    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    const-string v0, "moveto ACTIVITY_CREATED: "

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    :cond_1a
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 872
    .line 873
    if-eqz v1, :cond_1f

    .line 874
    .line 875
    const-string v0, "savedInstanceState"

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    :goto_c
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 882
    .line 883
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 884
    .line 885
    .line 886
    iput v7, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 887
    .line 888
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 889
    .line 890
    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->A1u(Landroid/os/Bundle;)V

    .line 891
    .line 892
    .line 893
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 894
    .line 895
    if-eqz v0, :cond_21

    .line 896
    .line 897
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1b

    .line 902
    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 906
    .line 907
    .line 908
    const-string v0, "moveto RESTORE_VIEW_STATE: "

    .line 909
    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    :cond_1b
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    if-eqz v0, :cond_1d

    .line 927
    .line 928
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 929
    .line 930
    if-eqz v1, :cond_1e

    .line 931
    .line 932
    const-string v0, "savedInstanceState"

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    :goto_d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 939
    .line 940
    if-eqz v1, :cond_1c

    .line 941
    .line 942
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 945
    .line 946
    .line 947
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 948
    .line 949
    :cond_1c
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 950
    .line 951
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->A1s(Landroid/os/Bundle;)V

    .line 952
    .line 953
    .line 954
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 955
    .line 956
    if-eqz v0, :cond_20

    .line 957
    .line 958
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 959
    .line 960
    if-eqz v0, :cond_1d

    .line 961
    .line 962
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 963
    .line 964
    sget-object v1, LX/0PE;->ON_CREATE:LX/0PE;

    .line 965
    .line 966
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    iput-object v9, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 972
    .line 973
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 974
    .line 975
    iput-boolean v2, v1, LX/0JC;->A0J:Z

    .line 976
    .line 977
    iput-boolean v2, v1, LX/0JC;->A0K:Z

    .line 978
    .line 979
    iget-object v0, v1, LX/0JC;->A0A:LX/0Nx;

    .line 980
    .line 981
    iput-boolean v2, v0, LX/0Nx;->A01:Z

    .line 982
    .line 983
    const/4 v0, 0x4

    .line 984
    invoke-static {v1, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 988
    .line 989
    invoke-virtual {v0, v8, v3}, LX/0JI;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_2

    .line 993
    .line 994
    :cond_1e
    move-object v7, v9

    .line 995
    goto :goto_d

    .line 996
    :cond_1f
    const/4 v8, 0x0

    .line 997
    goto :goto_c

    .line 998
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "Fragment "

    .line 1004
    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 1012
    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v1, LX/Dz6;

    .line 1021
    .line 1022
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_15

    .line 1026
    .line 1027
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const-string v0, "Fragment "

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v1, LX/Dz6;

    .line 1050
    .line 1051
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_15

    .line 1055
    .line 1056
    :pswitch_6
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_22

    .line 1061
    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    const-string v0, "moveto CREATED: "

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    :cond_22
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 1083
    .line 1084
    if-eqz v1, :cond_23

    .line 1085
    .line 1086
    const-string v0, "savedInstanceState"

    .line 1087
    .line 1088
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    :goto_e
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 1093
    .line 1094
    if-nez v0, :cond_25

    .line 1095
    .line 1096
    iget-object v8, p0, LX/0yk;->A03:LX/0JI;

    .line 1097
    .line 1098
    invoke-virtual {v8, v9, v3, v2}, LX/0JI;->A03(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0JC;->A0b()V

    .line 1104
    .line 1105
    .line 1106
    iput v4, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1107
    .line 1108
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1109
    .line 1110
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1111
    .line 1112
    const/4 v1, 0x3

    .line 1113
    new-instance v0, LX/1Zg;

    .line 1114
    .line 1115
    invoke-direct {v0, v3, v1}, LX/1Zg;-><init>(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v9}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1122
    .line 1123
    .line 1124
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 1125
    .line 1126
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1127
    .line 1128
    if-eqz v0, :cond_24

    .line 1129
    .line 1130
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1131
    .line 1132
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 1133
    .line 1134
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v9, v3, v2}, LX/0JI;->A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Z)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_2

    .line 1141
    .line 1142
    :cond_23
    const/4 v9, 0x0

    .line 1143
    goto :goto_e

    .line 1144
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "Fragment "

    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, " did not call through to super.onCreate()"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v1, LX/Dz6;

    .line 1167
    .line 1168
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :cond_25
    iput v4, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1174
    .line 1175
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1R()V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_2

    .line 1179
    .line 1180
    :cond_26
    sub-int/2addr v1, v4

    .line 1181
    packed-switch v1, :pswitch_data_1

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_2

    .line 1185
    .line 1186
    :pswitch_7
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_27

    .line 1191
    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "movefrom ACTIVITY_CREATED: "

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    :cond_27
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1213
    .line 1214
    if-eqz v0, :cond_28

    .line 1215
    .line 1216
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 1217
    .line 1218
    if-nez v0, :cond_28

    .line 1219
    .line 1220
    invoke-virtual {p0}, LX/0yk;->A04()V

    .line 1221
    .line 1222
    .line 1223
    :cond_28
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1224
    .line 1225
    if-eqz v0, :cond_2a

    .line 1226
    .line 1227
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1228
    .line 1229
    if-eqz v1, :cond_2a

    .line 1230
    .line 1231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v1, v0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_29

    .line 1244
    .line 1245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    :cond_29
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1266
    .line 1267
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-static {p0, v8, v1, v0}, LX/13c;->A05(LX/0yk;LX/13c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_2a
    iput v7, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :pswitch_8
    const/4 v0, 0x5

    .line 1277
    :goto_f
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1278
    .line 1279
    goto/16 :goto_2

    .line 1280
    .line 1281
    :pswitch_9
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :goto_10
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    if-eqz v7, :cond_2b

    .line 1291
    .line 1292
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/0yl;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v7, v0, LX/0yl;->A06:Landroid/view/View;

    .line 1297
    .line 1298
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_2b

    .line 1303
    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    const-string v0, "requestFocus: Saved focused view "

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    const-string v0, " for Fragment "

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    .line 1331
    .line 1332
    :cond_2b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1336
    .line 1337
    .line 1338
    :cond_2c
    :goto_11
    iput v6, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1339
    .line 1340
    goto/16 :goto_2

    .line 1341
    .line 1342
    :pswitch_a
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_2d

    .line 1347
    .line 1348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    const-string v0, "movefrom CREATED: "

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    .line 1367
    .line 1368
    :cond_2d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1369
    .line 1370
    const/4 v7, 0x1

    .line 1371
    if-eqz v0, :cond_2e

    .line 1372
    .line 1373
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 1374
    .line 1375
    const/4 v11, 0x1

    .line 1376
    if-lez v0, :cond_2f

    .line 1377
    .line 1378
    :cond_2e
    const/4 v11, 0x0

    .line 1379
    :cond_2f
    const/4 v10, 0x0

    .line 1380
    iget-object v8, p0, LX/0yk;->A04:LX/0JE;

    .line 1381
    .line 1382
    if-eqz v11, :cond_31

    .line 1383
    .line 1384
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1385
    .line 1386
    iget-object v0, v8, LX/0JE;->A03:Ljava/util/HashMap;

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    :cond_30
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 1392
    .line 1393
    instance-of v0, v1, LX/0Dp;

    .line 1394
    .line 1395
    if-eqz v0, :cond_33

    .line 1396
    .line 1397
    iget-object v0, v8, LX/0JE;->A00:LX/0Nx;

    .line 1398
    .line 1399
    iget-boolean v7, v0, LX/0Nx;->A00:Z

    .line 1400
    .line 1401
    goto :goto_12

    .line 1402
    :cond_31
    iget-object v9, v8, LX/0JE;->A00:LX/0Nx;

    .line 1403
    .line 1404
    iget-object v1, v9, LX/0Nx;->A03:Ljava/util/HashMap;

    .line 1405
    .line 1406
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    if-eqz v0, :cond_30

    .line 1413
    .line 1414
    iget-boolean v0, v9, LX/0Nx;->A05:Z

    .line 1415
    .line 1416
    if-eqz v0, :cond_30

    .line 1417
    .line 1418
    iget-boolean v0, v9, LX/0Nx;->A00:Z

    .line 1419
    .line 1420
    if-nez v0, :cond_30

    .line 1421
    .line 1422
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1423
    .line 1424
    if-eqz v0, :cond_32

    .line 1425
    .line 1426
    invoke-virtual {v8, v0}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-eqz v1, :cond_32

    .line 1431
    .line 1432
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 1433
    .line 1434
    if-eqz v0, :cond_32

    .line 1435
    .line 1436
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1437
    .line 1438
    :cond_32
    iput v2, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1439
    .line 1440
    goto/16 :goto_2

    .line 1441
    .line 1442
    :cond_33
    iget-object v1, v1, LX/0JA;->A01:Landroid/content/Context;

    .line 1443
    .line 1444
    instance-of v0, v1, Landroid/app/Activity;

    .line 1445
    .line 1446
    if-eqz v0, :cond_34

    .line 1447
    .line 1448
    check-cast v1, Landroid/app/Activity;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    xor-int/lit8 v7, v0, 0x1

    .line 1455
    .line 1456
    :cond_34
    :goto_12
    if-nez v11, :cond_35

    .line 1457
    .line 1458
    if-eqz v7, :cond_36

    .line 1459
    .line 1460
    :cond_35
    iget-object v0, v8, LX/0JE;->A00:LX/0Nx;

    .line 1461
    .line 1462
    invoke-virtual {v0, v3, v2}, LX/0Nx;->A0h(Landroidx/fragment/app/Fragment;Z)V

    .line 1463
    .line 1464
    .line 1465
    :cond_36
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/0JC;->A0Y()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1471
    .line 1472
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 1475
    .line 1476
    .line 1477
    iput v2, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1478
    .line 1479
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1480
    .line 1481
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0g:Z

    .line 1482
    .line 1483
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1484
    .line 1485
    .line 1486
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1487
    .line 1488
    if-eqz v0, :cond_3a

    .line 1489
    .line 1490
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 1491
    .line 1492
    invoke-virtual {v0, v3, v2}, LX/0JI;->A06(Landroidx/fragment/app/Fragment;Z)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v8}, LX/0JE;->A02()Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    :cond_37
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_38

    .line 1508
    .line 1509
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LX/0yk;

    .line 1514
    .line 1515
    if-eqz v0, :cond_37

    .line 1516
    .line 1517
    iget-object v7, v0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 1518
    .line 1519
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 1520
    .line 1521
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_37

    .line 1528
    .line 1529
    iput-object v3, v7, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1530
    .line 1531
    iput-object v10, v7, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1532
    .line 1533
    goto :goto_13

    .line 1534
    :cond_38
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 1535
    .line 1536
    if-eqz v0, :cond_39

    .line 1537
    .line 1538
    invoke-virtual {v8, v0}, LX/0JE;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 1543
    .line 1544
    :cond_39
    invoke-virtual {v8, p0}, LX/0JE;->A07(LX/0yk;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_2

    .line 1548
    .line 1549
    :cond_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    const-string v0, "Fragment "

    .line 1555
    .line 1556
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    const-string v0, " did not call through to super.onDestroy()"

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    new-instance v1, LX/Dz6;

    .line 1572
    .line 1573
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_15

    .line 1577
    .line 1578
    :pswitch_b
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_3b

    .line 1583
    .line 1584
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "movefrom RESUMED: "

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    :cond_3b
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1605
    .line 1606
    const/4 v0, 0x5

    .line 1607
    invoke-static {v1, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1611
    .line 1612
    if-eqz v0, :cond_3c

    .line 1613
    .line 1614
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1615
    .line 1616
    sget-object v1, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 1617
    .line 1618
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_3c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1624
    .line 1625
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 1628
    .line 1629
    .line 1630
    const/4 v0, 0x6

    .line 1631
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1632
    .line 1633
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1634
    .line 1635
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1639
    .line 1640
    if-eqz v0, :cond_3d

    .line 1641
    .line 1642
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 1643
    .line 1644
    invoke-virtual {v0, v3, v2}, LX/0JI;->A08(Landroidx/fragment/app/Fragment;Z)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_2

    .line 1648
    .line 1649
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    const-string v0, "Fragment "

    .line 1655
    .line 1656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    const-string v0, " did not call through to super.onPause()"

    .line 1663
    .line 1664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    new-instance v1, LX/Dz6;

    .line 1672
    .line 1673
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    goto/16 :goto_15

    .line 1677
    .line 1678
    :pswitch_c
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_3e

    .line 1683
    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    const-string v0, "movefrom STARTED: "

    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    .line 1703
    .line 1704
    :cond_3e
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1705
    .line 1706
    iput-boolean v4, v1, LX/0JC;->A0K:Z

    .line 1707
    .line 1708
    iget-object v0, v1, LX/0JC;->A0A:LX/0Nx;

    .line 1709
    .line 1710
    iput-boolean v4, v0, LX/0Nx;->A01:Z

    .line 1711
    .line 1712
    const/4 v0, 0x4

    .line 1713
    invoke-static {v1, v0}, LX/0JC;->A0D(LX/0JC;I)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1717
    .line 1718
    if-eqz v0, :cond_3f

    .line 1719
    .line 1720
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1721
    .line 1722
    sget-object v1, LX/0PE;->ON_STOP:LX/0PE;

    .line 1723
    .line 1724
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_3f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 1730
    .line 1731
    sget-object v0, LX/0PE;->ON_STOP:LX/0PE;

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, LX/0IW;->A07(LX/0PE;)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v0, 0x4

    .line 1737
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1738
    .line 1739
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1740
    .line 1741
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A27()V

    .line 1742
    .line 1743
    .line 1744
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1745
    .line 1746
    if-eqz v0, :cond_40

    .line 1747
    .line 1748
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 1749
    .line 1750
    invoke-virtual {v0, v3, v2}, LX/0JI;->A0C(Landroidx/fragment/app/Fragment;Z)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_2

    .line 1754
    .line 1755
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1756
    .line 1757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    const-string v0, "Fragment "

    .line 1761
    .line 1762
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v0, " did not call through to super.onStop()"

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    new-instance v1, LX/Dz6;

    .line 1778
    .line 1779
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_15

    .line 1783
    .line 1784
    :pswitch_d
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_41

    .line 1789
    .line 1790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    const-string v0, "movefrom CREATE_VIEW: "

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    :cond_41
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1811
    .line 1812
    if-eqz v1, :cond_42

    .line 1813
    .line 1814
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1815
    .line 1816
    if-eqz v0, :cond_42

    .line 1817
    .line 1818
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_42
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1822
    .line 1823
    invoke-static {v0, v4}, LX/0JC;->A0D(LX/0JC;I)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1827
    .line 1828
    if-eqz v0, :cond_43

    .line 1829
    .line 1830
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1831
    .line 1832
    invoke-virtual {v0}, LX/10n;->A00()V

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 1836
    .line 1837
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 1838
    .line 1839
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 1840
    .line 1841
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_43

    .line 1846
    .line 1847
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1848
    .line 1849
    sget-object v1, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 1850
    .line 1851
    iget-object v0, v0, LX/10n;->A00:LX/0IW;

    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, LX/0IW;->A07(LX/0PE;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_43
    iput v4, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1857
    .line 1858
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1859
    .line 1860
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1861
    .line 1862
    .line 1863
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1864
    .line 1865
    if-eqz v0, :cond_45

    .line 1866
    .line 1867
    invoke-interface {v3}, LX/0Dp;->B7F()LX/0M1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    new-instance v0, LX/Ksa;

    .line 1872
    .line 1873
    invoke-direct {v0, v3, v1}, LX/Ksa;-><init>(LX/0Do;LX/0M1;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v0, v0, LX/Ksa;->A01:LX/JAC;

    .line 1877
    .line 1878
    iget-object v8, v0, LX/JAC;->A00:LX/6Af;

    .line 1879
    .line 1880
    invoke-virtual {v8}, LX/6Af;->A00()I

    .line 1881
    .line 1882
    .line 1883
    move-result v7

    .line 1884
    const/4 v1, 0x0

    .line 1885
    :goto_14
    if-ge v1, v7, :cond_44

    .line 1886
    .line 1887
    invoke-virtual {v8, v1}, LX/6Af;->A04(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LX/J9x;

    .line 1892
    .line 1893
    invoke-virtual {v0}, LX/J9x;->A0E()V

    .line 1894
    .line 1895
    .line 1896
    add-int/lit8 v1, v1, 0x1

    .line 1897
    .line 1898
    goto :goto_14

    .line 1899
    :cond_44
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0i:Z

    .line 1900
    .line 1901
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 1902
    .line 1903
    invoke-virtual {v0, v3, v2}, LX/0JI;->A0D(Landroidx/fragment/app/Fragment;Z)V

    .line 1904
    .line 1905
    .line 1906
    const/4 v1, 0x0

    .line 1907
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 1908
    .line 1909
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1910
    .line 1911
    iput-object v1, v3, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1912
    .line 1913
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0M:LX/06w;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 1919
    .line 1920
    iput v4, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1921
    .line 1922
    goto/16 :goto_2

    .line 1923
    .line 1924
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    const-string v0, "Fragment "

    .line 1930
    .line 1931
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    const-string v0, " did not call through to super.onDestroyView()"

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    new-instance v1, LX/Dz6;

    .line 1947
    .line 1948
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_15

    .line 1952
    .line 1953
    :pswitch_e
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    if-eqz v0, :cond_46

    .line 1958
    .line 1959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    const-string v0, "movefrom ATTACHED: "

    .line 1965
    .line 1966
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1977
    .line 1978
    .line 1979
    :cond_46
    const/4 v0, -0x1

    .line 1980
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 1981
    .line 1982
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1983
    .line 1984
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A23()V

    .line 1985
    .line 1986
    .line 1987
    const/4 v0, 0x0

    .line 1988
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/LayoutInflater;

    .line 1989
    .line 1990
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 1991
    .line 1992
    if-eqz v0, :cond_4b

    .line 1993
    .line 1994
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 1995
    .line 1996
    iget-boolean v0, v1, LX/0JC;->A0F:Z

    .line 1997
    .line 1998
    if-nez v0, :cond_47

    .line 1999
    .line 2000
    invoke-virtual {v1}, LX/0JC;->A0Y()V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, LX/0JD;

    .line 2004
    .line 2005
    invoke-direct {v0}, LX/0JC;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 2009
    .line 2010
    :cond_47
    iget-object v0, p0, LX/0yk;->A03:LX/0JI;

    .line 2011
    .line 2012
    invoke-virtual {v0, v3, v2}, LX/0JI;->A07(Landroidx/fragment/app/Fragment;Z)V

    .line 2013
    .line 2014
    .line 2015
    const/4 v0, -0x1

    .line 2016
    iput v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 2017
    .line 2018
    const/4 v0, 0x0

    .line 2019
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 2020
    .line 2021
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2022
    .line 2023
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 2024
    .line 2025
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 2026
    .line 2027
    if-eqz v0, :cond_48

    .line 2028
    .line 2029
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 2030
    .line 2031
    if-lez v0, :cond_49

    .line 2032
    .line 2033
    :cond_48
    iget-object v0, p0, LX/0yk;->A04:LX/0JE;

    .line 2034
    .line 2035
    iget-object v8, v0, LX/0JE;->A00:LX/0Nx;

    .line 2036
    .line 2037
    iget-object v1, v8, LX/0Nx;->A03:Ljava/util/HashMap;

    .line 2038
    .line 2039
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 2040
    .line 2041
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-eqz v0, :cond_49

    .line 2046
    .line 2047
    iget-boolean v0, v8, LX/0Nx;->A05:Z

    .line 2048
    .line 2049
    if-eqz v0, :cond_49

    .line 2050
    .line 2051
    iget-boolean v0, v8, LX/0Nx;->A00:Z

    .line 2052
    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    .line 2055
    :cond_49
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_4a

    .line 2060
    .line 2061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2062
    .line 2063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    const-string v0, "initState called for fragment: "

    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2079
    .line 2080
    .line 2081
    :cond_4a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1Q()V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_2

    .line 2085
    .line 2086
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2087
    .line 2088
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    const-string v0, "Fragment "

    .line 2092
    .line 2093
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    .line 2099
    const-string v0, " did not call through to super.onDetach()"

    .line 2100
    .line 2101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    new-instance v1, LX/Dz6;

    .line 2109
    .line 2110
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_15

    .line 2114
    :cond_4c
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 2115
    .line 2116
    if-eqz v1, :cond_4f

    .line 2117
    .line 2118
    iget-object v0, p0, LX/0yk;->A04:LX/0JE;

    .line 2119
    .line 2120
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    check-cast v1, LX/0yk;

    .line 2127
    .line 2128
    if-nez v1, :cond_4e

    .line 2129
    .line 2130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 2145
    .line 2146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2157
    .line 2158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    :goto_15
    throw v1

    .line 2162
    :pswitch_f
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_4d

    .line 2167
    .line 2168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2171
    .line 2172
    .line 2173
    const-string v0, "moveto ATTACHED: "

    .line 2174
    .line 2175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    .line 2187
    .line 2188
    :cond_4d
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 2189
    .line 2190
    const-string v7, " that does not belong to this FragmentManager!"

    .line 2191
    .line 2192
    const-string v9, " declared target fragment "

    .line 2193
    .line 2194
    const-string v8, "Fragment "

    .line 2195
    .line 2196
    const/4 v10, 0x0

    .line 2197
    if-eqz v1, :cond_4c

    .line 2198
    .line 2199
    iget-object v0, p0, LX/0yk;->A04:LX/0JE;

    .line 2200
    .line 2201
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 2202
    .line 2203
    iget-object v0, v0, LX/0JE;->A02:Ljava/util/HashMap;

    .line 2204
    .line 2205
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    check-cast v1, LX/0yk;

    .line 2210
    .line 2211
    if-eqz v1, :cond_52

    .line 2212
    .line 2213
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 2214
    .line 2215
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 2216
    .line 2217
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 2218
    .line 2219
    iput-object v10, v3, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 2220
    .line 2221
    :cond_4e
    invoke-virtual {v1}, LX/0yk;->A03()V

    .line 2222
    .line 2223
    .line 2224
    :cond_4f
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 2225
    .line 2226
    iget-object v0, v1, LX/0JC;->A08:LX/0JA;

    .line 2227
    .line 2228
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 2229
    .line 2230
    iget-object v0, v1, LX/0JC;->A06:Landroidx/fragment/app/Fragment;

    .line 2231
    .line 2232
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 2233
    .line 2234
    iget-object v7, p0, LX/0yk;->A03:LX/0JI;

    .line 2235
    .line 2236
    invoke-virtual {v7, v3, v2}, LX/0JI;->A09(Landroidx/fragment/app/Fragment;Z)V

    .line 2237
    .line 2238
    .line 2239
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0p:Ljava/util/ArrayList;

    .line 2240
    .line 2241
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_50

    .line 2250
    .line 2251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, LX/0wp;

    .line 2256
    .line 2257
    invoke-virtual {v0}, LX/0wp;->A00()V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_16

    .line 2261
    :cond_50
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 2262
    .line 2263
    .line 2264
    iget-object v9, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 2265
    .line 2266
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 2267
    .line 2268
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()LX/0J8;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v9, v3, v1, v0}, LX/0JC;->A0m(Landroidx/fragment/app/Fragment;LX/0JA;LX/0J8;)V

    .line 2273
    .line 2274
    .line 2275
    iput v2, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 2276
    .line 2277
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2278
    .line 2279
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 2280
    .line 2281
    iget-object v0, v0, LX/0JA;->A01:Landroid/content/Context;

    .line 2282
    .line 2283
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 2284
    .line 2285
    .line 2286
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2287
    .line 2288
    if-eqz v0, :cond_51

    .line 2289
    .line 2290
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 2291
    .line 2292
    iget-object v0, v0, LX/0JC;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2293
    .line 2294
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    if-eqz v0, :cond_53

    .line 2303
    .line 2304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/0J9;

    .line 2309
    .line 2310
    invoke-interface {v0, v3}, LX/0J9;->BXv(Landroidx/fragment/app/Fragment;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_17

    .line 2314
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    const-string v0, " did not call through to super.onAttach()"

    .line 2326
    .line 2327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    new-instance v1, LX/Dz6;

    .line 2335
    .line 2336
    invoke-direct {v1, v0}, LX/Dz6;-><init>(Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    goto/16 :goto_15

    .line 2340
    .line 2341
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2344
    .line 2345
    .line 2346
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0F:Landroidx/fragment/app/Fragment;

    .line 2356
    .line 2357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2368
    .line 2369
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    goto/16 :goto_15

    .line 2373
    .line 2374
    :cond_53
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 2375
    .line 2376
    iput-boolean v2, v1, LX/0JC;->A0J:Z

    .line 2377
    .line 2378
    iput-boolean v2, v1, LX/0JC;->A0K:Z

    .line 2379
    .line 2380
    iget-object v0, v1, LX/0JC;->A0A:LX/0Nx;

    .line 2381
    .line 2382
    iput-boolean v2, v0, LX/0Nx;->A01:Z

    .line 2383
    .line 2384
    invoke-static {v1, v2}, LX/0JC;->A0D(LX/0JC;I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v7, v3, v2}, LX/0JI;->A05(Landroidx/fragment/app/Fragment;Z)V

    .line 2388
    .line 2389
    .line 2390
    goto/16 :goto_2

    .line 2391
    .line 2392
    :cond_54
    iget v8, p0, LX/0yk;->A00:I

    .line 2393
    .line 2394
    move v11, v8

    .line 2395
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0IY;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2398
    .line 2399
    .line 2400
    move-result v0

    .line 2401
    const/4 v10, -0x1

    .line 2402
    const/4 v9, 0x5

    .line 2403
    const/4 v7, 0x3

    .line 2404
    const/4 v1, 0x4

    .line 2405
    if-eq v0, v1, :cond_58

    .line 2406
    .line 2407
    if-eq v0, v7, :cond_56

    .line 2408
    .line 2409
    if-eq v0, v6, :cond_55

    .line 2410
    .line 2411
    if-eq v0, v4, :cond_57

    .line 2412
    .line 2413
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 2414
    .line 2415
    .line 2416
    move-result v8

    .line 2417
    goto :goto_18

    .line 2418
    :cond_55
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2419
    .line 2420
    .line 2421
    move-result v8

    .line 2422
    goto :goto_18

    .line 2423
    :cond_56
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 2424
    .line 2425
    .line 2426
    move-result v8

    .line 2427
    goto :goto_18

    .line 2428
    :cond_57
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 2429
    .line 2430
    .line 2431
    move-result v8

    .line 2432
    :cond_58
    :goto_18
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0a:Z

    .line 2433
    .line 2434
    if-eqz v0, :cond_59

    .line 2435
    .line 2436
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0f:Z

    .line 2437
    .line 2438
    if-eqz v0, :cond_5d

    .line 2439
    .line 2440
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 2441
    .line 2442
    .line 2443
    move-result v8

    .line 2444
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2445
    .line 2446
    if-eqz v0, :cond_59

    .line 2447
    .line 2448
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    if-nez v0, :cond_59

    .line 2453
    .line 2454
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 2455
    .line 2456
    .line 2457
    move-result v8

    .line 2458
    :cond_59
    :goto_19
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 2459
    .line 2460
    if-eqz v0, :cond_5a

    .line 2461
    .line 2462
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 2463
    .line 2464
    if-nez v0, :cond_5a

    .line 2465
    .line 2466
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2467
    .line 2468
    .line 2469
    move-result v8

    .line 2470
    :cond_5a
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2471
    .line 2472
    if-nez v0, :cond_5b

    .line 2473
    .line 2474
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2475
    .line 2476
    .line 2477
    move-result v8

    .line 2478
    :cond_5b
    iget-object v11, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 2479
    .line 2480
    if-eqz v11, :cond_61

    .line 2481
    .line 2482
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-static {v11, v0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v13

    .line 2490
    invoke-static {v3, v13}, LX/13c;->A00(Landroidx/fragment/app/Fragment;LX/13c;)LX/13e;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    const/4 v12, 0x0

    .line 2495
    if-eqz v0, :cond_5c

    .line 2496
    .line 2497
    iget-object v11, v0, LX/13e;->A01:Ljava/lang/Integer;

    .line 2498
    .line 2499
    :goto_1a
    invoke-static {v3, v13}, LX/13c;->A01(Landroidx/fragment/app/Fragment;LX/13c;)LX/13e;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    if-eqz v0, :cond_5f

    .line 2504
    .line 2505
    iget-object v12, v0, LX/13e;->A01:Ljava/lang/Integer;

    .line 2506
    .line 2507
    goto :goto_1b

    .line 2508
    :cond_5c
    move-object v11, v12

    .line 2509
    goto :goto_1a

    .line 2510
    :cond_5d
    if-ge v11, v1, :cond_5e

    .line 2511
    .line 2512
    iget v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 2513
    .line 2514
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 2515
    .line 2516
    .line 2517
    move-result v8

    .line 2518
    goto :goto_19

    .line 2519
    :cond_5e
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2520
    .line 2521
    .line 2522
    move-result v8

    .line 2523
    goto :goto_19

    .line 2524
    :cond_5f
    :goto_1b
    if-eqz v11, :cond_60

    .line 2525
    .line 2526
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 2527
    .line 2528
    .line 2529
    move-result v0

    .line 2530
    if-eq v0, v10, :cond_60

    .line 2531
    .line 2532
    if-eq v0, v2, :cond_60

    .line 2533
    .line 2534
    goto :goto_1c

    .line 2535
    :cond_60
    move-object v11, v12

    .line 2536
    goto :goto_1c

    .line 2537
    :cond_61
    const/4 v11, 0x0

    .line 2538
    :goto_1c
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2539
    .line 2540
    if-ne v11, v0, :cond_65

    .line 2541
    .line 2542
    const/4 v0, 0x6

    .line 2543
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 2544
    .line 2545
    .line 2546
    move-result v8

    .line 2547
    :cond_62
    :goto_1d
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 2548
    .line 2549
    if-eqz v0, :cond_63

    .line 2550
    .line 2551
    iget v0, v3, Landroidx/fragment/app/Fragment;->A04:I

    .line 2552
    .line 2553
    if-ge v0, v9, :cond_63

    .line 2554
    .line 2555
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 2556
    .line 2557
    .line 2558
    move-result v8

    .line 2559
    :cond_63
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0n:Z

    .line 2560
    .line 2561
    if-eqz v0, :cond_64

    .line 2562
    .line 2563
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 2564
    .line 2565
    .line 2566
    move-result v8

    .line 2567
    :cond_64
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_2

    .line 2572
    .line 2573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2574
    .line 2575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    const-string v0, "computeExpectedState() of "

    .line 2579
    .line 2580
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2584
    .line 2585
    .line 2586
    const-string v0, " for "

    .line 2587
    .line 2588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_1

    .line 2602
    .line 2603
    :cond_65
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2604
    .line 2605
    if-ne v11, v0, :cond_66

    .line 2606
    .line 2607
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 2608
    .line 2609
    .line 2610
    move-result v8

    .line 2611
    goto :goto_1d

    .line 2612
    :cond_66
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 2613
    .line 2614
    if-eqz v0, :cond_62

    .line 2615
    .line 2616
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 2617
    .line 2618
    if-lez v0, :cond_67

    .line 2619
    .line 2620
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 2621
    .line 2622
    .line 2623
    move-result v8

    .line 2624
    goto :goto_1d

    .line 2625
    :cond_67
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 2626
    .line 2627
    .line 2628
    move-result v8

    .line 2629
    goto :goto_1d

    .line 2630
    :cond_68
    if-nez v14, :cond_6b

    .line 2631
    .line 2632
    const/4 v0, -0x1

    .line 2633
    if-ne v1, v0, :cond_6b

    .line 2634
    .line 2635
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 2636
    .line 2637
    if-eqz v0, :cond_6b

    .line 2638
    .line 2639
    iget v0, v3, Landroidx/fragment/app/Fragment;->A00:I

    .line 2640
    .line 2641
    if-gtz v0, :cond_6b

    .line 2642
    .line 2643
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_69

    .line 2648
    .line 2649
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2652
    .line 2653
    .line 2654
    const-string v0, "Cleaning up state of never attached fragment: "

    .line 2655
    .line 2656
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2667
    .line 2668
    .line 2669
    :cond_69
    iget-object v1, p0, LX/0yk;->A04:LX/0JE;

    .line 2670
    .line 2671
    iget-object v0, v1, LX/0JE;->A00:LX/0Nx;

    .line 2672
    .line 2673
    invoke-virtual {v0, v3, v4}, LX/0Nx;->A0h(Landroidx/fragment/app/Fragment;Z)V

    .line 2674
    .line 2675
    .line 2676
    invoke-virtual {v1, p0}, LX/0JE;->A07(LX/0yk;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-static {v7}, LX/0JC;->A0I(I)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_6a

    .line 2684
    .line 2685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2686
    .line 2687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    const-string v0, "initState called for fragment: "

    .line 2691
    .line 2692
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2703
    .line 2704
    .line 2705
    :cond_6a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1Q()V

    .line 2706
    .line 2707
    .line 2708
    :cond_6b
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 2709
    .line 2710
    if-eqz v0, :cond_71

    .line 2711
    .line 2712
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2713
    .line 2714
    if-eqz v0, :cond_6d

    .line 2715
    .line 2716
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 2717
    .line 2718
    if-eqz v1, :cond_6d

    .line 2719
    .line 2720
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v1, v0}, LX/13c;->A02(Landroid/view/ViewGroup;LX/0JC;)LX/13c;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v7

    .line 2728
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2729
    .line 2730
    if-eqz v0, :cond_6f

    .line 2731
    .line 2732
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v0

    .line 2736
    if-eqz v0, :cond_6c

    .line 2737
    .line 2738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    const-string v0, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 2744
    .line 2745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2756
    .line 2757
    .line 2758
    :cond_6c
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2759
    .line 2760
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2761
    .line 2762
    invoke-static {p0, v7, v1, v0}, LX/13c;->A05(LX/0yk;LX/13c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_6d
    :goto_1e
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0I:LX/0JC;

    .line 2766
    .line 2767
    if-eqz v1, :cond_6e

    .line 2768
    .line 2769
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2770
    .line 2771
    if-eqz v0, :cond_6e

    .line 2772
    .line 2773
    invoke-static {v3}, LX/0JC;->A0J(Landroidx/fragment/app/Fragment;)Z

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_6e

    .line 2778
    .line 2779
    iput-boolean v4, v1, LX/0JC;->A0I:Z

    .line 2780
    .line 2781
    :cond_6e
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->A0d:Z

    .line 2782
    .line 2783
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0c:Z

    .line 2784
    .line 2785
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1q(Z)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/0JC;

    .line 2789
    .line 2790
    invoke-virtual {v0}, LX/0JC;->A0Z()V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_1f

    .line 2794
    :cond_6f
    invoke-static {v6}, LX/0JC;->A0I(I)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    if-eqz v0, :cond_70

    .line 2799
    .line 2800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2803
    .line 2804
    .line 2805
    const-string v0, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 2806
    .line 2807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2818
    .line 2819
    .line 2820
    :cond_70
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2821
    .line 2822
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2823
    .line 2824
    invoke-static {p0, v7, v1, v0}, LX/13c;->A05(LX/0yk;LX/13c;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2828
    :cond_71
    :goto_1f
    iput-boolean v2, p0, LX/0yk;->A01:Z

    .line 2829
    .line 2830
    return-void

    .line 2831
    :catchall_0
    move-exception v0

    .line 2832
    iput-boolean v2, p0, LX/0yk;->A01:Z

    .line 2833
    .line 2834
    throw v0

    .line 2835
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Saving view state for fragment "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " with view "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "FragmentManager"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;

    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 69
    .line 70
    iget-object v0, v0, LX/10n;->A01:LX/0Ip;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0Ip;->A02(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public A05(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0yk;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v2, "savedInstanceState"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string/jumbo v0, "viewState"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A09:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string/jumbo v0, "viewRegistryState"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A07:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string/jumbo v0, "state"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/IGd;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, LX/IGd;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v1, LX/IGd;->A03:I

    .line 69
    .line 70
    iput v0, v3, Landroidx/fragment/app/Fragment;->A05:I

    .line 71
    .line 72
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0Q:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->A0Q:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0Y:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-boolean v0, v1, LX/IGd;->A0E:Z

    .line 94
    .line 95
    iput-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "Failed to restore view hierarchy state for fragment "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    return-void
.end method
