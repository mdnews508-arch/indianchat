.class public abstract LX/1H5;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1H5;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1H5;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    :try_start_0
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v4, v0

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-virtual {p1, v5, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    if-ge v7, v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    add-int/lit8 v0, v3, -0x1

    .line 64
    .line 65
    if-ne v7, v0, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v0, v7, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    const/4 v10, 0x0

    .line 76
    :goto_3
    const/4 v9, -0x1

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eq v1, v9, :cond_2

    .line 84
    .line 85
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/11x;->getItemViewType(I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :cond_2
    const/4 v2, -0x1

    .line 94
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v2, :cond_3

    .line 101
    .line 102
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/11x;->getItemViewType(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :cond_3
    invoke-virtual {p0, v9, v2}, LX/1H5;->A07(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LX/1H5;->A00:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v2, v0

    .line 132
    iget-object v1, p0, LX/1H5;->A01:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int v0, v2, v0

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    iget-object v3, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3}, LX/11x;->A0e()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/11x;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/11x;->getItemViewType(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :cond_0
    invoke-virtual {p0, v1, v4}, LX/1H5;->A07(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/1H5;->A01:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public abstract A07(II)Z
.end method
