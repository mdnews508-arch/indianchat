.class public LX/ETF;
.super LX/HT7;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/07r;

.field public final A03:LX/0s1;

.field public final A04:LX/19i;

.field public final A05:LX/7sV;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0FJ;

.field public final A08:LX/07s;

.field public final A09:LX/0c1;

.field public final A0A:LX/0lx;

.field public final A0B:LX/J0D;

.field public final A0C:LX/1CZ;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETF;->A02:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/ETF;->A06:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, LX/ETF;->A08:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ETF;->A04:LX/19i;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ETF;->A07:LX/0FJ;

    .line 32
    .line 33
    const/16 v0, 0x18fa

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1CZ;

    .line 40
    .line 41
    iput-object v0, p0, LX/ETF;->A0C:LX/1CZ;

    .line 42
    .line 43
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ETF;->A03:LX/0s1;

    .line 48
    .line 49
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, LX/ETF;->A0A:LX/0lx;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, p0, LX/ETF;->A09:LX/0c1;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, p0, LX/ETF;->A0D:LX/0JT;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "payments-image"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v9, "payment_bill_pay_image_cache"

    .line 78
    .line 79
    new-instance v3, LX/7lA;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v3, LX/7lA;->A06:Z

    .line 86
    .line 87
    const-wide/32 v0, 0x1000000

    .line 88
    .line 89
    .line 90
    iput-wide v0, v3, LX/7lA;->A02:J

    .line 91
    .line 92
    invoke-virtual {v3}, LX/7lA;->A00()LX/7sV;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/ETF;->A05:LX/7sV;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, LX/Fui;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/Fui;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/ETF;->A0B:LX/J0D;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/ETF;->A01:Landroid/content/res/Resources;

    .line 111
    .line 112
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 6

    .line 0
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f070952

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070950

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070951

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v2, 0x7f0808ba

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const v2, 0x7f0808bb

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1, v2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, p2}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method private A01(LX/Epj;LX/GbA;LX/D6e;)V
    .locals 6

    .line 0
    invoke-virtual {p3}, LX/D6e;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, LX/Epj;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/Epj;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v5, p0, LX/ETF;->A04:LX/19i;

    .line 20
    .line 21
    invoke-virtual {v5, p3}, LX/19i;->A16(LX/D6e;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/ETF;->A07:LX/0FJ;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, LX/D6e;->A03(LX/0FJ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p1, LX/Epj;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/GbA;->A1z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/19i;->A07:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x177c

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p3, LX/D6e;->A0M:LX/D6H;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p3, LX/D6e;->A05:LX/GOs;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3, v1}, LX/D6e;->A01(LX/D6H;)LX/G2v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 68
    .line 69
    iget-object v1, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 70
    .line 71
    iget-object v0, p3, LX/D6e;->A05:LX/GOs;

    .line 72
    .line 73
    check-cast v0, LX/G2v;

    .line 74
    .line 75
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 76
    .line 77
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v3}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, LX/ETF;->A07:LX/0FJ;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, LX/D6e;->A04(LX/0FJ;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p1, LX/Epj;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, LX/GbA;->A1z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LX/Epj;->A08:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p1, LX/Epj;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/FSp;->A01(Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 13

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    const-string v0, "payment_method"

    .line 4
    .line 5
    move-object/from16 v6, p7

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "payment_status"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v5, LX/Epj;

    .line 26
    .line 27
    invoke-direct {v5, v7}, LX/Epj;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v6, LX/D6t;->A03:LX/D6e;

    .line 34
    .line 35
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v10, LX/D6e;->A0I:LX/D6T;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, LX/ETF;->A01:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v4, 0x7f120d4e

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v10, LX/D6e;->A0W:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v7, v0, v1, v3, v4}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/Epj;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/D6T;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "completed"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    iget-object v0, v5, LX/Epj;->A0E:LX/0TT;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v6, LX/D6t;->A08:LX/D6X;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v5, LX/Epj;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v1, v5, LX/Epj;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    iget-object v0, v2, LX/D6T;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v5, p2, v10}, LX/ETF;->A01(LX/Epj;LX/GbA;LX/D6e;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v2, LX/D6T;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "https"

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, ".indianchat.net"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    const-string v0, ".fbcdn.net"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    :cond_0
    iget-object v3, p0, LX/ETF;->A05:LX/7sV;

    .line 173
    .line 174
    iget-object v2, v5, LX/Epj;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    new-instance v0, LX/G78;

    .line 178
    .line 179
    invoke-direct {v0, v5, p0, v1}, LX/G78;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2, v0, v6}, LX/7sV;->A04(Landroid/widget/ImageView;LX/8pF;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object v0, v5, LX/Epj;->A0G:LX/00l;

    .line 186
    .line 187
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, LX/Epj;->A01:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/Epj;->A02:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-object v0, v5, LX/Epj;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, v5, LX/Epj;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    const-string v1, "payment_key"

    .line 223
    .line 224
    const-class v0, LX/Fhi;

    .line 225
    .line 226
    invoke-virtual {v10, v0, v1}, LX/D6e;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/Dvm;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v9, 0x1

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    if-eqz v11, :cond_12

    .line 239
    .line 240
    iget-object v0, v5, LX/Epj;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v5, LX/Epj;->A00:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_3
    const-string v0, "captured"

    .line 251
    .line 252
    invoke-static {v10, v0}, LX/DxK;->A1Y(LX/D6e;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v9, p0, LX/ETF;->A03:LX/0s1;

    .line 257
    .line 258
    iget-object v0, v10, LX/D6e;->A0T:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v10, LX/D6e;->A0d:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v9, v0, v1}, LX/0s1;->A0j(Ljava/lang/String;Ljava/util/List;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v9}, LX/0s1;->A0I()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    iget-object v2, v9, LX/0s0;->A02:LX/07r;

    .line 275
    .line 276
    const/16 v0, 0xebb

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    :cond_6
    if-eqz v8, :cond_11

    .line 285
    .line 286
    iget-object v0, v5, LX/Epj;->A0E:LX/0TT;

    .line 287
    .line 288
    invoke-static {v0, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-direct {p0, v5, p2, v10}, LX/ETF;->A01(LX/Epj;LX/GbA;LX/D6e;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x2d07

    .line 295
    .line 296
    move-object/from16 v2, p3

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget-object v0, v6, LX/D6t;->A08:LX/D6X;

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-object v2, v0, LX/D6X;->A00:LX/D6j;

    .line 309
    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    iget-object v0, v2, LX/D6j;->A07:Ljava/lang/String;

    .line 313
    .line 314
    const-string v8, "application/pdf"

    .line 315
    .line 316
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object v2, v2, LX/D6j;->A04:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    iget-object v0, v5, LX/Epj;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    iget-object v0, v5, LX/Epj;->A01:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v5, LX/Epj;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v7, v8, v0, v4}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, LX/Epj;->A02:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v5, LX/Epj;->A0H:LX/00l;

    .line 361
    .line 362
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v8, v10, LX/D6e;->A0P:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v7, v9, LX/0s0;->A02:LX/07r;

    .line 372
    .line 373
    const/16 v0, 0x15c6

    .line 374
    .line 375
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/16 v11, 0x8

    .line 380
    .line 381
    if-nez v0, :cond_d

    .line 382
    .line 383
    const/16 v0, 0x15c7

    .line 384
    .line 385
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    :cond_7
    :goto_7
    iget-object v2, v5, LX/Epj;->A0G:LX/00l;

    .line 392
    .line 393
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    if-nez v11, :cond_8

    .line 401
    .line 402
    invoke-static {v2}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v2, v10, LX/D6e;->A0K:LX/D6b;

    .line 410
    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    iget-object v8, v2, LX/D6b;->A08:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "PAYMENT_REQUEST"

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    const/16 v0, 0x15c6

    .line 424
    .line 425
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    const/16 v0, 0x15c7

    .line 432
    .line 433
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    :cond_9
    iget-object v0, v5, LX/Epj;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object v0, v5, LX/Epj;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :goto_8
    iget-object v8, p0, LX/ETF;->A02:LX/07r;

    .line 450
    .line 451
    const/16 v0, 0x1738

    .line 452
    .line 453
    invoke-virtual {v8, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object/from16 v2, p5

    .line 458
    .line 459
    if-eqz v11, :cond_15

    .line 460
    .line 461
    const-string v7, "updated_order_bubble_subtext"

    .line 462
    .line 463
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_b
    iget-object v7, v5, LX/Epj;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 472
    .line 473
    iget-object v0, v10, LX/D6e;->A0Y:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p2, v0}, LX/GbA;->A1z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    if-eqz v2, :cond_a

    .line 483
    .line 484
    iget-object v12, v2, LX/D6b;->A09:Ljava/util/List;

    .line 485
    .line 486
    if-eqz v12, :cond_a

    .line 487
    .line 488
    invoke-virtual {v2}, LX/D6b;->A00()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const/4 v11, 0x1

    .line 502
    if-ne v0, v11, :cond_c

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const v7, 0x7f120d58

    .line 509
    .line 510
    .line 511
    new-array v2, v11, [Ljava/lang/Object;

    .line 512
    .line 513
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/D6Z;

    .line 518
    .line 519
    iget v0, v0, LX/D6Z;->A01:I

    .line 520
    .line 521
    invoke-static {v2, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_9
    iget-object v2, v5, LX/Epj;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 529
    .line 530
    invoke-virtual {p2, v0}, LX/GbA;->A1z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_c
    invoke-virtual {v2}, LX/D6b;->A00()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v0, 0x7f1002b8

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v11, v7, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_9

    .line 554
    :cond_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_7

    .line 559
    .line 560
    const/4 v11, 0x0

    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :cond_e
    iget-object v2, v5, LX/Epj;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 564
    .line 565
    const v0, 0x7f1244a3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :cond_f
    iget-object v0, v5, LX/Epj;->A09:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v5, LX/Epj;->A01:Landroid/view/View;

    .line 579
    .line 580
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v5, LX/Epj;->A02:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, LX/Epj;->A0H:LX/00l;

    .line 589
    .line 590
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v0, 0x0

    .line 595
    if-eqz v11, :cond_10

    .line 596
    .line 597
    const/16 v0, 0x8

    .line 598
    .line 599
    :cond_10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :cond_11
    iget-object v0, v5, LX/Epj;->A0E:LX/0TT;

    .line 605
    .line 606
    invoke-static {v0, v3}, LX/DxK;->A1U(LX/0TT;I)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_12
    iget-object v8, p0, LX/ETF;->A01:Landroid/content/res/Resources;

    .line 612
    .line 613
    iget-object v0, p0, LX/ETF;->A02:LX/07r;

    .line 614
    .line 615
    invoke-static {v0}, LX/DxN;->A03(LX/00D;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x2

    .line 620
    if-eq v1, v0, :cond_14

    .line 621
    .line 622
    const/4 v0, 0x3

    .line 623
    const v2, 0x7f120d55

    .line 624
    .line 625
    .line 626
    if-eq v1, v0, :cond_13

    .line 627
    .line 628
    const v2, 0x7f120d53

    .line 629
    .line 630
    .line 631
    :cond_13
    :goto_a
    new-array v1, v9, [Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v10, LX/D6e;->A0W:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v8, v0, v1, v4, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v0, v5, LX/Epj;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_14
    const v2, 0x7f120d54

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :goto_b
    :try_start_0
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    .line 656
    iget-object v8, v5, LX/Epj;->A0F:LX/0TT;

    .line 657
    .line 658
    invoke-static {v8}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    const v0, 0x7f122a67

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v8, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :catch_0
    move-exception v7

    .line 673
    const-string v0, "failed to parse config for ab prop BR_BUYER_AWARENESS_EXPERIENCES_CODE#updated_order_bubble_subtext"

    .line 674
    .line 675
    invoke-static {v0, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_15
    iget-object v0, v10, LX/D6e;->A0L:LX/D60;

    .line 679
    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    iget v7, v0, LX/D60;->A00:I

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    if-le v7, v0, :cond_1b

    .line 686
    .line 687
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 688
    .line 689
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 690
    .line 691
    if-nez v0, :cond_1b

    .line 692
    .line 693
    const/16 v0, 0x115b

    .line 694
    .line 695
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1b

    .line 700
    .line 701
    iget-object v0, v5, LX/Epj;->A0F:LX/0TT;

    .line 702
    .line 703
    invoke-static {v0, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const v0, 0x7f122a66

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 714
    .line 715
    .line 716
    :goto_c
    const-string v0, "payment_logos_on_bubble"

    .line 717
    .line 718
    invoke-static {v9, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_1d

    .line 723
    .line 724
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 725
    .line 726
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 727
    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    iget-object v8, p0, LX/ETF;->A04:LX/19i;

    .line 731
    .line 732
    invoke-virtual {v8, v10}, LX/19i;->A13(LX/D6e;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1d

    .line 737
    .line 738
    iget-object v9, v5, LX/Epj;->A0D:LX/0TT;

    .line 739
    .line 740
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const v0, 0x7f0b3454

    .line 745
    .line 746
    .line 747
    invoke-static {v7, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v8, v2, v10}, LX/19i;->A0x(LX/1DO;LX/D6e;)Ljava/util/HashSet;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_16

    .line 764
    .line 765
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    const v7, 0x7f080a48

    .line 770
    .line 771
    .line 772
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 773
    .line 774
    invoke-static {v8, v0, v7}, LX/ETF;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_16

    .line 790
    .line 791
    invoke-static {v9, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 792
    .line 793
    .line 794
    :cond_16
    invoke-static {v10, v4}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_17

    .line 799
    .line 800
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_18

    .line 809
    .line 810
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    const v7, 0x7f0801ce

    .line 815
    .line 816
    .line 817
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 818
    .line 819
    invoke-static {v8, v0, v7}, LX/ETF;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    const v7, 0x7f0801cd

    .line 831
    .line 832
    .line 833
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 834
    .line 835
    invoke-static {v8, v0, v7}, LX/ETF;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_18

    .line 851
    .line 852
    invoke-static {v9, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 853
    .line 854
    .line 855
    :cond_18
    invoke-static {v10, v3}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_19

    .line 860
    .line 861
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    const v7, 0x7f080494

    .line 866
    .line 867
    .line 868
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 869
    .line 870
    invoke-static {v8, v0, v7}, LX/ETF;->A00(Landroid/content/Context;Landroid/widget/ImageView$ScaleType;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_19

    .line 886
    .line 887
    invoke-static {v9, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 888
    .line 889
    .line 890
    :cond_19
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_1d

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    const-string v10, ""

    .line 905
    .line 906
    :cond_1a
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    invoke-static {v7}, LX/DxK;->A0a(Ljava/util/Iterator;)LX/D67;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 917
    .line 918
    instance-of v0, v1, LX/DXr;

    .line 919
    .line 920
    if-eqz v0, :cond_1a

    .line 921
    .line 922
    check-cast v1, LX/DXr;

    .line 923
    .line 924
    iget-object v10, v1, LX/DXr;->A01:Ljava/lang/String;

    .line 925
    .line 926
    goto :goto_d

    .line 927
    :cond_1b
    iget-object v0, v5, LX/Epj;->A0F:LX/0TT;

    .line 928
    .line 929
    invoke-static {v0, v3}, LX/DxK;->A1U(LX/0TT;I)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_c

    .line 933
    .line 934
    :cond_1c
    invoke-static {v10}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_1d

    .line 939
    .line 940
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const v0, 0x7f0b08cf

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    const v1, 0x7f1229b9

    .line 959
    .line 960
    .line 961
    invoke-static {v10}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v7, v8, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v9}, LX/0TT;->A01()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_1d

    .line 977
    .line 978
    invoke-static {v9, v4}, LX/DxK;->A1U(LX/0TT;I)V

    .line 979
    .line 980
    .line 981
    :cond_1d
    iget-object v0, v5, LX/Epj;->A0A:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 982
    .line 983
    iput-object v0, p0, LX/ETF;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 984
    .line 985
    const/4 v7, 0x0

    .line 986
    iget-object v0, v6, LX/D6t;->A03:LX/D6e;

    .line 987
    .line 988
    if-eqz v0, :cond_1e

    .line 989
    .line 990
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 991
    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    iget-object v1, v0, LX/D6b;->A09:Ljava/util/List;

    .line 995
    .line 996
    if-eqz v1, :cond_1e

    .line 997
    .line 998
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_1e

    .line 1003
    .line 1004
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/D6Z;

    .line 1009
    .line 1010
    iget-object v7, v0, LX/D6Z;->A00:Ljava/lang/String;

    .line 1011
    .line 1012
    :cond_1e
    invoke-virtual {v2}, LX/1DO;->A0C()LX/1QR;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_1f

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/1QR;->A05()[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-eqz v0, :cond_1f

    .line 1023
    .line 1024
    invoke-static {v2}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 1029
    .line 1030
    if-eqz v0, :cond_1f

    .line 1031
    .line 1032
    invoke-static {v2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    iget-object v2, p0, LX/ETF;->A0C:LX/1CZ;

    .line 1037
    .line 1038
    iget-object v1, p0, LX/ETF;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1039
    .line 1040
    iget-object v0, p0, LX/ETF;->A0B:LX/J0D;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1, v0, v7}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 1043
    .line 1044
    .line 1045
    :goto_e
    iget-object v0, v6, LX/D6t;->A08:LX/D6X;

    .line 1046
    .line 1047
    if-eqz v0, :cond_21

    .line 1048
    .line 1049
    iget-object v1, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_21

    .line 1056
    .line 1057
    iget-object v0, v5, LX/Epj;->A0C:LX/0TT;

    .line 1058
    .line 1059
    invoke-static {v0, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Landroid/widget/TextView;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_1f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-object v0, p0, LX/ETF;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1074
    .line 1075
    if-nez v1, :cond_20

    .line 1076
    .line 1077
    new-instance v2, LX/76k;

    .line 1078
    .line 1079
    invoke-direct {v2, v0, v7}, LX/76k;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, p0, LX/ETF;->A08:LX/07s;

    .line 1083
    .line 1084
    new-array v0, v4, [Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_e

    .line 1090
    :cond_20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_21
    iget-object v0, v5, LX/Epj;->A0C:LX/0TT;

    .line 1095
    .line 1096
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1097
    .line 1098
    .line 1099
    return-void
.end method
