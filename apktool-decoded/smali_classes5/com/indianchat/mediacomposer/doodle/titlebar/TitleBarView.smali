.class public final Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:LX/7zT;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:LX/00s;

.field public final A0G:LX/05C;

.field public final A0H:LX/00l;

.field public final A0I:I

.field public final A0J:Landroid/util/DisplayMetrics;

.field public final A0K:Landroid/view/View$OnLayoutChangeListener;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/05C;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/05C;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/05C;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/05C;

    .line 268435486
    .line 268435487
    const v0, 0x1001f

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0F:LX/00s;

    .line 268435495
    .line 268435496
    const v0, 0x8149

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/05C;

    .line 268435504
    .line 268435505
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435506
    .line 268435507
    const/16 v0, 0x9

    .line 268435508
    .line 268435509
    invoke-static {v2, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/00l;

    .line 268435514
    .line 268435515
    const v0, 0x7f0608c6

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0C:I

    .line 268435523
    .line 268435524
    const/16 v0, 0x30

    .line 268435525
    .line 268435526
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 268435527
    .line 268435528
    const/16 v0, 0x28

    .line 268435529
    .line 268435530
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0E:I

    .line 268435531
    .line 268435532
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0J:Landroid/util/DisplayMetrics;

    .line 268435537
    .line 268435538
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435539
    .line 268435540
    iput v1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0A:F

    .line 268435541
    .line 268435542
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435543
    .line 268435544
    int-to-float v0, v0

    .line 268435545
    div-float/2addr v0, v1

    .line 268435546
    float-to-int v0, v0

    .line 268435547
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0B:I

    .line 268435548
    .line 268435549
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    const v0, 0x7f07093f

    .line 268435554
    .line 268435555
    .line 268435556
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435557
    .line 268435558
    .line 268435559
    move-result v0

    .line 268435560
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0D:I

    .line 268435561
    .line 268435562
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435563
    .line 268435564
    .line 268435565
    move-result-object v1

    .line 268435566
    const v0, 0x7f070940

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0I:I

    .line 268435574
    .line 268435575
    const/16 v1, 0xe

    .line 268435576
    .line 268435577
    new-instance v0, LX/86D;

    .line 268435578
    .line 268435579
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 268435580
    .line 268435581
    .line 268435582
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 268435583
    .line 268435584
    const/16 v0, 0xa

    .line 268435585
    .line 268435586
    invoke-static {v2, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435587
    .line 268435588
    .line 268435589
    move-result-object v0

    .line 268435590
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/00l;

    .line 268435591
    .line 268435592
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;I)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0J:Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    sub-int/2addr v3, p1

    .line 25
    sub-int/2addr v3, v2

    .line 26
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getToolRowHeightPx()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0A:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    add-int/2addr v3, v1

    .line 42
    add-int/2addr v2, v1

    .line 43
    div-int/2addr v3, v2

    .line 44
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :cond_3
    return v3
.end method

.method public static final A01(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;LX/7Q3;Z)V
    .locals 6

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    const-string v0, "mediaTools"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    instance-of v0, v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    check-cast v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v4, v0, :cond_5

    .line 27
    .line 28
    if-ne v4, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A06:LX/7zT;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v5, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A06:LX/7zT;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v0, v5, LX/7zT;->A02:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_4

    .line 67
    .line 68
    iput-object v1, v5, LX/7zT;->A01:Ljava/util/Map;

    .line 69
    .line 70
    iput-boolean v2, v5, LX/7zT;->A02:Z

    .line 71
    .line 72
    iget-object v1, v5, LX/7zT;->A09:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v0, v5, LX/7zT;->A07:Landroid/view/View$OnLayoutChangeListener;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-static {v4}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, LX/7zT;->A0A:LX/00l;

    .line 90
    .line 91
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 119
    .line 120
    iput-object v0, v5, LX/7zT;->A00:Ljava/util/List;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A09:Z

    .line 137
    .line 138
    if-eq p2, v0, :cond_9

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    new-instance v0, LX/8e4;

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0Bp;->A0X(Ljava/util/List;)LX/Lx6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LX/05g;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x31

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getVerticalToolSpacingDivider()Landroid/graphics/drawable/GradientDrawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A06:LX/7zT;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getVerticalToolSpacingDivider()Landroid/graphics/drawable/GradientDrawable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v0, LX/7zT;->A08:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :cond_6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    iput-boolean p2, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A09:Z

    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_9
    return-void
.end method

.method private final getVerticalToolSpacingDivider()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "titleBar"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getCutoutToolView()Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7f0b0e0b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    return-object v1
.end method

.method public final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIconBackgroundColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0C:I

    .line 1
    .line 2
    return v0
.end method

.method public final getMediaToolsHeightPx()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaTools"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final getMusicAlbumArtworkDownloader()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0F:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMusicAnimationManager()LX/7fl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7fl;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getShapeToolContainer()Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7f0b2f2a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    return-object v1
.end method

.method public final getStartingViewFromToolbarExtra()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "backAnchorView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getTitleBarButtonSizeDp()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTitleBarHideAnimator()Landroid/animation/Animator;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1U()[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v1, p0, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getTitleBarShowAnimator()Landroid/animation/Animator;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1
    .line 2
    invoke-static {}, LX/3lf;->A1U()[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v1, p0, v0}, LX/6jV;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getToolRailCapacity()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0D:I

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getToolRailCapacityUnderKeyboard()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0I:I

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0D:I

    .line 6
    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    invoke-static {p0, v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getToolRowHeightPx()I
    .locals 5

    .line 0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0A:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-int v4, v1

    .line 7
    iget-object v3, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const-string v0, "mediaTools"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v4
.end method

.method public final getToolRowSpacingPx()I
    .locals 2

    .line 0
    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0A:F

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    float-to-int v0, v1

    .line 6
    return v0
.end method

.method public final getToolRowsInRenderOrder()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/8e4;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getToolbarExtra()Landroid/widget/RelativeLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "toolBarExtraView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setKeyboardHeightPx(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMediaToolsVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "mediaTools"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnToolRailLayoutListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0K:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A07:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setToolBarExtra(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    return-void
.end method

.method public final setToolbarExtraVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "toolBarExtraView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
