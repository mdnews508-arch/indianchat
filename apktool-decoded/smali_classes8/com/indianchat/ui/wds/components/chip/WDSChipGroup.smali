.class public final Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/GKK;

.field public A01:LX/9mT;

.field public A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:I

.field public A06:LX/DzF;

.field public A07:LX/DzF;

.field public A08:LX/Ey2;

.field public A09:LX/Exa;

.field public A0A:Z

.field public final A0B:LX/00l;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0D:LX/0FJ;

    .line 268435468
    .line 268435469
    const/16 v0, 0x13c

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0C:Lcom/google/common/base/Optional;

    .line 268435476
    .line 268435477
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v5

    .line 268435481
    check-cast v5, LX/0ST;

    .line 268435482
    .line 268435483
    iput-object v5, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0ST;

    .line 268435484
    .line 268435485
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 268435488
    .line 268435489
    sget-object v4, LX/Exa;->A02:LX/Exa;

    .line 268435490
    .line 268435491
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A09:LX/Exa;

    .line 268435492
    .line 268435493
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 268435496
    .line 268435497
    const/4 v0, 0x1

    .line 268435498
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 268435499
    .line 268435500
    const-string v0, "WDSChipGroup"

    .line 268435501
    .line 268435502
    invoke-static {v5, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 268435510
    .line 268435511
    if-eqz p2, :cond_1

    .line 268435512
    .line 268435513
    sget-object v0, LX/0Sb;->A07:[I

    .line 268435514
    .line 268435515
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v3

    .line 268435519
    const/4 v0, 0x1

    .line 268435520
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435521
    .line 268435522
    .line 268435523
    move-result v2

    .line 268435524
    sget-object v1, LX/Exa;->A00:LX/05i;

    .line 268435525
    .line 268435526
    new-array v0, v6, [LX/Exa;

    .line 268435527
    .line 268435528
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v1

    .line 268435532
    if-ltz v2, :cond_0

    .line 268435533
    .line 268435534
    array-length v0, v1

    .line 268435535
    if-ge v2, v0, :cond_0

    .line 268435536
    .line 268435537
    aget-object v4, v1, v2

    .line 268435538
    .line 268435539
    :cond_0
    check-cast v4, LX/Exa;

    .line 268435540
    .line 268435541
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setVariant(LX/Exa;)V

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    .line 268435546
    .line 268435547
    :cond_1
    invoke-static {v5}, LX/DxM;->A1P(LX/0ST;)V

    .line 268435548
    .line 268435549
    .line 268435550
    const/16 v0, 0x17

    .line 268435551
    .line 268435552
    invoke-static {p1, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 268435557
    .line 268435558
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00()V
    .locals 12

    .line 0
    iget v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 1
    .line 2
    if-lez v0, :cond_b

    .line 3
    .line 4
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A07:LX/DzF;

    .line 5
    .line 6
    if-eqz v7, :cond_b

    .line 7
    .line 8
    iget-object v8, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A06:LX/DzF;

    .line 9
    .line 10
    if-eqz v8, :cond_b

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 21
    .line 22
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-int v10, v0

    .line 27
    invoke-static {p0, v6}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v11}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    add-int v1, v10, v2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_1

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-int v10, v0

    .line 77
    :cond_1
    add-int/2addr v10, v2

    .line 78
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 86
    .line 87
    if-le v6, v0, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    :cond_3
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 99
    .line 100
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v11, v0

    .line 105
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    neg-int v9, v0

    .line 110
    invoke-static {p0, v6}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v10}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-ne v6, v0, :cond_6

    .line 149
    .line 150
    move v1, v11

    .line 151
    :cond_6
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v1, v9

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-le v1, v0, :cond_7

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v9, v0

    .line 166
    :cond_7
    add-int/2addr v9, v2

    .line 167
    iget v1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    if-gt v6, v1, :cond_8

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 182
    .line 183
    if-le v6, v0, :cond_a

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    :cond_a
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public static final A01(Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setExpanded(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A00:LX/GKK;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LX/G7D;

    .line 8
    .line 9
    iget-object v1, v0, LX/G7D;->A00:LX/Eoo;

    .line 10
    .line 11
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v1, LX/Eoo;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A10:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LX/FUH;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_0
    const/16 v0, 0x18

    .line 28
    .line 29
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0, v1}, LX/FUH;->A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-le v0, v6, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A06:LX/DzF;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v0, v6, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/view/View;

    .line 72
    .line 73
    invoke-static {p1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v6, v2}, LX/25r;->A00(ILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v3, v0, -0x2

    .line 97
    .line 98
    invoke-static {v3, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 107
    .line 108
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v6, p2}, LX/25r;->A00(ILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3, p2}, LX/3lj;->A07(ILjava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v1, v0

    .line 138
    add-int/2addr v2, v1

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void
.end method

.method private final getHorizontalSpace()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setCollapseChip(LX/DzF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A06:LX/DzF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A06:LX/DzF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A06:LX/DzF;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final setExpandChip(LX/DzF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A07:LX/DzF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A07:LX/DzF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A07:LX/DzF;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method private final setExpanded(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final getExpandCollapseClickListener()LX/GKK;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A00:LX/GKK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLabel()LX/9mT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMaxRows()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOrientation()LX/Ey2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getQueryEntry()Lcom/indianchat/ui/wds/components/edittext/WDSEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Exa;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A09:LX/Exa;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWdsChipList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0ST;

    .line 1
    .line 2
    invoke-static {v7}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v1, v8, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_9

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {p0, v5}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v12}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    move v0, v11

    .line 74
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    add-int v2, v4, v0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v2, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 92
    .line 93
    .line 94
    new-array v0, v5, [Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v6, v0, v9}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v4, v11

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/2addr v4, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v11

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v5, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_2
    sub-int/2addr v4, v0

    .line 137
    invoke-static {v10, v4}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-direct {p0, v3, v10}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    if-gez v1, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/01d;->A0E()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v0, v1

    .line 183
    div-int/lit8 v6, v0, 0x2

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-static {v11}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    sub-int/2addr v1, v6

    .line 221
    sub-int/2addr v1, v3

    .line 222
    :goto_5
    add-int v0, v1, v3

    .line 223
    .line 224
    add-int/2addr v2, v8

    .line 225
    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v3, v0

    .line 235
    add-int/2addr v6, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move v1, v6

    .line 238
    goto :goto_5

    .line 239
    :cond_7
    add-int/2addr v8, v5

    .line 240
    move v1, v9

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_a
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A00()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {p0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v4, 0x0

    .line 265
    :cond_b
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v5}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v0, 0x8

    .line 280
    .line 281
    if-eq v1, v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int v1, v4, v2

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-le v1, v0, :cond_c

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const/4 v4, 0x0

    .line 303
    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 307
    .line 308
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v2, v0

    .line 313
    add-int/2addr v4, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_e

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_e
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v6, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/List;

    .line 345
    .line 346
    add-int/2addr v9, v8

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    sub-int/2addr v1, v5

    .line 384
    sub-int/2addr v1, v3

    .line 385
    :goto_8
    add-int v0, v1, v3

    .line 386
    .line 387
    add-int/2addr v2, v9

    .line 388
    invoke-virtual {v4, v1, v9, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 392
    .line 393
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v3, v0

    .line 398
    add-int/2addr v5, v3

    .line 399
    goto :goto_7

    .line 400
    :cond_10
    move v1, v5

    .line 401
    goto :goto_8

    .line 402
    :cond_11
    invoke-static {p0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_13

    .line 412
    .line 413
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A04:Z

    .line 426
    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    sub-int/2addr v1, v5

    .line 434
    sub-int/2addr v1, v3

    .line 435
    :goto_a
    add-int v0, v1, v3

    .line 436
    .line 437
    invoke-virtual {v4, v1, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 441
    .line 442
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v3, v0

    .line 447
    add-int/2addr v5, v3

    .line 448
    goto :goto_9

    .line 449
    :cond_12
    move v1, v5

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    invoke-static {v7}, LX/DxL;->A1Q(LX/0ST;)V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0E:LX/0ST;

    .line 1
    .line 2
    invoke-static {v4}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v4}, LX/DxL;->A1O(LX/0ST;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v3, :cond_a

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    if-eq v1, v0, :cond_8

    .line 51
    .line 52
    if-eq v1, v6, :cond_8

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v7, v0

    .line 63
    :goto_1
    const/4 v9, 0x1

    .line 64
    invoke-static {p0, v2}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    invoke-static {v12}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "\u200b"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v9, :cond_7

    .line 119
    .line 120
    :cond_3
    sub-int v1, v7, v11

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A07:LX/DzF;

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int v0, v11, v10

    .line 153
    .line 154
    if-le v0, v7, :cond_6

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    iget v1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 159
    .line 160
    if-lez v1, :cond_5

    .line 161
    .line 162
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0A:Z

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    if-le v2, v1, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    add-int/2addr v5, v8

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    :cond_6
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v10, v0

    .line 183
    add-int/2addr v11, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v0, -0x2

    .line 190
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    add-int/2addr v5, v8

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v3, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v3, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-int/2addr v7, v2

    .line 238
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A0B:LX/00l;

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-int/2addr v7, v0

    .line 245
    add-int/2addr v7, v3

    .line 246
    new-instance v1, LX/8e4;

    .line 247
    .line 248
    invoke-direct {v1, p0, v2}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x17

    .line 252
    .line 253
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, LX/0CG;

    .line 262
    .line 263
    invoke-direct {v3, v0}, LX/0CG;-><init>(LX/0CF;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LX/0CG;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    :cond_c
    check-cast v2, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-static {v2, v5}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    :goto_5
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
    invoke-virtual {v3}, LX/0CG;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Comparable;

    .line 297
    .line 298
    :cond_e
    :goto_6
    invoke-virtual {v3}, LX/0CG;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, LX/0CG;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Comparable;

    .line 309
    .line 310
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-gez v0, :cond_e

    .line 315
    .line 316
    move-object v2, v1

    .line 317
    goto :goto_6
.end method

.method public final setExpandCollapseClickListener(LX/GKK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A00:LX/GKK;

    .line 1
    .line 2
    return-void
.end method

.method public final setLabel(LX/9mT;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/9mT;->A00:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/9mT;->A00:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final setMaxRows(I)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 1
    .line 2
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    iget v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_3

    .line 13
    .line 14
    const v1, 0x7f080c95

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/DzF;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/DzF;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    new-instance v1, LX/FiB;

    .line 32
    .line 33
    invoke-direct {v1, v3, p0, v5}, LX/FiB;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    const v0, -0x36bcd5c2

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "tag_expand"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/DzF;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f080c94

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/DzF;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/DzF;->setIcon(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/FiB;

    .line 66
    .line 67
    invoke-direct {v1, v3, p0, v4}, LX/FiB;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    const v0, -0x36bcd5c2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "tag_collapse"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/DzF;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A05:I

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setExpandChip(LX/DzF;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setCollapseChip(LX/DzF;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public final setOrientation(LX/Ey2;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A08:LX/Ey2;

    .line 9
    .line 10
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setQueryEntry(Lcom/indianchat/ui/wds/components/edittext/WDSEditText;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final setVariant(LX/Exa;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A09:LX/Exa;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A09:LX/Exa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/indianchat/ui/wds/components/edittext/WDSEditText;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v3, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f124c2b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f071151

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f07113e

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4, v2, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/9Rd;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/9Rd;-><init>(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/9mT;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setQueryEntry(Lcom/indianchat/ui/wds/components/edittext/WDSEditText;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, LX/9mT;->A00:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setLabel(LX/9mT;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method public final setWdsChipList(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/DzF;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A01:LX/9mT;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v0, v4, 0x1

    .line 86
    .line 87
    if-gez v4, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/01d;->A0E()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_4
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    add-int/2addr v4, v3

    .line 97
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A07:LX/DzF;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A06:LX/DzF;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return-void
.end method
