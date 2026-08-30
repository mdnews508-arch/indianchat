.class public final LX/6lI;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public A04:I

.field public A05:LX/0Xr;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6lI;->A0C:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6lI;->A09:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6lI;->A0A:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6lI;->A0B:LX/05C;

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/8c5;->A01(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6lI;->A07:LX/00l;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p0, v1}, LX/8c5;->A01(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6lI;->A08:LX/00l;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/6lI;->A03:Z

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6lI;->A06:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    iput v0, p0, LX/6lI;->A04:I

    .line 55
    .line 56
    const v0, 0x7f0b3265

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic A00(LX/6lI;)LX/6hG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6lI;->getStickerFactory()LX/6hG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/6lI;)LX/01y;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6lI;->getIoDispatcher()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/6lI;)LX/01y;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6lI;->getMainDispatcher()LX/01y;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A03(LX/6lI;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v4, v5, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/7LO;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    check-cast v2, LX/7LO;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v0, v2, LX/7LO;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    iget-boolean v0, v2, LX/7LO;->A02:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method private final getApplicationScope()LX/0YX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YX;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A0A:LX/05C;

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

.method private final getMainDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A0B:LX/05C;

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

.method private final getSeparation()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A07:LX/00l;

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

.method private final getStickerFactory()LX/6hG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerSize()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A08:LX/00l;

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


# virtual methods
.method public final A04(IIII)V
    .locals 3

    .line 0
    iget v2, p0, LX/6lI;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6lI;->A06:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v0, p0, LX/6lI;->A01:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/6lI;->A01:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6lI;->A03:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v3, v2

    .line 11
    .line 12
    iget v0, p0, LX/6lI;->A00:I

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6lI;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, p0, LX/6lI;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v3, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/6lI;->A04:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final getAnchorRight()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6lI;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFarInset()I
    .locals 1

    .line 0
    iget v0, p0, LX/6lI;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOnStickerClickRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6lI;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6lI;->A05:LX/0Xr;

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6lI;->A05:LX/0Xr;

    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/6lI;->A03:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    iget v0, p0, LX/6lI;->A00:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/6lI;->A06:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v0, p0, LX/6lI;->A01:I

    .line 20
    .line 21
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v1, v2, v0}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/6lI;->A04:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_12

    .line 37
    .line 38
    sub-int p4, p4, p2

    .line 39
    .line 40
    sub-int p5, p5, p3

    .line 41
    .line 42
    iget v0, p0, LX/6lI;->A00:I

    .line 43
    .line 44
    sub-int v2, p4, v0

    .line 45
    .line 46
    iget-object v4, p0, LX/6lI;->A07:LX/00l;

    .line 47
    .line 48
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-object v10, p0, LX/6lI;->A08:LX/00l;

    .line 54
    .line 55
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    div-int/2addr v2, v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    div-int v1, p5, v1

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v2, v0, -0x2

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-ge v2, v9, :cond_0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_0
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    invoke-static {v4}, LX/000;->A01(LX/00l;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v14, v0

    .line 101
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int v8, p5, v0

    .line 106
    .line 107
    add-int/lit8 v0, v2, 0x1

    .line 108
    .line 109
    div-int/2addr v8, v0

    .line 110
    if-ge v8, v9, :cond_1

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :cond_1
    iget v0, p0, LX/6lI;->A01:I

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v1, LX/7zd;->A00:LX/7zd;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0, v2, v3}, LX/7zd;->A01(III)LX/7qb;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v11, v0, LX/7qb;->A00:Ljava/util/List;

    .line 128
    .line 129
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    if-ge v1, v2, :cond_11

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    div-int v0, p4, v0

    .line 159
    .line 160
    add-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    div-int p5, p5, v0

    .line 167
    .line 168
    add-int/lit8 v0, p5, 0x1

    .line 169
    .line 170
    mul-int/2addr v1, v0

    .line 171
    sget-object v0, LX/7zd;->A00:LX/7zd;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, LX/7zd;->A01(III)LX/7qb;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/7qb;->A00:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v1, v12

    .line 198
    check-cast v1, LX/7py;

    .line 199
    .line 200
    iget v7, v1, LX/7py;->A00:I

    .line 201
    .line 202
    mul-int/2addr v7, v14

    .line 203
    iget-boolean v0, v1, LX/7py;->A02:Z

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    div-int/lit8 v0, v14, 0x2

    .line 208
    .line 209
    :goto_2
    add-int/2addr v7, v0

    .line 210
    iget-boolean v0, p0, LX/6lI;->A03:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int v0, p4, v0

    .line 219
    .line 220
    sub-int v7, v0, v7

    .line 221
    .line 222
    :cond_6
    iget v6, v1, LX/7py;->A01:I

    .line 223
    .line 224
    mul-int/2addr v6, v8

    .line 225
    iget-boolean v0, v1, LX/7py;->A03:Z

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    div-int/lit8 v0, v8, 0x2

    .line 230
    .line 231
    :goto_3
    add-int/2addr v6, v0

    .line 232
    iget v4, p0, LX/6lI;->A01:I

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_4
    if-ge v3, v4, :cond_7

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    add-int/2addr v1, v7

    .line 248
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v6

    .line 253
    invoke-virtual {v2, v7, v6, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_5

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    const/4 v0, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v0, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    sub-int/2addr v7, v12

    .line 275
    if-ge v7, v9, :cond_b

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_5
    if-ge v5, v6, :cond_11

    .line 284
    .line 285
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_c

    .line 290
    .line 291
    if-ge v5, v7, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4, v9, v9, v9, v9}, Landroid/view/View;->layout(IIII)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    rem-int v0, v5, v12

    .line 300
    .line 301
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/7py;

    .line 306
    .line 307
    iget v3, v1, LX/7py;->A01:I

    .line 308
    .line 309
    mul-int/2addr v3, v8

    .line 310
    iget-boolean v0, v1, LX/7py;->A03:Z

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    div-int/lit8 v0, v8, 0x2

    .line 315
    .line 316
    :goto_7
    add-int/2addr v3, v0

    .line 317
    iget v2, v1, LX/7py;->A00:I

    .line 318
    .line 319
    mul-int/2addr v2, v14

    .line 320
    iget-boolean v0, v1, LX/7py;->A02:Z

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    div-int/lit8 v0, v14, 0x2

    .line 325
    .line 326
    :goto_8
    add-int/2addr v2, v0

    .line 327
    iget-boolean v0, p0, LX/6lI;->A03:Z

    .line 328
    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    sub-int v0, p4, v0

    .line 336
    .line 337
    sub-int v2, v0, v2

    .line 338
    .line 339
    :cond_e
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    add-int/2addr v1, v2

    .line 344
    invoke-static {v10}, LX/000;->A01(LX/00l;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v0, v3

    .line 349
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_f
    const/4 v0, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    const/4 v0, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-static {p0}, LX/6lI;->A03(LX/6lI;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    return-void
.end method

.method public final setAnchorRight(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6lI;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setFarInset(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6lI;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final setOnStickerClickRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6lI;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final setStickerAnnotations(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1nj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/7LO;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/7LO;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/7LO;->A00:LX/1Oi;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v5, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v0, 0x1

    .line 98
    sub-int/2addr v2, v0

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    const/4 v0, -0x1

    .line 101
    if-ge v0, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, LX/7LO;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, LX/7LO;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v0, v1, LX/7LO;->A00:LX/1Oi;

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v9, v8, 0x1

    .line 151
    .line 152
    if-gez v8, :cond_7

    .line 153
    .line 154
    invoke-static {}, LX/01d;->A0E()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_7
    check-cast v7, LX/1DO;

    .line 160
    .line 161
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/7LO;

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LX/7LO;

    .line 176
    .line 177
    invoke-direct {v2, v0}, LX/7LO;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, LX/7LO;->A00:LX/1Oi;

    .line 181
    .line 182
    const/16 v0, 0x16

    .line 183
    .line 184
    invoke-static {p0, v2, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/7LO;->A01:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_8
    const/4 v0, 0x1

    .line 201
    invoke-virtual {p0, v2, v8, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/7eE;

    .line 205
    .line 206
    invoke-direct {v0, v2, v7, v3}, LX/7eE;-><init>(LX/7LO;LX/1DO;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    :cond_9
    :goto_5
    iget-object v1, p0, LX/6lI;->A02:Ljava/lang/Runnable;

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    const/16 v0, 0x17

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    move v8, v9

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    const/4 v1, 0x0

    .line 229
    const v0, 0x5a3cd161

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v0, v8, :cond_d

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-nez v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_c
    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v2, v8, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x1

    .line 263
    :cond_d
    iget-boolean v0, v2, LX/7LO;->A04:Z

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    iget-boolean v0, v2, LX/7LO;->A03:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    iget-boolean v0, v2, LX/7LO;->A02:Z

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    :cond_e
    iget-boolean v1, v2, LX/7LO;->A02:Z

    .line 276
    .line 277
    new-instance v0, LX/7eE;

    .line 278
    .line 279
    invoke-direct {v0, v2, v7, v1}, LX/7eE;-><init>(LX/7LO;LX/1DO;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    new-instance v4, LX/7cq;

    .line 287
    .line 288
    invoke-direct {v4, v5, v6}, LX/7cq;-><init>(Ljava/util/List;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean v0, v4, LX/7cq;->A01:Z

    .line 292
    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-lez v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/high16 v2, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {p0, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 344
    .line 345
    .line 346
    :cond_10
    iget-object v0, p0, LX/6lI;->A05:LX/0Xr;

    .line 347
    .line 348
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v0, v4, LX/7cq;->A00:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_11

    .line 359
    .line 360
    invoke-direct {p0}, LX/6lI;->getApplicationScope()LX/0YX;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v1, 0x19

    .line 365
    .line 366
    new-instance v0, LX/8hX;

    .line 367
    .line 368
    invoke-direct {v0, v4, p0, v3, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, LX/6lI;->A05:LX/0Xr;

    .line 376
    .line 377
    :cond_11
    return-void
.end method
