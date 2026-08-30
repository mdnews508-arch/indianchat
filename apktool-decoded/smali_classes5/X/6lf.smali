.class public final LX/6lf;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00l;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6lf;->A06:LX/05C;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6lf;->A05:LX/00l;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e01b7

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final getSliderStub()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lf;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lf;->A06:LX/05C;

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

.method private final setUpButtonOnClickListener(LX/8lu;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, -0x36254a7a

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final setUpButtonOnClickListener$lambda$8(LX/8lu;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/8lu;->BZg()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final setUpButtonUi(LX/8q7;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/8q7;->B3g()LX/8k2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/8CK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v2, LX/8CK;

    .line 13
    .line 14
    iget v0, v2, LX/8CK;->A03:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, LX/8q7;->Ahn()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final setUpSliderListener(LX/8lu;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6lf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6lf;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final setUpSliderListener$lambda$10(LX/8lu;Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/89C;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/89C;-><init>(LX/8lu;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->A02:LX/8jc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6lf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6lf;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, LX/6lf;->A05:LX/00l;

    .line 9
    .line 10
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/6lf;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v6}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->getSeekBarWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    div-int/lit8 v2, v1, 0x2

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move-object v0, v3

    .line 73
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0}, LX/6lf;->getIndianChatLocale()LX/0FJ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    move v0, v2

    .line 92
    :cond_1
    add-int/2addr v4, v0

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    :goto_1
    invoke-direct {p0}, LX/6lf;->getIndianChatLocale()LX/0FJ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :cond_2
    add-int/2addr v3, v2

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    :cond_3
    new-instance v0, LX/1KH;

    .line 148
    .line 149
    invoke-direct {v0, v4, v2, v3, v5}, LX/1KH;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, p0, LX/6lf;->A01:Z

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->clearAnimation()V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide/16 v0, 0x12c

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p0, v7}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    const/4 v2, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/4 v3, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const/4 v4, 0x0

    .line 187
    goto :goto_0
.end method

.method public final getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lf;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "button"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getButtonWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final setButtonIsSelected(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSliderStrength(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6lf;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6lf;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/indianchat/areffects/button/ArEffectsStrengthSlider;->setStrength(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setUp(LX/8q7;LX/8lu;LX/8lv;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7UU;->A00(LX/8q7;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, LX/6lf;->A02:Z

    .line 8
    .line 9
    const v0, 0x7f0b2c1b

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/6lf;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, LX/8lv;->AHo(Landroid/content/Context;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x2

    .line 38
    invoke-static {v1, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/6lf;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    invoke-virtual {p0}, LX/6lf;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/6lf;->setUpButtonUi(LX/8q7;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, LX/6lf;->setUpButtonOnClickListener(LX/8lu;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, LX/6lf;->setUpSliderListener(LX/8lu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
