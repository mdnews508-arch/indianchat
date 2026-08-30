.class public LX/3xW;
.super LX/1H4;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Landroid/view/View;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/1Gp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/6aw;LX/1Gp;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3xW;->A04:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3xW;->A03:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p4, p0, LX/3xW;->A05:LX/1Gp;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-instance v2, LX/3ql;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3, v3}, LX/3ql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/5XP;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, LX/5XP;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5oB;

    .line 33
    .line 34
    invoke-direct {v0, v1, p3, p4, p0}, LX/5oB;-><init>(LX/5XP;LX/6aw;LX/1Gp;LX/3xW;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/6cV;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/3xD;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3}, LX/3xD;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p4, v0}, LX/1Gp;->CFD(LX/115;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A00(LX/3xW;II)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/3xW;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/util/LruCache;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    :goto_0
    add-int v0, p1, p2

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Canvas;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/3xW;->A05:LX/1Gp;

    .line 1
    .line 2
    invoke-interface {v7}, LX/1Gp;->CTK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v7}, LX/1Gp;->BGx()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v3}, LX/11i;->A0U()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    :goto_0
    invoke-virtual {v3, v0}, LX/11i;->A0e(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, -0x1

    .line 38
    if-ne v0, v6, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LX/3xW;->A02:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3xW;->A03:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-interface {v7, v0}, LX/1Gp;->AhJ(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v6, :cond_2

    .line 70
    .line 71
    iput-boolean v2, p0, LX/3xW;->A01:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iput-boolean v8, p0, LX/3xW;->A01:Z

    .line 75
    .line 76
    if-ne v0, v4, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, LX/3xW;->A03:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/11i;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LX/3xW;->A04:Landroid/util/LruCache;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v7, v4}, LX/1Gp;->getItemViewType(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v7, p3, v0}, LX/1Gp;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v7, v0, v4}, LX/1Gp;->BZ4(LX/1JZ;I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v5, p0, LX/3xW;->A03:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p3, v3, v0}, LX/3lm;->A0Y(Landroid/view/View;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    add-int/2addr v1, v0

    .line 136
    iput v1, p0, LX/3xW;->A00:I

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    add-int/2addr v1, v0

    .line 145
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    iget v0, p0, LX/3xW;->A00:I

    .line 149
    .line 150
    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, LX/3xW;->A02:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    sub-int/2addr v2, v0

    .line 162
    :goto_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v8, v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {p3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 180
    .line 181
    if-le v0, v2, :cond_6

    .line 182
    .line 183
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    if-gt v0, v2, :cond_6

    .line 186
    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v6, :cond_5

    .line 194
    .line 195
    invoke-interface {v7, v0}, LX/1Gp;->BJD(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    int-to-float v2, v0

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sub-int/2addr v1, v0

    .line 218
    int-to-float v0, v1

    .line 219
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_5
    if-eqz p1, :cond_0

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    int-to-float v1, v0

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const/4 v0, 0x0

    .line 244
    goto/16 :goto_0
.end method
