.class public final Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/6cm;

.field public A05:LX/7sS;

.field public A06:LX/7lU;

.field public final A07:I

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    const/4 v0, 0x0

    .line 805306370
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v1

    .line 268435463
    const v0, 0x7f070557

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    iput v1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A07:I

    .line 268435471
    .line 268435472
    const v0, 0x84bd

    .line 268435473
    .line 268435474
    .line 268435475
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A08:LX/05C;

    .line 268435480
    .line 268435481
    int-to-float v0, v1

    .line 268435482
    iput v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 268435483
    .line 268435484
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const v2, 0x3faccccd    # 1.35f

    .line 18
    .line 19
    .line 20
    const v1, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v3, v2, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final A01(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0702c2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne p1, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0702bc

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method private final getViewHoverProvider()LX/2CN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2CN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    const v0, 0x7f01001f

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A05:LX/7sS;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7sS;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getViewHoverProvider()LX/2CN;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A03(LX/6cm;LX/7sS;LX/7lU;I)V
    .locals 4

    .line 0
    iput-object p3, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A06:LX/7lU;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A04:LX/6cm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A05:LX/7sS;

    .line 5
    .line 6
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e03cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0b0aa4

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 35
    .line 36
    const v0, 0x7f0b0aa7

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A02:Landroid/view/View;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p4}, LX/5UY;->A00(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0702bd

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A05:LX/7sS;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A06:LX/7lU;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A04:LX/6cm;

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p3, v1, v0}, LX/7lU;->A01(FI)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    new-instance v0, LX/67u;

    .line 117
    .line 118
    invoke-direct {v0, p1, p0, p3}, LX/67u;-><init>(LX/6cm;Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/7lU;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A04:LX/6ao;

    .line 122
    .line 123
    :cond_2
    new-instance v0, LX/5mI;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, p3}, LX/5mI;-><init>(LX/6cm;Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/7lU;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f010020

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final getMinSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A03:I

    .line 5
    .line 6
    :goto_0
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A07:I

    .line 9
    .line 10
    goto :goto_0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A01:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, -0x1000000

    .line 8
    .line 9
    return v0
.end method

.method public final getSelectedStrokeSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 8
    .line 9
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setColorAndInvalidate(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->setColorAndInvalidate(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setInsets(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, v0, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A02:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final setSizeAndInvalidate(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->setSizeAndInvalidate(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A00:F

    .line 8
    .line 9
    return-void
.end method
