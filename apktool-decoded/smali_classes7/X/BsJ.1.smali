.class public final LX/BsJ;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Bz0;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b5b

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BsJ;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x1824a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BsJ;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BsJ;->A00:LX/05C;

    .line 29
    .line 30
    const v0, 0x7f0b34df

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 40
    .line 41
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const v0, 0x7f0b102f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0xe197afd

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p3, LX/1DO;->A0V:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, v0}, LX/BsJ;->setCaption(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final A00(LX/BsJ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/Bz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v3, LX/Bz0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/BsJ;->getQuarantineLogHelper()LX/37p;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/37p;->A01(LX/1Oi;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/GbA;->A2X:LX/07s;

    .line 23
    .line 24
    const/16 v1, 0x23

    .line 25
    .line 26
    new-instance v0, LX/Df6;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/Df6;-><init>(LX/BsJ;LX/Bz0;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A01(LX/BsJ;LX/Bz0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/BsJ;->getFMessageLazyManager()LX/1D1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v2, v0, [LX/1PT;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p1, LX/Bz0;->A00:LX/1PT;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/GbA;->A2b:LX/0JT;

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    new-instance v0, LX/Df6;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/Df6;-><init>(LX/BsJ;LX/Bz0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A02(LX/BsJ;LX/Bz0;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Bz0;->A0p()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/BsJ;->getQuarantineLogHelper()LX/37p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x6

    .line 11
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/37p;->A01(LX/1Oi;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/BsJ;->getQuarantineDialogs()LX/CrM;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/CrM;->A00(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/QuarantineBottomSheetFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v0, LX/0I0;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Ho;

    .line 55
    .line 56
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "QuarantineBottomSheetFragment"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final getFMessageLazyManager()LX/1D1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsJ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQuarantineDialogs()LX/CrM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsJ;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CrM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getQuarantineLogHelper()LX/37p;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsJ;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/37p;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setCaption(Ljava/lang/String;)V
    .locals 7

    .line 0
    const v0, 0x7f0b08ba

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f0b0e50

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0b3453

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    :cond_4
    if-eqz v2, :cond_7

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0703e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/3lj;->A18(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0703de

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0703dd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0703e7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0703e5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v6, v3, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    move-object v1, v4

    .line 150
    goto :goto_0
.end method


# virtual methods
.method public A25()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, LX/Bz0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/1DO;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, LX/BsJ;->setCaption(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v1, p1, LX/Bz0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, LX/BsJ;->setCaption(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    const v0, 0x7f0b102f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-super {p0}, LX/GbA;->getInnerFrameLayouts()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070414

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
