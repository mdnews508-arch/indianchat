.class public LX/29A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:Landroid/animation/Animator;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/29A;->A0A:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x8e7

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/29A;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29A;->A07:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/29A;->A08:LX/05C;

    .line 28
    .line 29
    const v0, 0x7f0b07ae

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/29A;->A06:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const v0, 0x7f0b192f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/29A;->A04:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b345e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/29A;->A05:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0b124a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/29A;->A03:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b0cb8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/29A;->A02:Landroid/view/View;

    .line 75
    .line 76
    const/16 v0, 0x1b

    .line 77
    .line 78
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/29A;->A0B:LX/00l;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/2Yh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2Yh;

    .line 6
    .line 7
    iget-object v2, v3, LX/29A;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f080423

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f071151

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v0, 0x7f071150

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, v3, LX/2Yh;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/29A;->A05:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v2

    .line 46
    invoke-static/range {v0 .. v5}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v3, p0, LX/29A;->A04:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f071141

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const v0, 0x7f07074c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    sget-object v4, LX/0PR;->A03:LX/0PK;

    .line 71
    .line 72
    iget-object v0, p0, LX/29A;->A0A:LX/05C;

    .line 73
    .line 74
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v5, p0, LX/29A;->A06:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move v11, v7

    .line 84
    move v8, v7

    .line 85
    invoke-virtual/range {v4 .. v11}, LX/0PK;->A0H(Landroid/view/View;LX/0FJ;IIIIZ)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f080423

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f071150

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v0, 0x7f071140

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v1}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, p0, LX/29A;->A05:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static/range {v1 .. v6}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public A01()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/29A;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 15
    .line 16
    iget-object v0, p0, LX/29A;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    :goto_0
    const/4 v6, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    :goto_2
    move v10, v6

    .line 53
    invoke-virtual/range {v3 .. v10}, LX/0PK;->A0H(Landroid/view/View;LX/0FJ;IIIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/29A;->A09:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Kl;

    .line 63
    .line 64
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0x5a56

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/29A;->A00()V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget-object v2, p0, LX/29A;->A04:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/29A;->A07:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x6e79

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x12

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x702db178

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, LX/29A;->A04:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f080421

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    const/4 v9, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v7, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v2, v0

    .line 130
    goto :goto_0
.end method
