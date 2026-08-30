.class public final Lcom/indianchat/home/ExtendedMiniFab;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


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
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/indianchat/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/indianchat/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x1c56

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A03:LX/05C;

    .line 268435470
    .line 268435471
    const/16 v0, 0x29

    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A01:LX/00l;

    .line 268435478
    .line 268435479
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435480
    .line 268435481
    const/16 v0, 0x2a

    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A04:LX/00l;

    .line 268435488
    .line 268435489
    const/16 v0, 0x2b

    .line 268435490
    .line 268435491
    invoke-static {v1, p0, v0}, LX/8c1;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 268435496
    .line 268435497
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v2

    .line 268435501
    const v1, 0x7f0e0835

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v0, 0x1

    .line 268435505
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A01:LX/00l;

    .line 268435513
    .line 268435514
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435519
    .line 268435520
    .line 268435521
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILX/2uj;)V
    .locals 3

    .line 805306368
    invoke-static {p2, p5}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v2

    .line 805306372
    invoke-static {p5, p3}, LX/25o;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v1

    .line 805306376
    and-int/lit8 v0, p5, 0x8

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_0

    .line 805306379
    .line 805306380
    const/4 p4, 0x0

    .line 805306381
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/indianchat/home/ExtendedMiniFab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public static final A00(Lcom/indianchat/home/ExtendedMiniFab;)I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getRingAssetResolver()LX/1S7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final synthetic A01(Lcom/indianchat/home/ExtendedMiniFab;)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiRingSmallRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A01:LX/00l;

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

.method private final getRingAssetResolver()LX/1S7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1S7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A03(J)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v6, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v4, v2, [Landroid/animation/Animator;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x41f00000    # 30.0f

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_0
    add-int/2addr v7, v0

    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    add-int/2addr v7, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v7, v0

    .line 90
    new-array v1, v2, [I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, v1, v9

    .line 97
    .line 98
    aput v7, v1, v6

    .line 99
    .line 100
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p0, v2}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v4, v9

    .line 113
    .line 114
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 119
    .line 120
    new-array v1, v6, [F

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aput v0, v1, v9

    .line 124
    .line 125
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-static {v1, p0, v0}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v4, v6

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lcom/indianchat/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {v5, p0, v0}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setIconSize(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 22
    .line 23
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setText(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setWdsFabStyle(LX/0Uy;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/0Uy;->elevation:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/home/ExtendedMiniFab;->getIcon()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p1, LX/0Uy;->contentAttrb:I

    .line 26
    .line 27
    iget v0, p1, LX/0Uy;->content:I

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v3, v0}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, p1, LX/0Uy;->backgroundAttrb:I

    .line 41
    .line 42
    iget v0, p1, LX/0Uy;->background:I

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v2, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p1, LX/0Uy;->cornerRadius:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    new-array v1, v0, [F

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput v3, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput v3, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput v3, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput v3, v1, v0

    .line 85
    .line 86
    invoke-static {v1, v3}, LX/3ll;->A1Y([FF)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f06028c

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v0, p1, LX/0Uy;->background:I

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/3rh;

    .line 139
    .line 140
    invoke-direct {v0, v3, v1}, LX/3rh;-><init>(FI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
