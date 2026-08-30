.class public final Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/CTi;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/DJw;

.field public final A0B:LX/MW3;

.field public final A0C:LX/07r;


# direct methods
.method public constructor <init>(LX/DJw;LX/MW3;LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A0C:LX/07r;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/MW3;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/DJw;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A1J(LX/11G;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1J(LX/11G;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/11i;->A00:I

    .line 8
    .line 9
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/11i;->A0X()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, LX/11i;->A0Z()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LX/11i;->A0Y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/11i;->A0W()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v3, p0, LX/11i;->A00:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr v3, v0

    .line 39
    iget-object v2, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/DJw;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/11i;->A0V()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v0}, LX/DJw;->A00(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A02:LX/CTi;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/CTi;->A00:Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0D()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public A1h(LX/117;LX/11G;)V
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v10, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-super {v7, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(LX/117;LX/11G;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v7}, LX/11i;->A0V()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v9}, LX/11G;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7}, LX/11i;->A0U()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v7, LX/11i;->A05:LX/11T;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/11T;->A09(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v7, v10}, LX/11i;->A0s(LX/117;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A0A:LX/DJw;

    .line 45
    .line 46
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 47
    .line 48
    invoke-virtual {v8, v1, v0}, LX/DJw;->A01(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v7}, LX/11i;->A0X()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v7}, LX/11i;->A0Z()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v7}, LX/11i;->A0Y()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, LX/11i;->A0W()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v2, v1, v0}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, v7, LX/11i;->A00:I

    .line 73
    .line 74
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int v3, v2, v0

    .line 77
    .line 78
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    sub-int/2addr v3, v0

    .line 81
    iget v0, v7, LX/11i;->A03:I

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/3li;->A06(ILandroid/graphics/Rect;)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v6, v0}, LX/25u;->A1P(II)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A01:I

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ne v11, v1, :cond_3

    .line 101
    .line 102
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A08:Z

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/16 v18, 0x0

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v7}, LX/11i;->A0V()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 115
    .line 116
    invoke-virtual {v8, v2, v3, v0}, LX/DJw;->A00(IIZ)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v7}, LX/11i;->A0V()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-boolean v2, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    if-le v4, v0, :cond_12

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    :goto_1
    div-int v13, v15, v6

    .line 133
    .line 134
    mul-int v0, v13, v6

    .line 135
    .line 136
    sub-int v16, v15, v0

    .line 137
    .line 138
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A06:Z

    .line 139
    .line 140
    if-nez v0, :cond_11

    .line 141
    .line 142
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A0B:LX/MW3;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/11A;->A0E()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    :cond_5
    iget v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 155
    .line 156
    if-le v5, v0, :cond_11

    .line 157
    .line 158
    if-nez v12, :cond_11

    .line 159
    .line 160
    if-nez v14, :cond_11

    .line 161
    .line 162
    if-eq v11, v1, :cond_11

    .line 163
    .line 164
    :cond_6
    :goto_2
    iput-boolean v1, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 165
    .line 166
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    iget-boolean v4, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A05:Z

    .line 173
    .line 174
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A04:Z

    .line 175
    .line 176
    move v2, v15

    .line 177
    move v1, v3

    .line 178
    if-eq v0, v4, :cond_7

    .line 179
    .line 180
    if-eqz v4, :cond_10

    .line 181
    .line 182
    div-int/lit8 v1, v3, 0x2

    .line 183
    .line 184
    :cond_7
    :goto_3
    new-instance v0, LX/7nP;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/7nP;-><init>(II)V

    .line 187
    .line 188
    .line 189
    iget v13, v0, LX/7nP;->A01:I

    .line 190
    .line 191
    iget v5, v0, LX/7nP;->A00:I

    .line 192
    .line 193
    sub-int/2addr v3, v5

    .line 194
    div-int/lit8 v0, v3, 0x2

    .line 195
    .line 196
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    sub-int/2addr v15, v13

    .line 199
    div-int/lit8 v0, v15, 0x2

    .line 200
    .line 201
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    :cond_8
    const/4 v4, 0x0

    .line 204
    :goto_4
    if-ge v4, v11, :cond_13

    .line 205
    .line 206
    invoke-virtual {v10, v4}, LX/117;->A02(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A03:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    iget v15, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A00:I

    .line 224
    .line 225
    :goto_5
    rem-int v0, v4, v6

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    move/from16 v14, v16

    .line 231
    .line 232
    :cond_9
    add-int/2addr v14, v13

    .line 233
    if-eqz v15, :cond_b

    .line 234
    .line 235
    if-nez v18, :cond_a

    .line 236
    .line 237
    new-instance v1, LX/7nP;

    .line 238
    .line 239
    invoke-direct {v1, v14, v15}, LX/7nP;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-boolean v0, v8, LX/DJw;->A00:Z

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    if-ne v4, v0, :cond_c

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    if-lt v11, v0, :cond_c

    .line 255
    .line 256
    rem-int/lit8 v0, v11, 0x2

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget v0, v1, LX/7nP;->A00:I

    .line 261
    .line 262
    div-int/lit8 v0, v0, 0x2

    .line 263
    .line 264
    :goto_6
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 265
    .line 266
    new-instance v1, LX/7nP;

    .line 267
    .line 268
    invoke-direct {v1, v14, v15}, LX/7nP;-><init>(II)V

    .line 269
    .line 270
    .line 271
    iget v14, v1, LX/7nP;->A01:I

    .line 272
    .line 273
    iget v15, v1, LX/7nP;->A00:I

    .line 274
    .line 275
    new-instance v1, LX/7nP;

    .line 276
    .line 277
    invoke-direct {v1, v14, v15}, LX/7nP;-><init>(II)V

    .line 278
    .line 279
    .line 280
    iput v0, v12, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    iput v0, v12, Landroid/graphics/Rect;->left:I

    .line 285
    .line 286
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 287
    .line 288
    iput v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 289
    .line 290
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iput v0, v12, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v14, v1, LX/7nP;->A01:I

    .line 295
    .line 296
    iget v15, v1, LX/7nP;->A00:I

    .line 297
    .line 298
    :cond_a
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 303
    .line 304
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    .line 306
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 307
    .line 308
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 309
    .line 310
    add-int/2addr v15, v1

    .line 311
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    .line 313
    add-int/2addr v14, v0

    .line 314
    iput v14, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    const/4 v1, -0x1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v7, v1, v0}, LX/11i;->A04(Landroid/view/View;LX/11i;IZ)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_c
    const/4 v0, 0x0

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    const/4 v15, 0x0

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    const/4 v15, 0x0

    .line 332
    if-ge v4, v6, :cond_f

    .line 333
    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_f
    add-int/2addr v15, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_10
    div-int/lit8 v2, v15, 0x2

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_11
    const/4 v1, 0x0

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_12
    invoke-virtual {v8, v4, v2}, LX/DJw;->A02(IZ)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    mul-int/2addr v0, v5

    .line 350
    sub-int v17, v3, v0

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    iget v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    .line 355
    .line 356
    if-eq v6, v0, :cond_14

    .line 357
    .line 358
    iget-object v2, v7, Lcom/indianchat/calling/ui/callgrid/view/CallGridLayoutManager;->A09:Landroid/os/Handler;

    .line 359
    .line 360
    const/4 v1, 0x3

    .line 361
    new-instance v0, LX/6At;

    .line 362
    .line 363
    invoke-direct {v0, v7, v6, v1}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_14
    invoke-super {v7, v10, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1h(LX/117;LX/11G;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method
