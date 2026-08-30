.class public final Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0b0073

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 268435473
    .line 268435474
    const v0, 0x7f0b0071

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A01:LX/00l;

    .line 268435482
    .line 268435483
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v2

    .line 268435487
    const v1, 0x7f0e01b2

    .line 268435488
    .line 268435489
    .line 268435490
    const/4 v0, 0x1

    .line 268435491
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435492
    .line 268435493
    .line 268435494
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getGradientBackground()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x733fa844

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setup(Z)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A00:LX/00l;

    .line 9
    .line 10
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/1KH;

    .line 36
    .line 37
    invoke-direct {v0, v5, v2, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 41
    .line 42
    .line 43
    const/high16 v2, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v3, 0x800003

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/indianchat/areffects/button/ArEffectsAccessoryButton;->A01:LX/00l;

    .line 49
    .line 50
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    :goto_2
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/1KH;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v5, v1}, LX/1KH;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const v3, 0x800005

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    invoke-static {v2}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method
