.class public final LX/BM0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:Z

.field public A07:Ljava/lang/String;

.field public A08:LX/0Xr;

.field public A09:LX/0Xr;

.field public A0A:Z

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/CYP;

.field public final A0G:LX/CTm;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/0YX;


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
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BM0;->A0B:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BM0;->A0E:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0xae4

    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CYP;

    .line 27
    .line 28
    iput-object v0, p0, LX/BM0;->A0F:LX/CYP;

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BM0;->A0I:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x2a

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BM0;->A0H:LX/00l;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/BM0;->A06:Z

    .line 50
    .line 51
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 52
    .line 53
    iput-wide v0, p0, LX/BM0;->A00:D

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BM0;->A0D:LX/05C;

    .line 60
    .line 61
    const/16 v1, 0xae5

    .line 62
    .line 63
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BM0;->A0C:LX/05C;

    .line 72
    .line 73
    new-instance v0, LX/CTm;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/BM0;->A0G:LX/CTm;

    .line 79
    .line 80
    invoke-direct {p0}, LX/BM0;->getMainDispatcher()LX/01y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BM0;->A0J:LX/0YX;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e02eb

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b254f

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/BM0;->A05:LX/0TT;

    .line 108
    .line 109
    const v0, 0x7f0b03c7

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, LX/BM0;->A02:LX/0TT;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b0814

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/BM0;->A04:LX/0TT;

    .line 130
    .line 131
    const v0, 0x7f0b0812

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/BM0;->A03:LX/0TT;

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic A00(LX/BM0;)LX/CgM;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BM0;->getEmojiDrawableHandler()LX/CgM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/BM0;Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/BM0;->A02:LX/0TT;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 16
    .line 17
    :cond_0
    int-to-double v0, p2

    .line 18
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    iput v0, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00:F

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    add-int/2addr p2, v2

    .line 37
    invoke-virtual {p0}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070194

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 66
    .line 67
    invoke-direct {p0}, LX/BM0;->getIndianChatLocale()LX/0FJ;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    div-int/lit8 p0, v0, 0x2

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    move p2, p0

    .line 75
    move p3, p1

    .line 76
    invoke-virtual/range {v3 .. v9}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A02(LX/BM0;LX/0TT;IZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/0TT;->A0B()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    int-to-double v3, p2

    .line 19
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 20
    .line 21
    mul-double v1, v3, v5

    .line 22
    .line 23
    double-to-int v0, v1

    .line 24
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :goto_0
    mul-double/2addr v3, v0

    .line 36
    double-to-int v0, v3

    .line 37
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f070195

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v2, LX/0PR;->A03:LX/0PK;

    .line 54
    .line 55
    invoke-static {p1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-wide v0, 0x3fb70a3d70a3d70aL    # 0.09

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A0B:LX/05C;

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

.method private final getEmojiDrawableHandler()LX/CgM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CgM;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/01y;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A0E:LX/05C;

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


# virtual methods
.method public final A03(I)I
    .locals 3

    .line 0
    iget v0, p0, LX/BM0;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/BM0;->A01:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const v1, 0x7f070190

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f070193

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v0, 0x2

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070191

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/2addr p1, v0

    .line 44
    sub-int/2addr v2, p1

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v3, p0, LX/BM0;->A04:LX/0TT;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0TT;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/BM0;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x40af

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v0, 0x96

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x22

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object v5, p0, LX/BM0;->A07:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v3, v2}, LX/0TT;->A05(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v4, p0, LX/BM0;->A04:LX/0TT;

    .line 84
    .line 85
    invoke-virtual {v4}, LX/0TT;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/BM0;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iput-object p1, p0, LX/BM0;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual {v4, v7}, LX/0TT;->A05(I)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {p0, v3}, LX/BM0;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p0, v4, v0, p3}, LX/BM0;->A02(LX/BM0;LX/0TT;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v1, 0x7f124950

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v7}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, p2, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/BM0;->A08:LX/0Xr;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v1, p0, LX/BM0;->A0J:LX/0YX;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    new-instance v0, LX/DlG;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, v5, v2}, LX/DlG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/BM0;->A08:LX/0Xr;

    .line 174
    .line 175
    if-eqz p4, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, LX/BM0;->A0B:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x40af

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lt v0, v2, :cond_0

    .line 190
    .line 191
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x1b

    .line 199
    .line 200
    new-instance v0, LX/Dga;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/Dga;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, p1, v0, v3}, LX/5XE;->A00(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final A05(ZLjava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/BM0;->A03:LX/0TT;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/0TT;->A05(I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v6, p0, LX/BM0;->A0A:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v5}, LX/0TT;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, LX/BM0;->A0A:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x1

    .line 25
    iput-boolean v4, p0, LX/BM0;->A0A:Z

    .line 26
    .line 27
    invoke-virtual {v5, v6}, LX/0TT;->A05(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, LX/BM0;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v5, v0, v6}, LX/BM0;->A02(LX/BM0;LX/0TT;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    const v0, 0x7f124947

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/BM0;->A09:LX/0Xr;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, LX/BM0;->A0J:LX/0YX;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {p0, v3, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BM0;->A09:LX/0Xr;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const v0, 0x7f12494f

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p2, v4, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
.end method

.method public dispatchSetPressed(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BM0;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getContactPhotoLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BM0;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/Dmt;

    .line 16
    .line 17
    invoke-direct {v0, v4, p0, v2, v1}, LX/Dmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BM0;->A08:LX/0Xr;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/BM0;->A0J:LX/0YX;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Zi;->A03(LX/01u;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/BM0;->A04:LX/0TT;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/BM0;->A03:LX/0TT;

    .line 45
    .line 46
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, LX/BM0;->A0A:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/BM0;->A09:LX/0Xr;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final setFixedContactPhotoSizeRes(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/BM0;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectionColor(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

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
    invoke-static {v0, p1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A03:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setShowPressedState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BM0;->A06:Z

    .line 1
    .line 2
    return-void
.end method
