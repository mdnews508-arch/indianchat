.class public LX/GZO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/00s;

.field public final A0D:LX/Iul;

.field public final A0E:LX/Iul;

.field public final A0F:LX/Iul;

.field public final A0G:LX/Iul;

.field public final A0H:LX/00s;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/GZ6;

.field public final A0L:LX/07r;

.field public final A0M:LX/089;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:LX/Iul;

.field public final A0P:LX/Iul;

.field public final A0Q:LX/Iul;

.field public final A0R:LX/Iul;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:Lcom/google/common/base/Optional;

.field public final A0a:LX/GZK;

.field public final A0b:LX/16E;

.field public final A0c:LX/0FZ;

.field public final A0d:LX/077;

.field public final A0e:LX/0FJ;

.field public final A0f:LX/1Kn;

.field public final A0g:LX/GXw;


# direct methods
.method public constructor <init>(LX/GZP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/GZO;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/GZO;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/GZO;->A0A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/GZO;->A09:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/GZO;->A08:Z

    .line 13
    .line 14
    iget-object v0, p1, LX/GZP;->A0A:LX/GZ6;

    .line 15
    .line 16
    iput-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 17
    .line 18
    iget-object v0, p1, LX/GZP;->A03:LX/Iul;

    .line 19
    .line 20
    iput-object v0, p0, LX/GZO;->A0F:LX/Iul;

    .line 21
    .line 22
    iget-object v0, p1, LX/GZP;->A06:LX/Iul;

    .line 23
    .line 24
    iput-object v0, p0, LX/GZO;->A0G:LX/Iul;

    .line 25
    .line 26
    iget-object v0, p1, LX/GZP;->A01:LX/Iul;

    .line 27
    .line 28
    iput-object v0, p0, LX/GZO;->A0D:LX/Iul;

    .line 29
    .line 30
    iget-object v0, p1, LX/GZP;->A02:LX/Iul;

    .line 31
    .line 32
    iput-object v0, p0, LX/GZO;->A0E:LX/Iul;

    .line 33
    .line 34
    iget-object v0, p1, LX/GZP;->A04:LX/Iul;

    .line 35
    .line 36
    iput-object v0, p0, LX/GZO;->A0P:LX/Iul;

    .line 37
    .line 38
    iget-object v0, p1, LX/GZP;->A00:LX/Iul;

    .line 39
    .line 40
    iput-object v0, p0, LX/GZO;->A0O:LX/Iul;

    .line 41
    .line 42
    iget-object v0, p1, LX/GZP;->A07:LX/Iul;

    .line 43
    .line 44
    iput-object v0, p0, LX/GZO;->A0R:LX/Iul;

    .line 45
    .line 46
    iget-object v0, p1, LX/GZP;->A08:LX/GZK;

    .line 47
    .line 48
    iput-object v0, p0, LX/GZO;->A0a:LX/GZK;

    .line 49
    .line 50
    iget-object v0, p1, LX/GZP;->A05:LX/Iul;

    .line 51
    .line 52
    iput-object v0, p0, LX/GZO;->A0Q:LX/Iul;

    .line 53
    .line 54
    iget-object v0, p1, LX/GZP;->A0B:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-object v0, p0, LX/GZO;->A0N:Ljava/lang/Runnable;

    .line 57
    .line 58
    iget-object v1, p1, LX/GZP;->A09:LX/GVv;

    .line 59
    .line 60
    iget-object v0, v1, LX/GVv;->A0H:LX/089;

    .line 61
    .line 62
    iput-object v0, p0, LX/GZO;->A0M:LX/089;

    .line 63
    .line 64
    iget-object v0, v1, LX/GVv;->A0C:LX/07r;

    .line 65
    .line 66
    iput-object v0, p0, LX/GZO;->A0L:LX/07r;

    .line 67
    .line 68
    iget-object v0, v1, LX/GVv;->A00:LX/00s;

    .line 69
    .line 70
    iput-object v0, p0, LX/GZO;->A0S:LX/00s;

    .line 71
    .line 72
    iget-object v0, v1, LX/GVv;->A07:LX/00s;

    .line 73
    .line 74
    iput-object v0, p0, LX/GZO;->A0C:LX/00s;

    .line 75
    .line 76
    iget-object v0, v1, LX/GVv;->A0A:Lcom/google/common/base/Optional;

    .line 77
    .line 78
    iput-object v0, p0, LX/GZO;->A0J:Lcom/google/common/base/Optional;

    .line 79
    .line 80
    iget-object v0, v1, LX/GVv;->A0F:LX/077;

    .line 81
    .line 82
    iput-object v0, p0, LX/GZO;->A0d:LX/077;

    .line 83
    .line 84
    iget-object v0, v1, LX/GVv;->A0G:LX/0FJ;

    .line 85
    .line 86
    iput-object v0, p0, LX/GZO;->A0e:LX/0FJ;

    .line 87
    .line 88
    iget-object v0, v1, LX/GVv;->A09:Lcom/google/common/base/Optional;

    .line 89
    .line 90
    iput-object v0, p0, LX/GZO;->A0Y:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    iget-object v0, v1, LX/GVv;->A08:Lcom/google/common/base/Optional;

    .line 93
    .line 94
    iput-object v0, p0, LX/GZO;->A0I:Lcom/google/common/base/Optional;

    .line 95
    .line 96
    iget-object v0, v1, LX/GVv;->A0E:LX/0FZ;

    .line 97
    .line 98
    iput-object v0, p0, LX/GZO;->A0c:LX/0FZ;

    .line 99
    .line 100
    iget-object v0, v1, LX/GVv;->A0D:LX/16E;

    .line 101
    .line 102
    iput-object v0, p0, LX/GZO;->A0b:LX/16E;

    .line 103
    .line 104
    iget-object v0, v1, LX/GVv;->A0I:LX/1Kn;

    .line 105
    .line 106
    iput-object v0, p0, LX/GZO;->A0f:LX/1Kn;

    .line 107
    .line 108
    iget-object v0, v1, LX/GVv;->A04:LX/00s;

    .line 109
    .line 110
    iput-object v0, p0, LX/GZO;->A0V:LX/00s;

    .line 111
    .line 112
    iget-object v0, v1, LX/GVv;->A01:LX/00s;

    .line 113
    .line 114
    iput-object v0, p0, LX/GZO;->A0T:LX/00s;

    .line 115
    .line 116
    iget-object v0, v1, LX/GVv;->A03:LX/00s;

    .line 117
    .line 118
    iput-object v0, p0, LX/GZO;->A0H:LX/00s;

    .line 119
    .line 120
    iget-object v0, v1, LX/GVv;->A05:LX/00s;

    .line 121
    .line 122
    iput-object v0, p0, LX/GZO;->A0W:LX/00s;

    .line 123
    .line 124
    iget-object v0, v1, LX/GVv;->A02:LX/00s;

    .line 125
    .line 126
    iput-object v0, p0, LX/GZO;->A0U:LX/00s;

    .line 127
    .line 128
    iget-object v0, v1, LX/GVv;->A0B:Lcom/google/common/base/Optional;

    .line 129
    .line 130
    iput-object v0, p0, LX/GZO;->A0Z:Lcom/google/common/base/Optional;

    .line 131
    .line 132
    iget-object v0, v1, LX/GVv;->A0J:LX/GXw;

    .line 133
    .line 134
    iput-object v0, p0, LX/GZO;->A0g:LX/GXw;

    .line 135
    .line 136
    iget-object v0, v1, LX/GVv;->A06:LX/00s;

    .line 137
    .line 138
    iput-object v0, p0, LX/GZO;->A0X:LX/00s;

    .line 139
    .line 140
    return-void
.end method

.method private A00(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GZO;->A0L:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/GZN;->A04:LX/09O;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/GZO;->A0K:LX/GZ6;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v0, 0x41600000    # 14.0f

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4, v0}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/GZ6;->A01(LX/GZ6;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f071149

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0, v2}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b3172

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f080474

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v1, 0x7f0409ee

    .line 86
    .line 87
    .line 88
    const v0, 0x7f060880

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5}, LX/GZ6;->A05()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v4}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, p1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v0, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, 0x7f0b3122

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v0, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-ltz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    iget-object v0, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, LX/GZO;->A02:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static A01(Landroid/widget/ImageView;LX/GZO;LX/1DO;Z)V
    .locals 7

    .line 0
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1, v3}, LX/GZO;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v3}, LX/GZO;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/GZO;->A01:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v0, :cond_e

    .line 19
    .line 20
    if-nez p3, :cond_9

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1PA;->A04(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    invoke-static {p1}, LX/GZO;->A02(LX/GZO;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LX/3rt;

    .line 36
    .line 37
    invoke-direct {v4, v1, p0, v2}, LX/3rt;-><init>(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;I)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x190

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget v1, p2, LX/1DO;->A0h:I

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/1PA;->A04(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const v4, 0x7f1223e6

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_2
    iget v0, p1, LX/GZO;->A00:I

    .line 72
    .line 73
    if-eq v4, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {p2}, LX/1Oj;->A16(LX/1DO;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, LX/1DO;->B0y()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-static {v0, v1}, LX/1PA;->A04(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iput v2, p1, LX/GZO;->A01:I

    .line 103
    .line 104
    iput v4, p1, LX/GZO;->A00:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    const-wide v0, 0x400000000000L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    :cond_3
    invoke-direct {p1, v2, v5}, LX/GZO;->A00(Landroid/view/ViewGroup;Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :cond_5
    const/4 v0, 0x2

    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    const v4, 0x7f1223d9

    .line 142
    .line 143
    .line 144
    if-eq v3, v0, :cond_0

    .line 145
    .line 146
    :cond_6
    const v4, 0x7f1223ed

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/4 v0, 0x5

    .line 151
    invoke-static {v3, v0}, LX/1PA;->A04(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const v4, 0x7f1223c5

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    const/4 v0, 0x4

    .line 162
    const v4, 0x7f1223d6

    .line 163
    .line 164
    .line 165
    if-ne v3, v0, :cond_0

    .line 166
    .line 167
    const v4, 0x7f1223f2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static {p1}, LX/GZO;->A02(LX/GZO;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f080909

    .line 184
    .line 185
    .line 186
    if-ne v2, v0, :cond_d

    .line 187
    .line 188
    iget-object v0, p1, LX/GZO;->A05:Ljava/lang/Boolean;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    iget-object v1, p1, LX/GZO;->A0L:LX/07r;

    .line 193
    .line 194
    sget-object v0, LX/GZN;->A01:LX/09O;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p1, LX/GZO;->A05:Ljava/lang/Boolean;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v6, p2, LX/1DO;->A0i:LX/1Oi;

    .line 213
    .line 214
    iget-object v0, p1, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, p1, LX/GZO;->A0G:LX/Iul;

    .line 219
    .line 220
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v0, p1, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 229
    .line 230
    .line 231
    :cond_b
    const/4 v0, 0x0

    .line 232
    iput-object v0, p1, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 233
    .line 234
    :cond_c
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2b

    .line 239
    .line 240
    new-instance v4, LX/Ih1;

    .line 241
    .line 242
    invoke-direct {v4, v6, p1, p0, v0}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object v4, p1, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 246
    .line 247
    const-wide/16 v0, 0x190

    .line 248
    .line 249
    invoke-virtual {p0, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_e
    invoke-static {v1, p0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_f
    iget-object v0, p1, LX/GZO;->A0K:LX/GZ6;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_0
.end method

.method public static A02(LX/GZO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GZO;->A0G:LX/Iul;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/GZO;->A06:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/GZO;->A07:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 25
    .line 26
    iget-object v1, v0, LX/GZ6;->A0G:LX/J0E;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/J0E;->setMessageAddAnimationEndListener(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object v0, p0, LX/GZO;->A07:Ljava/lang/Runnable;

    .line 35
    .line 36
    iget-object v0, p0, LX/GZO;->A0G:LX/Iul;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/GZO;->A01:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static A03(LX/GZO;LX/1DO;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/GZO;->A0E:LX/Iul;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v0, 0x7f0b35ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, LX/GZO;->A0D:LX/Iul;

    .line 27
    .line 28
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, LX/GZO;->A0S:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GbW;

    .line 51
    .line 52
    iget-object v0, v0, LX/GbW;->A00:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f12431e

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f12431f    # 1.944158E38f

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 76
    .line 77
    const v1, 0x7f1505df

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v1, 0x7f1505e0

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method public A04(I)I
    .locals 3

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PA;->A04(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/1PA;->A04(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 19
    .line 20
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x800000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/GZO;->A0L:LX/07r;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/D0e;->A03(LX/07r;LX/1DO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/GZO;->A0d:LX/077;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const v0, 0x7f0808fa

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    const v0, 0x7f080909

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    const v0, 0x7f0808fd

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public A05(I)I
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1PA;->A04(II)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0409ee

    .line 13
    .line 14
    .line 15
    const v0, 0x7f060880

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v1, 0x7f040a05

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060897

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A06()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    instance-of v0, p0, LX/H1P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H1P;

    .line 6
    .line 7
    iget-object v0, v1, LX/H1P;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, v1, LX/GZO;->A0K:LX/GZ6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v3, v0, [I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x1f92b

    .line 28
    .line 29
    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    new-instance v2, LX/7OL;

    .line 33
    .line 34
    invoke-direct {v2, v3}, LX/7OL;-><init>([I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v5, v4, v2, v0, v1}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {p0}, LX/GZ6;->A00(LX/GZO;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f080908

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0409e2

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0605a9

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public A07(LX/1DO;)LX/GZG;
    .locals 42

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-nez v4, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/GZO;->A04:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/GZO;->A0L:LX/07r;

    .line 15
    .line 16
    const/16 v1, 0x76ad

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, LX/GZO;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v7}, LX/1DO;->A07()I

    .line 37
    .line 38
    .line 39
    move-result v35

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget v2, v7, LX/1DO;->A0h:I

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    if-eq v2, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    sget-object v1, LX/1Nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {v2}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, LX/GZO;->A0H:LX/00s;

    .line 61
    .line 62
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/Iza;

    .line 67
    .line 68
    invoke-interface {v1, v5}, LX/Iza;->ADK(LX/1Nl;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v1, v7, LX/1DO;->A0k:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Iza;

    .line 89
    .line 90
    invoke-interface {v1, v5}, LX/Iza;->BLZ(LX/1Nl;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/16 v36, 0x1

    .line 97
    .line 98
    :goto_1
    iget-boolean v1, v0, LX/GZO;->A09:Z

    .line 99
    .line 100
    move/from16 v20, v1

    .line 101
    .line 102
    iget-object v1, v0, LX/GZO;->A0e:LX/0FJ;

    .line 103
    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    iget-object v1, v0, LX/GZO;->A0M:LX/089;

    .line 107
    .line 108
    move-object/from16 v18, v1

    .line 109
    .line 110
    iget-object v1, v0, LX/GZO;->A0O:LX/Iul;

    .line 111
    .line 112
    invoke-interface {v1}, LX/Iul;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v37

    .line 120
    iget-object v1, v0, LX/GZO;->A0R:LX/Iul;

    .line 121
    .line 122
    invoke-static {v1}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 123
    .line 124
    .line 125
    move-result v39

    .line 126
    iget-object v8, v0, LX/GZO;->A0K:LX/GZ6;

    .line 127
    .line 128
    invoke-static {v8}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, LX/Izt;->CT0()Z

    .line 133
    .line 134
    .line 135
    move-result v40

    .line 136
    iget-object v1, v8, LX/GZ6;->A0G:LX/J0E;

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    iget-object v15, v0, LX/GZO;->A0L:LX/07r;

    .line 141
    .line 142
    invoke-static {v15}, LX/0MJ;->A08(LX/07r;)Z

    .line 143
    .line 144
    .line 145
    move-result v41

    .line 146
    iget-object v14, v0, LX/GZO;->A0f:LX/1Kn;

    .line 147
    .line 148
    iget-object v13, v0, LX/GZO;->A0V:LX/00s;

    .line 149
    .line 150
    iget-object v12, v0, LX/GZO;->A0T:LX/00s;

    .line 151
    .line 152
    iget-object v11, v0, LX/GZO;->A0W:LX/00s;

    .line 153
    .line 154
    iget-object v10, v0, LX/GZO;->A0U:LX/00s;

    .line 155
    .line 156
    iget-object v9, v0, LX/GZO;->A0Z:Lcom/google/common/base/Optional;

    .line 157
    .line 158
    iget-object v6, v0, LX/GZO;->A0g:LX/GXw;

    .line 159
    .line 160
    iget-object v5, v0, LX/GZO;->A0X:LX/00s;

    .line 161
    .line 162
    iget-object v4, v0, LX/GZO;->A0b:LX/16E;

    .line 163
    .line 164
    iget-object v3, v0, LX/GZO;->A0c:LX/0FZ;

    .line 165
    .line 166
    iget-object v2, v0, LX/GZO;->A0d:LX/077;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    new-instance v0, LX/IJQ;

    .line 170
    .line 171
    invoke-direct {v0, v8, v1}, LX/IJQ;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance v16, LX/GZG;

    .line 175
    .line 176
    move-object/from16 v31, v7

    .line 177
    .line 178
    move-object/from16 v32, v14

    .line 179
    .line 180
    move-object/from16 v33, v6

    .line 181
    .line 182
    move/from16 v38, v20

    .line 183
    .line 184
    move-object/from16 v26, v4

    .line 185
    .line 186
    move-object/from16 v27, v3

    .line 187
    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    move-object/from16 v29, v19

    .line 191
    .line 192
    move-object/from16 v30, v18

    .line 193
    .line 194
    move-object/from16 v21, v10

    .line 195
    .line 196
    move-object/from16 v22, v5

    .line 197
    .line 198
    move-object/from16 v23, v9

    .line 199
    .line 200
    move-object/from16 v24, v17

    .line 201
    .line 202
    move-object/from16 v25, v15

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    move-object/from16 v18, v13

    .line 207
    .line 208
    move-object/from16 v19, v12

    .line 209
    .line 210
    move-object/from16 v20, v11

    .line 211
    .line 212
    invoke-direct/range {v16 .. v41}, LX/GZG;-><init>(LX/Iul;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/J0E;LX/07r;LX/16E;LX/0FZ;LX/077;LX/0FJ;LX/089;LX/1DO;LX/1Kn;LX/GXw;Ljava/lang/String;IIIZZZZ)V

    .line 213
    .line 214
    .line 215
    return-object v16

    .line 216
    :cond_1
    invoke-static {v7}, LX/6iU;->A00(LX/1DO;)I

    .line 217
    .line 218
    .line 219
    move-result v36

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    iget-object v3, v0, LX/GZO;->A0e:LX/0FJ;

    .line 222
    .line 223
    iget-object v1, v0, LX/GZO;->A0U:LX/00s;

    .line 224
    .line 225
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/8Y1;

    .line 230
    .line 231
    iget-object v1, v0, LX/GZO;->A0T:LX/00s;

    .line 232
    .line 233
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/0n8;

    .line 238
    .line 239
    invoke-static {v3, v7, v1, v2}, LX/Fc9;->A04(LX/0FJ;LX/1DO;LX/0n8;LX/8Y1;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v34

    .line 243
    goto/16 :goto_0
.end method

.method public A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p3}, LX/GZO;->A07(LX/1DO;)LX/GZG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/GZO;->A0F:LX/Iul;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/GZM;

    .line 11
    .line 12
    iget-object v2, p0, LX/GZO;->A0K:LX/GZ6;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/GZ6;->A05()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0, p1, p2, v3}, LX/GZM;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/GZG;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/GZO;->A0I:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/GZ6;->A05()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    const-string v0, "getInThreadStatusLabel"

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {p0, v3}, LX/GZO;->A09(LX/GZG;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A09(LX/GZG;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/GZO;->A0K:LX/GZ6;

    .line 3
    .line 4
    iget-object v0, v1, LX/GZ6;->A0A:LX/Iul;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6ik;

    .line 11
    .line 12
    invoke-static {v1}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x44

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v3, v0, v2, v1}, LX/6ik;->A03(LX/1DO;Ljava/lang/Runnable;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/GZO;->A0a:LX/GZK;

    .line 24
    .line 25
    iget-object v0, v0, LX/GZK;->A00:LX/GbA;

    .line 26
    .line 27
    iget-object v0, v0, LX/GbA;->A2A:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GZk;

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    iget-object v6, v0, LX/GZG;->A0I:LX/1DO;

    .line 38
    .line 39
    iget-object v0, v5, LX/GZO;->A0F:LX/Iul;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/GZM;

    .line 46
    .line 47
    iget-object v5, v2, LX/GZk;->A03:LX/Gas;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, LX/Gas;

    .line 52
    .line 53
    invoke-direct {v5}, LX/Gas;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v2, LX/GZk;->A03:LX/Gas;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v2, LX/GZk;->A0P:LX/GZ6;

    .line 59
    .line 60
    iget-object v4, v0, LX/GZ6;->A04:Landroid/view/View$OnLongClickListener;

    .line 61
    .line 62
    iget-object v8, v0, LX/GZ6;->A0H:Ljava/lang/Runnable;

    .line 63
    .line 64
    iget-object v2, v2, LX/GZk;->A0M:LX/Iva;

    .line 65
    .line 66
    invoke-static {v1, v4, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v1, LX/GZM;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    if-nez v13, :cond_1

    .line 72
    .line 73
    iget-object v13, v1, LX/GZM;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v0, LX/0I6;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v0, v6, LX/1DO;->A0P:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance v7, LX/3Ho;

    .line 108
    .line 109
    invoke-direct {v7, v0, v1}, LX/3Ho;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/Gas;->A0A:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v9}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v5, LX/Gas;->A05:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/GXw;

    .line 135
    .line 136
    iget-wide v0, v7, LX/3Ho;->A00:J

    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/GXw;->A0B(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    new-instance v0, LX/Ihc;

    .line 146
    .line 147
    invoke-direct {v0, v7, v5, v1}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, LX/IJN;

    .line 151
    .line 152
    move-object v11, v5

    .line 153
    move-object v12, v7

    .line 154
    move-object v14, v9

    .line 155
    invoke-direct/range {v10 .. v15}, LX/IJN;-><init>(LX/Gas;LX/3Ho;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v10, v6, v0}, LX/Iva;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const/4 v2, 0x0

    .line 162
    if-eqz v15, :cond_4

    .line 163
    .line 164
    const v0, -0x5d837044

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    const v0, -0x694d20d2

    .line 171
    .line 172
    .line 173
    invoke-static {v13, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    move-object/from16 v19, v9

    .line 195
    .line 196
    move/from16 v22, v15

    .line 197
    .line 198
    invoke-static/range {v16 .. v22}, LX/Gas;->A00(LX/Gas;LX/3Ho;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, v5, LX/Gas;->A00:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/GV2;->A1T(LX/07r;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    new-instance v3, LX/IQv;

    .line 215
    .line 216
    invoke-direct/range {v3 .. v9}, LX/IQv;-><init>(Landroid/view/View$OnLongClickListener;LX/Gas;LX/1DO;LX/3Ho;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v13, v3}, LX/Ges;->A00(Landroid/content/Context;Landroid/view/View;LX/IyR;)Landroid/view/GestureDetector;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x22046998

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x3cfa74ea

    .line 234
    .line 235
    .line 236
    invoke-static {v13, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x9

    .line 240
    .line 241
    invoke-static {v13, v1, v0}, LX/II8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    const v0, -0x6805178a

    .line 246
    .line 247
    .line 248
    invoke-static {v13, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 249
    .line 250
    .line 251
    const/16 v19, 0x2

    .line 252
    .line 253
    new-instance v14, LX/2oB;

    .line 254
    .line 255
    move-object v15, v7

    .line 256
    move-object/from16 v16, v9

    .line 257
    .line 258
    move-object/from16 v17, v6

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    invoke-direct/range {v14 .. v19}, LX/2oB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x49cfe3b4    # 1703030.5f

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v14, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    const/16 v0, 0x8

    .line 273
    .line 274
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public A0A(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZO;->A0D:LX/Iul;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v0, p0, LX/GZO;->A0E:LX/Iul;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, LX/GZO;->A08(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0B(LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/1Oj;->A0t(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/GZO;->A0B:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GZO;->A0E:LX/Iul;

    .line 18
    .line 19
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LX/00K;->A03(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    check-cast v4, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0e0770

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, LX/GZO;->A0B:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, LX/GZO;->A0D:LX/Iul;

    .line 51
    .line 52
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 69
    .line 70
    const v1, 0x7f1505db

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v1, 0x7f1505dd

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, LX/GZO;->A0B:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GZO;->A0B:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/GZO;->A0B:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public A0C(LX/1DO;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GZO;->A0S:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GbW;

    .line 15
    .line 16
    iget-object v0, v0, LX/GbW;->A00:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, LX/GZO;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/GZO;->A0C:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0X2;

    .line 45
    .line 46
    iget-object v0, p0, LX/GZO;->A0K:LX/GZ6;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v3, 0x7f0e138d

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v2, LX/AS3;

    .line 61
    .line 62
    invoke-direct {v2, p1, p0, v0}, LX/AS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const-string v0, "translated_message_bubble_label"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0XD;->A01(Landroid/view/ViewGroup;LX/0Ws;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {p0, p1}, LX/GZO;->A03(LX/GZO;LX/1DO;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public A0D(Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/GZO;->A0K:LX/GZ6;

    .line 1
    .line 2
    invoke-static {v2}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/GZO;->A0G:LX/Iul;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, v3, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/GZO;->A05:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/GZO;->A0L:LX/07r;

    .line 27
    .line 28
    sget-object v0, LX/GZN;->A01:LX/09O;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GZO;->A05:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, LX/GZ6;->A0G:LX/J0E;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v2, v5}, LX/J0E;->BKh(LX/1Oi;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, LX/GZO;->A02(LX/GZO;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0, v0}, LX/GZO;->A04(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, p0, LX/GZO;->A01:I

    .line 79
    .line 80
    iput v0, p0, LX/GZO;->A00:I

    .line 81
    .line 82
    const/16 v1, 0x2a

    .line 83
    .line 84
    new-instance v0, LX/Ih1;

    .line 85
    .line 86
    invoke-direct {v0, v3, p0, v4, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/GZO;->A07:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/J0E;->setMessageAddAnimationEndListener(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 96
    .line 97
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, LX/GZO;->A0E:LX/Iul;

    .line 102
    .line 103
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const-wide v0, 0x400000000000L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {p0, v2, v0}, LX/GZO;->A00(Landroid/view/ViewGroup;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-static {v4, p0, v3, p1}, LX/GZO;->A01(Landroid/widget/ImageView;LX/GZO;LX/1DO;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
