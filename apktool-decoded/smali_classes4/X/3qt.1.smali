.class public final LX/3qt;
.super Landroid/view/TouchDelegate;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/3qt;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3qt;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/3qt;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3qt;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LX/3qt;->A00(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3qt;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5S1;

    .line 21
    .line 22
    iget-object v1, p0, LX/3qt;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v0, LX/5YP;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/5YP;-><init>(Landroid/view/ViewGroup;LX/5S1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6CD;->A00:LX/6CD;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/3qt;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v8}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_a

    .line 11
    .line 12
    :goto_0
    add-int/lit8 v13, v0, -0x1

    .line 13
    .line 14
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/5YP;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v5, v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/5YP;->A01:Landroid/view/View;

    .line 38
    .line 39
    iput-object v0, v7, LX/5YP;->A00:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v4, v7, LX/5YP;->A03:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v4, v7}, LX/5YP;->A00(Landroid/view/ViewGroup;LX/5YP;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v7, LX/5YP;->A01:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v7, LX/5YP;->A04:LX/5S1;

    .line 51
    .line 52
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget v11, v2, LX/5S1;->A04:F

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    cmpg-float v0, v11, v10

    .line 63
    .line 64
    if-nez v0, :cond_8

    .line 65
    .line 66
    iget v0, v2, LX/5S1;->A01:F

    .line 67
    .line 68
    cmpg-float v0, v0, v10

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    int-to-float v10, v0

    .line 75
    iget v0, v2, LX/5S1;->A02:F

    .line 76
    .line 77
    sub-float/2addr v10, v0

    .line 78
    float-to-int v0, v10

    .line 79
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget v11, v2, LX/5S1;->A03:F

    .line 85
    .line 86
    :goto_1
    add-float/2addr v0, v11

    .line 87
    float-to-int v0, v0

    .line 88
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v10, v0

    .line 93
    iget v0, v2, LX/5S1;->A05:F

    .line 94
    .line 95
    sub-float/2addr v10, v0

    .line 96
    float-to-int v0, v10

    .line 97
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    int-to-float v10, v0

    .line 102
    iget v0, v2, LX/5S1;->A00:F

    .line 103
    .line 104
    add-float/2addr v10, v0

    .line 105
    float-to-int v0, v10

    .line 106
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iput-object v1, v7, LX/5YP;->A00:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eq v1, v4, :cond_0

    .line 115
    .line 116
    instance-of v0, v1, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    iget-object v0, v7, LX/5YP;->A00:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v3, v7, LX/5YP;->A00:Landroid/graphics/Rect;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v2, v7, LX/5YP;->A01:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v7, LX/5YP;->A03:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    neg-int v0, v11

    .line 153
    invoke-virtual {v12, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v10, 0x1

    .line 161
    const/4 v4, 0x2

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    if-eq v1, v10, :cond_2

    .line 165
    .line 166
    if-eq v1, v4, :cond_2

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    iget-boolean v3, v7, LX/5YP;->A02:Z

    .line 172
    .line 173
    iput-boolean v9, v7, LX/5YP;->A02:Z

    .line 174
    .line 175
    :goto_2
    if-eqz v3, :cond_7

    .line 176
    .line 177
    if-eqz v10, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    div-int/2addr v0, v4

    .line 184
    int-to-float v1, v0

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    div-int/2addr v0, v4

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    :cond_1
    mul-int/lit8 v0, v11, 0x2

    .line 203
    .line 204
    int-to-float v0, v0

    .line 205
    neg-float v0, v0

    .line 206
    invoke-virtual {p1, v0, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    iget-boolean v3, v7, LX/5YP;->A02:Z

    .line 211
    .line 212
    if-eqz v3, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    :cond_3
    const/4 v1, 0x1

    .line 222
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v10, :cond_5

    .line 227
    .line 228
    iput-boolean v9, v7, LX/5YP;->A02:Z

    .line 229
    .line 230
    :cond_5
    move v10, v1

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput-boolean v3, v7, LX/5YP;->A02:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    if-ltz v13, :cond_a

    .line 240
    .line 241
    move v0, v13

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    int-to-float v10, v0

    .line 263
    if-eqz v12, :cond_9

    .line 264
    .line 265
    iget v0, v2, LX/5S1;->A01:F

    .line 266
    .line 267
    sub-float/2addr v10, v0

    .line 268
    float-to-int v0, v10

    .line 269
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 270
    .line 271
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    int-to-float v0, v0

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    sub-float/2addr v10, v11

    .line 277
    float-to-int v0, v10

    .line 278
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    iget v11, v2, LX/5S1;->A01:F

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    return v9
.end method
