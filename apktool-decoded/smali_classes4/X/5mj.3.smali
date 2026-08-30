.class public LX/5mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Vw;LX/5Ed;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/5mj;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/5mj;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5mj;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v0, p2, LX/5Ed;->A01:LX/4Om;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    iput v0, p0, LX/5mj;->A00:I

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/1Vw;LX/5KX;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5mj;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/5mj;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/5mj;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    iget-object v0, p2, LX/5KX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 536870923
    .line 536870924
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 536870925
    .line 536870926
    .line 536870927
    move-result v0

    .line 536870928
    iput v0, p0, LX/5mj;->A00:I

    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(LX/3tt;LX/5FJ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5mj;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5mj;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/5mj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/5mj;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, LX/5mj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5mj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/1Vw;

    .line 8
    .line 9
    iget-object v0, p0, LX/5mj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5Ed;

    .line 12
    .line 13
    iget-object v7, v0, LX/5Ed;->A01:LX/4Om;

    .line 14
    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v7}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    iget v0, p0, LX/5mj;->A00:I

    .line 26
    .line 27
    if-le v5, v0, :cond_4

    .line 28
    .line 29
    sub-int v2, v5, v0

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/5mj;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-interface {v6}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    if-gt v1, v0, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-le v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    div-int/2addr v1, v0

    .line 67
    mul-int/lit8 v2, v1, 0x4

    .line 68
    .line 69
    iget v0, p0, LX/5mj;->A00:I

    .line 70
    .line 71
    sub-int/2addr v2, v0

    .line 72
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v6}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v1, v0

    .line 85
    if-ge v1, v2, :cond_2

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_2
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v6, v2, v4}, LX/1Vw;->scrollBy(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput v5, p0, LX/5mj;->A00:I

    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, LX/5mj;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5KX;

    .line 101
    .line 102
    iget-object v7, v0, LX/5KX;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v5, p0, LX/5mj;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/1Vw;

    .line 111
    .line 112
    iget v0, p0, LX/5mj;->A00:I

    .line 113
    .line 114
    if-le v6, v0, :cond_4

    .line 115
    .line 116
    sub-int v2, v6, v0

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v0, p0, LX/5mj;->A00:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    invoke-interface {v5}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    if-gt v1, v0, :cond_5

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_5
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x4

    .line 143
    if-le v1, v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    div-int/2addr v1, v0

    .line 154
    mul-int/lit8 v2, v1, 0x4

    .line 155
    .line 156
    iget v0, p0, LX/5mj;->A00:I

    .line 157
    .line 158
    sub-int/2addr v2, v0

    .line 159
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v5}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v1, v0

    .line 172
    if-ge v1, v2, :cond_7

    .line 173
    .line 174
    move v2, v1

    .line 175
    :cond_7
    if-eqz v3, :cond_8

    .line 176
    .line 177
    if-lez v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v5, v2, v4}, LX/1Vw;->scrollBy(II)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput v6, p0, LX/5mj;->A00:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    iget-object v7, p0, LX/5mj;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, LX/3tt;

    .line 188
    .line 189
    invoke-static {v7, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/5mj;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/5FJ;

    .line 195
    .line 196
    iget-object v0, v0, LX/5FJ;->A02:LX/4h7;

    .line 197
    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7, v0}, LX/3tt;->A02(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 230
    .line 231
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v6, 0x40800000    # 4.0f

    .line 236
    .line 237
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v6}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v3, v0

    .line 250
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    iget v1, p0, LX/5mj;->A00:I

    .line 261
    .line 262
    if-nez v1, :cond_a

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    :goto_0
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v6}, LX/3lj;->A03(Landroid/util/DisplayMetrics;F)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int/2addr v1, v0

    .line 295
    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
