.class public abstract LX/GZV;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/3j1;
.implements LX/6Yj;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/Izt;

.field public A09:LX/Ggu;

.field public A0A:LX/Ggc;

.field public A0B:LX/6lI;

.field public A0C:LX/HRS;

.field public A0D:LX/1DO;

.field public A0E:LX/1DO;

.field public A0F:LX/Izi;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:Landroid/graphics/Paint;

.field public A0Q:Landroid/graphics/drawable/Drawable;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Z

.field public A0T:LX/GZX;

.field public final A0U:I

.field public final A0V:Landroid/view/View;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:LX/00s;

.field public final A0Z:LX/00s;

.field public final A0a:LX/00s;

.field public final A0b:LX/00s;

.field public final A0c:LX/00s;

.field public final A0d:LX/00s;

.field public final A0e:LX/00s;

.field public final A0f:LX/00s;

.field public final A0g:LX/00s;

.field public final A0h:LX/00s;

.field public final A0i:LX/00s;

.field public final A0j:LX/00s;

.field public final A0k:LX/J0E;

.field public final A0l:LX/GVB;

.field public final A0m:LX/GVu;

.field public final A0n:LX/07r;

.field public final A0o:LX/0FZ;

.field public final A0p:LX/0AG;

.field public final A0q:LX/0FJ;

.field public final A0r:LX/0AO;

.field public final A0s:LX/00Y;

.field public final A0t:LX/J2W;

.field public final A0u:LX/1RO;

.field public final A0v:I

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/graphics/Rect;

.field public final A0y:Landroid/graphics/Rect;

.field public final A0z:Landroid/graphics/Rect;

.field public final A10:LX/00s;

.field public final A11:LX/00s;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:LX/00s;

.field public final A14:LX/00s;

.field public final A15:LX/BEC;

.field public final A16:LX/17W;

.field public final A17:LX/0n8;

.field public volatile A18:LX/HRS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GZV;->A0x:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GZV;->A0y:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GZV;->A0z:Landroid/graphics/Rect;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GZV;->A12:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/GZV;->A01:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, LX/GZV;->A0G:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/GZV;->A0K:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/GZV;->A0J:Z

    .line 39
    .line 40
    iput v2, p0, LX/GZV;->A03:I

    .line 41
    .line 42
    iput v2, p0, LX/GZV;->A02:I

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, LX/GZV;->A0n:LX/07r;

    .line 49
    .line 50
    sget-object v0, LX/GZN;->A00:LX/09O;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const v0, 0x20002

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/GVu;

    .line 70
    .line 71
    :goto_0
    iput-object v4, p0, LX/GZV;->A0m:LX/GVu;

    .line 72
    .line 73
    iget-object v0, v4, LX/GVu;->A0n:LX/00s;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0n8;

    .line 80
    .line 81
    iput-object v0, p0, LX/GZV;->A17:LX/0n8;

    .line 82
    .line 83
    iget-object v0, v4, LX/GVu;->A01:LX/00s;

    .line 84
    .line 85
    iput-object v0, p0, LX/GZV;->A0W:LX/00s;

    .line 86
    .line 87
    iget-object v0, v4, LX/GVu;->A0g:LX/00s;

    .line 88
    .line 89
    iput-object v0, p0, LX/GZV;->A0b:LX/00s;

    .line 90
    .line 91
    iget-object v0, v4, LX/GVu;->A21:LX/0AG;

    .line 92
    .line 93
    iput-object v0, p0, LX/GZV;->A0p:LX/0AG;

    .line 94
    .line 95
    iget-object v0, v4, LX/GVu;->A1x:LX/0FZ;

    .line 96
    .line 97
    iput-object v0, p0, LX/GZV;->A0o:LX/0FZ;

    .line 98
    .line 99
    iget-object v0, v4, LX/GVu;->A2H:LX/J2W;

    .line 100
    .line 101
    iput-object v0, p0, LX/GZV;->A0t:LX/J2W;

    .line 102
    .line 103
    iget-object v0, v4, LX/GVu;->A12:LX/00s;

    .line 104
    .line 105
    iput-object v0, p0, LX/GZV;->A0h:LX/00s;

    .line 106
    .line 107
    iget-object v0, v4, LX/GVu;->A2U:LX/Izi;

    .line 108
    .line 109
    iput-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 110
    .line 111
    iget-object v0, v4, LX/GVu;->A26:LX/0AO;

    .line 112
    .line 113
    iput-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 114
    .line 115
    iget-object v0, v4, LX/GVu;->A1A:LX/00s;

    .line 116
    .line 117
    iput-object v0, p0, LX/GZV;->A14:LX/00s;

    .line 118
    .line 119
    iget-object v0, v4, LX/GVu;->A0l:LX/00s;

    .line 120
    .line 121
    iput-object v0, p0, LX/GZV;->A0e:LX/00s;

    .line 122
    .line 123
    iget-object v0, v4, LX/GVu;->A0z:LX/00s;

    .line 124
    .line 125
    iput-object v0, p0, LX/GZV;->A0g:LX/00s;

    .line 126
    .line 127
    iget-object v0, v4, LX/GVu;->A0y:LX/00s;

    .line 128
    .line 129
    iput-object v0, p0, LX/GZV;->A0f:LX/00s;

    .line 130
    .line 131
    iget-object v0, v4, LX/GVu;->A1E:LX/00s;

    .line 132
    .line 133
    iput-object v0, p0, LX/GZV;->A0i:LX/00s;

    .line 134
    .line 135
    iget-object v0, v4, LX/GVu;->A22:LX/0FJ;

    .line 136
    .line 137
    iput-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 138
    .line 139
    iget-object v0, v4, LX/GVu;->A2I:LX/1RO;

    .line 140
    .line 141
    iput-object v0, p0, LX/GZV;->A0u:LX/1RO;

    .line 142
    .line 143
    iget-object v0, v4, LX/GVu;->A02:LX/00s;

    .line 144
    .line 145
    iput-object v0, p0, LX/GZV;->A13:LX/00s;

    .line 146
    .line 147
    iget-object v0, v4, LX/GVu;->A1G:LX/00s;

    .line 148
    .line 149
    iput-object v0, p0, LX/GZV;->A0j:LX/00s;

    .line 150
    .line 151
    iget-object v0, v4, LX/GVu;->A0W:LX/00s;

    .line 152
    .line 153
    iput-object v0, p0, LX/GZV;->A0a:LX/00s;

    .line 154
    .line 155
    iget-object v7, v4, LX/GVu;->A1F:LX/00s;

    .line 156
    .line 157
    iget-object v0, v4, LX/GVu;->A0j:LX/00s;

    .line 158
    .line 159
    iput-object v0, p0, LX/GZV;->A0d:LX/00s;

    .line 160
    .line 161
    iget-object v0, v4, LX/GVu;->A03:LX/00s;

    .line 162
    .line 163
    iput-object v0, p0, LX/GZV;->A0X:LX/00s;

    .line 164
    .line 165
    iget-object v0, v4, LX/GVu;->A0h:LX/00s;

    .line 166
    .line 167
    iput-object v0, p0, LX/GZV;->A0c:LX/00s;

    .line 168
    .line 169
    iget-object v0, v4, LX/GVu;->A2A:LX/17W;

    .line 170
    .line 171
    iput-object v0, p0, LX/GZV;->A16:LX/17W;

    .line 172
    .line 173
    iget-object v0, v4, LX/GVu;->A1q:LX/BEC;

    .line 174
    .line 175
    iput-object v0, p0, LX/GZV;->A15:LX/BEC;

    .line 176
    .line 177
    iget-object v0, v4, LX/GVu;->A0P:LX/00s;

    .line 178
    .line 179
    iput-object v0, p0, LX/GZV;->A0Y:LX/00s;

    .line 180
    .line 181
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/GZV;->A0w:Landroid/graphics/Rect;

    .line 186
    .line 187
    invoke-static {}, LX/3lf;->A0c()LX/00X;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/00Y;

    .line 192
    .line 193
    iput-object v0, p0, LX/GZV;->A0s:LX/00Y;

    .line 194
    .line 195
    iget-object v0, v4, LX/GVu;->A0U:LX/00s;

    .line 196
    .line 197
    iput-object v0, p0, LX/GZV;->A0Z:LX/00s;

    .line 198
    .line 199
    iget-object v0, v4, LX/GVu;->A1f:LX/GVB;

    .line 200
    .line 201
    iput-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 202
    .line 203
    iput-object p2, p0, LX/GZV;->A0k:LX/J0E;

    .line 204
    .line 205
    iput-object p3, p0, LX/GZV;->A0D:LX/1DO;

    .line 206
    .line 207
    sget-object v5, LX/GZY;->A00:Ljava/lang/ThreadLocal;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/HfM;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    iget-object v0, v1, LX/HfM;->A01:LX/1DO;

    .line 218
    .line 219
    if-ne v0, p3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LX/HfM;->A00:LX/HRS;

    .line 225
    .line 226
    :goto_1
    invoke-direct {p0, v0}, LX/GZV;->setRenderModelInternal(LX/HRS;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/GZV;->A1l()LX/Izt;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/GZV;->A08:LX/Izt;

    .line 234
    .line 235
    instance-of v0, p0, LX/Drm;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 241
    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    invoke-interface {v0}, LX/J0E;->BLs()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    :cond_0
    :goto_2
    const/4 v1, 0x2

    .line 251
    if-eqz v5, :cond_1

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    :goto_3
    iput v0, p0, LX/GZV;->A0U:I

    .line 255
    .line 256
    if-eq v0, v3, :cond_6

    .line 257
    .line 258
    if-eq v0, v1, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0}, LX/GZV;->getOutgoingLayoutId()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_4

    .line 265
    :cond_1
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 266
    .line 267
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 268
    .line 269
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_3

    .line 274
    :cond_2
    const/4 v5, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    const/4 v0, 0x0

    .line 277
    goto :goto_1

    .line 278
    :cond_4
    new-instance v4, LX/GVu;

    .line 279
    .line 280
    invoke-direct {v4, v1}, LX/GVu;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    invoke-virtual {p0}, LX/GZV;->getIncomingLayoutId()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    invoke-virtual {p0}, LX/GZV;->getCenteredLayoutId()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    :goto_4
    :try_start_0
    invoke-static {v6}, LX/0MJ;->A03(LX/07r;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/0X2;

    .line 309
    .line 310
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v7, LX/GZW;

    .line 317
    .line 318
    invoke-direct {v7, v1, v0}, LX/GZW;-><init>(Landroid/content/Context;LX/0X2;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, LX/GZW;->A01:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x6d08

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget-object v0, v7, LX/GZW;->A02:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, LX/Hxl;

    .line 342
    .line 343
    iget-object v1, v7, LX/GZW;->A00:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v1}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v1, v0, v5}, LX/Hxl;->A00(Landroid/content/Context;Landroid/content/res/Configuration;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_8
    iget-object v1, v7, LX/GZW;->A03:LX/0X2;

    .line 363
    .line 364
    iget-object v0, v7, LX/GZW;->A00:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v1, v0, p0, v5, v2}, LX/0X2;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    iget-object v0, v7, LX/GZW;->A04:LX/00l;

    .line 373
    .line 374
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0LL;

    .line 379
    .line 380
    invoke-interface {v0, v5, p0, v3}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/0XJ;->A03:LX/0PL;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v6}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v5, p0, v3}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_5
    if-nez v0, :cond_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "rootview for conversationRow is null, rightLayout="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 411
    .line 412
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_a
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 431
    .line 432
    invoke-static {p1}, LX/3lh;->A08(Landroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-double v2, v0

    .line 437
    const-wide v0, 0x3ffccccccccccccdL    # 1.8

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    mul-double/2addr v2, v0

    .line 443
    double-to-int v0, v2

    .line 444
    iput v0, p0, LX/GZV;->A0v:I

    .line 445
    .line 446
    const/16 v1, 0xd

    .line 447
    .line 448
    new-instance v0, LX/Ihz;

    .line 449
    .line 450
    invoke-direct {v0, p0, v1}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, LX/GZV;->A11:LX/00s;

    .line 458
    .line 459
    const/16 v1, 0xe

    .line 460
    .line 461
    new-instance v0, LX/Ihz;

    .line 462
    .line 463
    invoke-direct {v0, p0, v1}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0JR;->A00(LX/00r;)LX/0JR;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p0, LX/GZV;->A10:LX/00s;

    .line 471
    .line 472
    iget-object v0, v4, LX/GVu;->A1C:LX/00s;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_0
    move-exception v3

    .line 479
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v0, "BubbleRelativeLayout/ConversationRowText/inflate/"

    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v1, "/"

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v2}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v3
.end method

.method public static A0S(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070227

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0T(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070414

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0U(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07045d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0V(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07047a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0W(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07041f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public static A0X(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.ViewOnceFMessage"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/8oN;

    .line 6
    .line 7
    invoke-interface {p0}, LX/8oN;->B7H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0Y()LX/05C;
    .locals 1

    .line 0
    const v0, 0x200b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static A0Z(LX/GZV;LX/1DO;)LX/GbQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/HVx;->A00(LX/Izt;LX/J0E;LX/1DO;)LX/GbQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hyn;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/Hyn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A0b(LX/GbA;)LX/GZO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GbA;->A1w:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GZO;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0c(LX/GbA;)LX/GZI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GbA;->A2D:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GZI;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0d(LX/GZV;)LX/1DO;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GZV;->A0D:LX/1DO;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0e(LX/GZV;)LX/1Oi;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GZV;->A0D:LX/1DO;

    .line 1
    .line 2
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A0f(LX/GZs;)LX/1Qx;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1Qx;->A0w()LX/1Qx;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0g(LX/GZV;)LX/6iS;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GZV;->A0Y:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6iS;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0h(LX/Izt;LX/07r;LX/17W;LX/1DO;)LX/GZi;
    .locals 4

    .line 0
    invoke-virtual {p3}, LX/1DO;->A09()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    iget-object v1, p3, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 17
    .line 18
    instance-of v0, p3, LX/787;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    instance-of v0, p3, LX/1P8;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    check-cast v0, LX/1P8;

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, LX/GYr;->A01(LX/07r;LX/17W;LX/1P8;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_2
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    :cond_3
    :goto_0
    sget-object v0, LX/GZi;->A02:LX/GZi;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {p3}, LX/1DO;->A09()LX/1DO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    instance-of v0, p3, LX/1nj;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {p3}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-static {p3}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, LX/Izt;->CVM()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-interface {p0}, LX/Izt;->CSe()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-static {p3}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, LX/DKa;->A05:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, LX/GZi;->A04:LX/GZi;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    sget-object v0, LX/GZi;->A03:LX/GZi;

    .line 110
    .line 111
    return-object v0
.end method

.method public static A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, LX/J0E;->AqY(LX/1DO;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    instance-of v0, v3, Landroid/text/Spanned;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-class v0, LX/GbZ;

    .line 37
    .line 38
    invoke-interface {v3, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_1
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageTemplate"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, LX/1Qu;

    .line 6
    .line 7
    invoke-interface {p0}, LX/1Qu;->B3J()LX/Cpz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/Cpz;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0k(LX/H0F;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/H0F;->getFMessage()LX/1DS;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/1DS;->A0p()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/Gav;->A08:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Gbb;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0m(Landroid/view/View;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0xc8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A0n(Landroid/view/View;LX/GbA;LX/1DO;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/00K;->A03(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/GbI;->A00(LX/1DO;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A0o(Landroid/view/View;LX/1DO;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/Hzk;->A00(LX/1DO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(Landroid/view/View$OnLongClickListener;LX/0JC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0r(LX/H1G;LX/0FJ;I)V
    .locals 3

    .line 0
    int-to-long v1, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/H1G;->setDuration(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A0s(LX/GZV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x6095

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x60000

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0t(LX/GbA;LX/1DO;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GZR;->A08(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/GZR;->A07(LX/1DO;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A0u(LX/GZs;LX/00D;LX/1DO;LX/8r6;)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x23a5

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v7, p0, LX/GbA;->A17:LX/1CZ;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GZs;->getImageView()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LX/GZs;->A0L:LX/J0D;

    .line 14
    .line 15
    iget-object v8, p2, LX/1DO;->A0i:LX/1Oi;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    const/16 v9, 0x7d0

    .line 21
    .line 22
    move-object v5, p3

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v1, v2

    .line 27
    move-object v2, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, v8

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/1CZ;->A0E(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v6, LX/Hwf;

    .line 36
    .line 37
    invoke-direct {v6, v1, v1, p0, p0}, LX/Hwf;-><init>(ZZZZ)V

    .line 38
    .line 39
    .line 40
    move p2, p0

    .line 41
    move p3, p0

    .line 42
    move p1, p0

    .line 43
    invoke-static/range {v2 .. v13}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static A0v(LX/GZm;LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GZm;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GbA;->A26:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hui;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Hui;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A0w(Landroid/content/res/Resources;LX/GbA;LX/0DF;LX/GhQ;I)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p1, LX/GbA;->A2K:LX/0my;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, p4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return v3
.end method

.method private A0x(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v0, v0

    .line 5
    iput v0, p0, LX/GZV;->A0O:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/GZV;->A0S:Z

    .line 9
    .line 10
    iget v1, p0, LX/GZV;->A04:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, LX/GZV;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-static {p0, v0}, LX/Ih8;->A00(Ljava/lang/Object;I)LX/Ih8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/GZV;->A0N:I

    .line 37
    .line 38
    invoke-static {v1}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return v2
.end method

.method private A0y(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v3, v0

    .line 5
    iget v0, p0, LX/GZV;->A04:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/GZV;->A0O:I

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/3lg;->A09(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/GZV;->A0v:I

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iput v2, p0, LX/GZV;->A04:I

    .line 21
    .line 22
    invoke-static {p0, v2}, LX/3lj;->A1F(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->cancelLongPress()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, LX/GZV;->A04:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v0, v2, :cond_6

    .line 36
    .line 37
    iget v1, p0, LX/GZV;->A0N:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iget v0, p0, LX/GZV;->A0O:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget v0, p0, LX/GZV;->A0v:I

    .line 44
    .line 45
    invoke-static {v1, v0, v4}, LX/3lg;->A0A(III)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-int/lit8 v0, v0, 0x6

    .line 54
    .line 55
    invoke-static {v3, v0, v4}, LX/3lg;->A0A(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x6

    .line 65
    .line 66
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-double v3, v1

    .line 71
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 72
    .line 73
    mul-double v6, v3, v0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/lit8 v0, v0, 0x6

    .line 80
    .line 81
    int-to-double v0, v0

    .line 82
    div-double/2addr v6, v0

    .line 83
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 84
    .line 85
    add-double/2addr v6, v0

    .line 86
    div-double/2addr v3, v6

    .line 87
    double-to-int v0, v3

    .line 88
    add-int/2addr v5, v0

    .line 89
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 90
    .line 91
    int-to-float v1, v5

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, LX/GZV;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    if-le v5, v0, :cond_5

    .line 131
    .line 132
    iget-boolean v0, p0, LX/GZV;->A0S:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "haptic_feedback_enabled"

    .line 145
    .line 146
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LX/GZV;->A14:LX/00s;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/6hf;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/GZV;->A0e:LX/00s;

    .line 164
    .line 165
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/DIi;

    .line 170
    .line 171
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v4, LX/DIi;->A02:Z

    .line 180
    .line 181
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const/4 v3, 0x0

    .line 186
    const/16 v8, 0x8

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    move-object v5, v3

    .line 190
    invoke-static/range {v3 .. v8}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string v0, "swipetoreply/vibrate"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    iput-boolean v2, p0, LX/GZV;->A0S:Z

    .line 201
    .line 202
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_6
    const/4 v2, 0x0

    .line 207
    return v2
.end method

.method public static A0z(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GZb;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZb;->A0F()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static A10(LX/GZV;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/GZV;->A0j:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0Kl;

    .line 7
    .line 8
    invoke-static {p0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A11(LX/GZV;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean p0, p0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    return p0
.end method

.method public static A12(LX/GbA;LX/1DO;)Z
    .locals 1

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A13(LX/GZm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/GbL;->A01(LX/1PW;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A14(LX/GZm;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/GbL;->A00(LX/1PW;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private getReactionsViewBottomPadding()I
    .locals 2

    .line 0
    iget v1, p0, LX/GZV;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070c4a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private setRenderModelInternal(LX/HRS;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/GZV;->A0D:LX/1DO;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v2, "setRenderModel called before setFMessage \u2014 RenderModel would be silently nulled"

    .line 8
    .line 9
    iget-object v1, p0, LX/GZV;->A0p:LX/0AG;

    .line 10
    .line 11
    const-string v0, "BubbleRelativeLayout/setRenderModel/orderingViolation"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, LX/H6t;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    instance-of v0, v2, LX/1P8;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v1, v2, LX/1DO;->A0h:I

    .line 26
    .line 27
    const/16 v0, 0x67

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "RenderModel type "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "TextBubble"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " does not match FMessage type "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    instance-of v0, v2, LX/1R5;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "FMessageLocation"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, p0, LX/GZV;->A0p:LX/0AG;

    .line 61
    .line 62
    const-string v0, "BubbleRelativeLayout/setRenderModel/typeConfusion"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, v3, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :cond_1
    iput-object p1, p0, LX/GZV;->A18:LX/HRS;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    instance-of v0, v2, LX/1LT;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "FMessageSystem"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, v2, LX/Bz3;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const-string v0, "FMessageAbstractCall"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v2, LX/1Q4;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "FMessageRevoked"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string v0, "Unknown"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    instance-of v0, p1, LX/H6s;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method


# virtual methods
.method public A1U()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/GZV;->getBubbleType()LX/GZi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GZi;->A04:LX/GZi;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1DO;->A09()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0b06e1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1

    .line 45
    :cond_0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public A1V(III)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v1, p1

    .line 25
    move v4, p2

    .line 26
    move v5, p3

    .line 27
    invoke-static/range {v0 .. v5}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public A1W(IIZZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Izt;->CSv()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v6, p4

    .line 16
    invoke-interface/range {v1 .. v6}, LX/Izi;->AVB(IIZZZ)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A1X()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070e7b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070e7c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 27
    .line 28
    iget-boolean v3, v0, LX/6lI;->A03:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    sub-int/2addr v6, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v5, v2

    .line 45
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v7, p0, LX/GZV;->A0B:LX/6lI;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070e7e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0}, LX/GZV;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :cond_1
    add-int/2addr v8, v9

    .line 104
    invoke-static {v8, v6, v2}, LX/3lg;->A0A(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    iput v0, v7, LX/6lI;->A00:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070e7d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 122
    .line 123
    iput v2, v0, LX/6lI;->A01:I

    .line 124
    .line 125
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_2

    .line 134
    .line 135
    iget-object v7, p0, LX/GZV;->A0B:LX/6lI;

    .line 136
    .line 137
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v8

    .line 144
    sub-int/2addr v3, v6

    .line 145
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sub-int/2addr v2, v8

    .line 152
    sub-int/2addr v2, v5

    .line 153
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v8

    .line 160
    sub-int/2addr v1, v6

    .line 161
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, v8

    .line 168
    sub-int/2addr v0, v5

    .line 169
    invoke-virtual {v7, v3, v2, v1, v0}, LX/6lI;->A04(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v1, p0, LX/GZV;->A09:LX/Ggu;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v0, v1, LX/Ggu;->A04:LX/0TT;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, v1, LX/Ggu;->A03:LX/0TT;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    :cond_3
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lez v0, :cond_4

    .line 199
    .line 200
    iget-object v7, p0, LX/GZV;->A0B:LX/6lI;

    .line 201
    .line 202
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v3, v8

    .line 209
    sub-int/2addr v3, v6

    .line 210
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v2, v8

    .line 217
    sub-int/2addr v2, v5

    .line 218
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v8

    .line 225
    sub-int/2addr v1, v6

    .line 226
    iget-object v0, p0, LX/GZV;->A09:LX/Ggu;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v8

    .line 233
    sub-int/2addr v0, v5

    .line 234
    invoke-virtual {v7, v3, v2, v1, v0}, LX/6lI;->A04(IIII)V

    .line 235
    .line 236
    .line 237
    :cond_4
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/6lI;->A05()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/GZV;->A0B:LX/6lI;

    .line 257
    .line 258
    const/high16 v0, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 272
    .line 273
    add-int/2addr v4, v6

    .line 274
    add-int/2addr v3, v5

    .line 275
    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v1, v0

    .line 288
    add-int v0, v6, v4

    .line 289
    .line 290
    sub-int/2addr v1, v9

    .line 291
    invoke-static {v0, v1, v2}, LX/3lg;->A0A(III)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto/16 :goto_0
.end method

.method public A1Y(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/GbA;

    .line 2
    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/GbA;->A2O:LX/GZ6;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/GZ6;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/GZV;->A0V:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/GZV;->A06:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/GZV;->A0V:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public A1Z(LX/1Oi;)V
    .locals 3

    .line 0
    new-instance v2, LX/GfK;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/GfK;-><init>(LX/GZV;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x960

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A1a(Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LX/GZV;->A04:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LX/GZV;->A0n:LX/07r;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x226

    .line 22
    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x5377

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    int-to-float v1, v0

    .line 32
    const v0, 0x3f3851ec    # 0.72f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v2, v1

    .line 37
    const/16 v0, 0x226

    .line 38
    .line 39
    if-ne v3, v8, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x5377

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    int-to-float v1, v0

    .line 48
    const v0, 0x3e8f5c29    # 0.28f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v7, v1

    .line 53
    iget-object v5, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 54
    .line 55
    new-array v1, v8, [F

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/lit8 v0, v0, 0x6

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    aput v0, v1, v9

    .line 65
    .line 66
    const-string v4, "translationX"

    .line 67
    .line 68
    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0U8;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0U8;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Gdf;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2, v8}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    new-array v1, v8, [F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    aput v0, v1, v9

    .line 97
    .line 98
    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    int-to-long v0, v7

    .line 103
    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-static {v5, p0, v4}, LX/Gde;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    iput v4, p0, LX/GZV;->A04:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public A1b()Z
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/GbA;

    .line 2
    .line 3
    iget-object v0, v4, LX/GbA;->A23:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4}, LX/GbA;->A2c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/GZV;->A0a:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Daz;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/Daz;->A01(LX/1DO;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, LX/GbR;->A1p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, LX/GbA;->getMessageCount()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/GbA;->A2C:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/BAw;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/BAw;->A01(LX/1DO;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, LX/1Vw;->BMB()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iget-boolean v0, v4, LX/GZV;->A0I:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/GZV;->A0n:LX/07r;

    .line 81
    .line 82
    invoke-static {v0}, LX/3DH;->A00(LX/07r;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-interface {v3}, LX/1Vw;->getContact()LX/0DF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1Ft;->A02(LX/0DF;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v3}, LX/1Vw;->getContact()LX/0DF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/1Ft;->A03(LX/0DF;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_1
    return v5
.end method

.method public A1c()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/H0V;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GbA;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/GZV;->getRenderModel()LX/HRS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/H6t;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, LX/H6t;

    .line 16
    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v1, LX/H6t;->A0Z:Z

    .line 21
    .line 22
    :goto_1
    iget-boolean v0, v4, LX/GZV;->A0I:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/GbA;->A2A:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GZk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/GZk;->A03(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v2, v4, LX/GbA;->A2E:LX/00s;

    .line 52
    .line 53
    invoke-static {v2}, LX/GZV;->A0z(LX/00s;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, LX/GZV;->getCustomizer()LX/Izt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, LX/Izt;->CTv(LX/1DO;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/GZb;

    .line 78
    .line 79
    iget-object v0, v0, LX/GZb;->A00:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    return v3

    .line 105
    :cond_5
    const/4 v0, 0x1

    .line 106
    return v0
.end method

.method public A1d()Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/H0T;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GbA;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/GZV;->getRenderModel()LX/HRS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/H6t;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/H6t;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/H6t;->A0C:LX/HwL;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/HwL;->A01:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/GZV;->A0j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v2, LX/GbA;->A11:LX/089;

    .line 38
    .line 39
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    instance-of v0, p0, LX/H1j;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/H1K;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/GZV;->A0j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p0, LX/H0y;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, LX/H1H;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/H1H;->getFMessage()LX/786;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/GZV;->A0j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p0, LX/H15;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, LX/GZs;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/GZs;->getFMessage()LX/1Qx;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/GZV;->A0j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    instance-of v0, p0, LX/H11;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/H1I;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/GZV;->A0j(Ljava/lang/Object;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_0
.end method

.method public A1e()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/GaZ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GaZ;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, LX/H6t;->A0s:Z

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-static {v2}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    instance-of v0, p0, LX/GZs;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    check-cast v1, LX/GZs;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/GZs;->getFMessage()LX/1Qx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, LX/GZs;->getFMessage()LX/1Qx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0, v2}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_3
    instance-of v0, p0, LX/H0T;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, LX/GbA;

    .line 60
    .line 61
    iget-object v0, v3, LX/GbA;->A0X:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/I3o;

    .line 68
    .line 69
    invoke-static {v3}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/1R2;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v1, LX/1R2;

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/I3o;->A00(LX/1R2;LX/I3o;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, LX/GZV;->getFMessage()LX/1DO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 105
    return v1

    .line 106
    :cond_5
    invoke-virtual {v2, v1}, LX/I3o;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, p0, LX/H0W;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move-object v3, p0

    .line 116
    check-cast v3, LX/GbA;

    .line 117
    .line 118
    iget-object v1, v3, LX/GbA;->A2S:LX/1CO;

    .line 119
    .line 120
    invoke-static {v3}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/1CO;->A01(LX/1DO;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v3, LX/GbA;->A0X:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/I3o;

    .line 137
    .line 138
    invoke-static {v3}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v0, v1, LX/1R2;

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    check-cast v1, LX/1R2;

    .line 147
    .line 148
    invoke-static {v1, v2}, LX/I3o;->A00(LX/1R2;LX/I3o;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_3
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v2, v1}, LX/I3o;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    instance-of v0, p0, LX/H1K;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, LX/H1K;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/H1K;->getFMessage()LX/789;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, LX/H1K;->getFMessage()LX/789;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    instance-of v0, p0, LX/H1L;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, LX/H1L;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/H1L;->getFMessage()LX/1nj;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1}, LX/H1L;->getFMessage()LX/1nj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    instance-of v0, p0, LX/H1J;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    check-cast v1, LX/H1J;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/H1J;->getFMessage()LX/787;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1}, LX/H1J;->getFMessage()LX/787;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    instance-of v0, p0, LX/H1F;

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    check-cast v1, LX/H1F;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/H1F;->getFMessage()LX/789;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1}, LX/H1F;->getFMessage()LX/789;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    instance-of v0, p0, LX/H1H;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    move-object v1, p0

    .line 250
    check-cast v1, LX/H1H;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/H1H;->getFMessage()LX/786;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1}, LX/H1H;->getFMessage()LX/786;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    instance-of v0, p0, LX/H1I;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    move-object v2, p0

    .line 271
    check-cast v2, LX/H1I;

    .line 272
    .line 273
    instance-of v0, v2, LX/H10;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v2, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v2}, LX/H1I;->getFMessage()LX/788;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    return v1

    .line 294
    :cond_e
    instance-of v0, p0, LX/H1G;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    move-object v1, p0

    .line 299
    check-cast v1, LX/H1G;

    .line 300
    .line 301
    invoke-virtual {v1}, LX/H1G;->getFMessage()LX/781;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v1}, LX/H1G;->getFMessage()LX/781;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_f
    instance-of v0, p0, LX/H1A;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    move-object v1, p0

    .line 320
    check-cast v1, LX/GbA;

    .line 321
    .line 322
    invoke-virtual {v1}, LX/GZV;->getFMessage()LX/1DO;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v1, v0}, LX/GZV;->A12(LX/GbA;LX/1DO;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v1}, LX/GZV;->getFMessage()LX/1DO;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_10
    const/4 v1, 0x0

    .line 337
    return v1
.end method

.method public A1f()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GaZ;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    instance-of v0, p0, LX/H0Q;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    instance-of v0, p0, LX/H0F;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/H0F;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/GZV;->A1j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-static {v1}, LX/GZV;->A0k(LX/H0F;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of v0, p0, LX/H0D;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    check-cast v1, LX/H0D;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/GZV;->A1j()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v1, v1, LX/H0D;->A00:Ljava/util/List;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 82
    .line 83
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, p0, LX/H1K;

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    instance-of v0, p0, LX/H1L;

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    instance-of v0, p0, LX/H1J;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, LX/GZV;->A1j()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0x35d0

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    instance-of v0, p0, LX/H1F;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    instance-of v0, p0, LX/GZs;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    instance-of v0, p0, LX/H1I;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    instance-of v0, p0, LX/H1G;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0}, LX/GZV;->A1j()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    return v1

    .line 151
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v1}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 172
    return v1
.end method

.method public A1g()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/H1J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/H1J;

    .line 6
    .line 7
    iget-object v0, v2, LX/GZV;->A0k:LX/J0E;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/J0E;->CTy()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/H1J;->getFMessage()LX/787;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/H1J;->getFMessage()LX/787;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/GbA;->A0q:LX/29c;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/H1J;->getFMessage()LX/787;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/29c;->A01(LX/0Ci;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v2, LX/H1J;->A04:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v2, LX/GZV;->A0n:LX/07r;

    .line 58
    .line 59
    const/16 v0, 0x1e62

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, LX/H1J;->getFMessage()LX/787;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, LX/H1J;->getFMessage()LX/787;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 84
    .line 85
    invoke-static {v0}, LX/0D0;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    return v0
.end method

.method public A1h()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/GaZ;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GaZ;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v3, v0, LX/H6t;->A0q:Z

    .line 14
    .line 15
    :goto_0
    iget-object v2, v1, LX/GZV;->A0o:LX/0FZ;

    .line 16
    .line 17
    iget-object v0, v1, LX/GbA;->A2C:LX/00s;

    .line 18
    .line 19
    invoke-static {v1}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BAw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/BAw;->A01(LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/1Oj;->A1E(LX/1DO;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v0, p0, LX/H1K;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LX/H1K;

    .line 69
    .line 70
    iget-object v0, v2, LX/GbA;->A2C:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/BAw;

    .line 77
    .line 78
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/BAw;->A01(LX/1DO;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 95
    .line 96
    :goto_2
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, p0, LX/GZs;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/GZs;

    .line 106
    .line 107
    iget-object v3, v0, LX/GZV;->A0o:LX/0FZ;

    .line 108
    .line 109
    iget-object v2, v0, LX/GbA;->A2C:LX/00s;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/BAw;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/BAw;->A01(LX/1DO;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    instance-of v0, p0, LX/H1I;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, LX/H1I;

    .line 146
    .line 147
    iget-object v3, v0, LX/GZV;->A0o:LX/0FZ;

    .line 148
    .line 149
    iget-object v2, v0, LX/GbA;->A2C:LX/00s;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/H1I;->getFMessage()LX/788;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    instance-of v0, p0, LX/H1H;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, LX/H1H;

    .line 162
    .line 163
    iget-object v3, v0, LX/GZV;->A0o:LX/0FZ;

    .line 164
    .line 165
    iget-object v2, v0, LX/GbA;->A2C:LX/00s;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/H1H;->getFMessage()LX/786;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    instance-of v0, p0, LX/H1G;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, LX/H1G;

    .line 178
    .line 179
    iget-object v3, v0, LX/GZV;->A0o:LX/0FZ;

    .line 180
    .line 181
    iget-object v2, v0, LX/GbA;->A2C:LX/00s;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/H1G;->getFMessage()LX/781;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3
.end method

.method public A1i()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Izt;->CTt()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/6iV;->A02(LX/1DO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/8G4;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/8G4;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/6iS;->A01(LX/1DO;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public A1j()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Izt;->CTx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/DKa;->A05:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/GZV;->A17:LX/0n8;

    .line 32
    .line 33
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5a82

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-static {v3}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-class v0, LX/8G4;

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8G4;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_2
    invoke-static {p0}, LX/GZV;->A0g(LX/GZV;)LX/6iS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, LX/6iS;->A01(LX/1DO;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public A1k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1l()LX/Izt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GZV;->A0D:LX/1DO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/J0E;->AZ1(LX/1DO;)LX/Izt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 14
    .line 15
    iget-object v0, v0, LX/GVB;->A06:LX/Izt;

    .line 16
    .line 17
    return-object v0
.end method

.method public A1m()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A1n()Z
.end method

.method public BHE()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GaZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/GaZ;

    .line 6
    .line 7
    instance-of v0, v1, LX/H1g;

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    instance-of v0, v1, LX/H1f;

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/GZs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/GZs;

    .line 26
    .line 27
    instance-of v0, v1, LX/H15;

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    instance-of v0, v1, LX/H17;

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/H0O;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/GZV;->A10(LX/GZV;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_2
    instance-of v0, p0, LX/H1H;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, LX/H1H;

    .line 55
    .line 56
    instance-of v0, v1, LX/H0y;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    instance-of v0, v1, LX/H0z;

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    instance-of v0, v1, LX/H0x;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    instance-of v0, p0, LX/H1K;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/H1K;

    .line 79
    .line 80
    instance-of v0, v1, LX/H1j;

    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    instance-of v0, v1, LX/H1i;

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    instance-of v0, v1, LX/H1k;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_4
    instance-of v0, p0, LX/H1I;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, LX/H1I;

    .line 103
    .line 104
    instance-of v0, v1, LX/H11;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    instance-of v0, v1, LX/H12;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_5
    instance-of v0, p0, LX/H1G;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {p0}, LX/GZV;->A10(LX/GZV;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_6
    instance-of v0, p0, LX/H0B;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    check-cast v1, LX/H0B;

    .line 132
    .line 133
    instance-of v0, v1, LX/H0E;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, LX/GZV;->A10(LX/GZV;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0

    .line 142
    :cond_7
    const/4 v0, 0x0

    .line 143
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public getActionButtonAnchorLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionButtonAnchorRight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getActionButtonBottomInset()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getBorderlessTaillessTailStripInset()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getBubbleAlpha()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getBubbleType()LX/GZi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/GZi;->A04:LX/GZi;

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return v0
.end method

.method public getBubbleAnchorView()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getBubbleType()LX/GZi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GZi;->A02:LX/GZi;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b06e1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final getBubbleResolver()LX/Izi;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x400000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x5352

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/GZV;->A0Z:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Izi;

    .line 46
    .line 47
    return-object v0
.end method

.method public getBubbleType()LX/GZi;
    .locals 4

    .line 0
    iget-object v3, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    iget-object v2, p0, LX/GZV;->A16:LX/17W;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v3, v2, v1}, LX/GZV;->A0h(LX/Izt;LX/07r;LX/17W;LX/1DO;)LX/GZi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getCapabilities()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public abstract getCenteredLayoutId()I
.end method

.method public final getCustomizer()LX/Izt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A08:LX/Izt;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->A1l()LX/Izt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GZV;->A08:LX/Izt;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getDisplayedNameViewId()I
    .locals 1

    .line 0
    const v0, 0x7f0b207e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getFMessage()LX/1DO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0D:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final getGlowInterpolatedTime()F
    .locals 1

    .line 0
    iget v0, p0, LX/GZV;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getInAlbumContainer()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GZV;->A0H:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract getIncomingLayoutId()I
.end method

.method public getLastTouchDownX()I
    .locals 1

    .line 0
    iget v0, p0, LX/GZV;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOrCreateBubbleDrawState()LX/GZX;
    .locals 9

    .line 0
    iget-object v2, p0, LX/GZV;->A0T:LX/GZX;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    iget v8, p0, LX/GZV;->A0U:I

    .line 5
    .line 6
    iget v2, p0, LX/GZV;->A01:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v8, v2, v1, v0}, LX/GZV;->A1W(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v8, v0}, LX/Izi;->AVD(IZ)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, v7

    .line 37
    :goto_0
    invoke-virtual {p0}, LX/GZV;->getBubbleAnchorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    :goto_1
    if-eq v0, p0, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    iget v2, p0, LX/GZV;->A01:I

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, v8, v2, v1, v0}, LX/GZV;->A1W(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LX/GZV;->A1n()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v8, v0}, LX/Izi;->AVD(IZ)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v2, LX/GZX;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, LX/GZX;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/GZV;->A0T:LX/GZX;

    .line 114
    .line 115
    :cond_2
    return-object v2
.end method

.method public abstract getOutgoingLayoutId()I
.end method

.method public abstract getParticipantHeaderLayoutOption()I
.end method

.method public abstract getProfilePictureOrWidth()Landroid/util/Pair;
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GZV;->getBubbleType()LX/GZi;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/GZi;->A03:LX/GZi;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070dc0

    .line 11
    .line 12
    .line 13
    if-ne v3, v2, :cond_0

    .line 14
    .line 15
    const v0, 0x7f070dc5

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getRenderModel()LX/HRS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A18:LX/HRS;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getSelectionView()Landroid/view/View;
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZV;->A12:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/GZV;->A0H:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v6, LX/GZV;->A0R:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v6}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f080184

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v6, LX/GZV;->A0R:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v6, LX/GZV;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080183

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v6, LX/GZV;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_1
    iget-object v3, v6, LX/GZV;->A0R:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v6, LX/GZV;->A0R:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/GZV;->A0R:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v6, LX/GZV;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    iget v3, v6, LX/GZV;->A0L:I

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v1, v6, LX/GZV;->A0L:I

    .line 95
    .line 96
    iget-object v0, v6, LX/GZV;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/GZV;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-super {v6, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v6}, LX/GZV;->getOrCreateBubbleDrawState()LX/GZX;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v8, v6, LX/GZV;->A0n:LX/07r;

    .line 120
    .line 121
    const/16 v0, 0x3003

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_1e

    .line 133
    .line 134
    if-nez v1, :cond_1e

    .line 135
    .line 136
    invoke-virtual {v6}, LX/GZV;->BHE()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v4, LX/GZX;->A00:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget v2, v6, LX/GZV;->A0U:I

    .line 147
    .line 148
    iget v1, v6, LX/GZV;->A01:I

    .line 149
    .line 150
    invoke-virtual {v6}, LX/GZV;->BHE()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v6, v2, v1, v3, v0}, LX/GZV;->A1W(IIZZ)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/GZX;->A00:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :cond_3
    iget-object v2, v4, LX/GZX;->A00:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    if-eqz v2, :cond_1e

    .line 163
    .line 164
    :goto_0
    invoke-virtual {v6}, LX/GZV;->getFMessage()LX/1DO;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/BA0;->A1X(LX/1DO;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    const/16 v0, 0x5352

    .line 175
    .line 176
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v6, LX/GZV;->A0k:LX/J0E;

    .line 183
    .line 184
    if-eqz v0, :cond_1c

    .line 185
    .line 186
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v3, :cond_1c

    .line 191
    .line 192
    :cond_4
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1b

    .line 197
    .line 198
    iget-object v9, v4, LX/GZX;->A04:Landroid/graphics/Rect;

    .line 199
    .line 200
    if-eqz v9, :cond_1b

    .line 201
    .line 202
    :goto_2
    iget-object v11, v4, LX/GZX;->A02:Landroid/graphics/Rect;

    .line 203
    .line 204
    iget v0, v6, LX/GZV;->A00:F

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    cmpl-float v0, v0, v10

    .line 208
    .line 209
    if-lez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v1, 0x7f0401f1

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0601ec

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    shr-int/lit8 v0, v12, 0x18

    .line 230
    .line 231
    int-to-float v1, v0

    .line 232
    iget v0, v6, LX/GZV;->A00:F

    .line 233
    .line 234
    mul-float/2addr v1, v0

    .line 235
    float-to-int v0, v1

    .line 236
    shl-int/lit8 v1, v0, 0x18

    .line 237
    .line 238
    const v0, 0xffffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v12, v0

    .line 242
    or-int/2addr v12, v1

    .line 243
    iget-object v0, v6, LX/GZV;->A0P:Landroid/graphics/Paint;

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v6, LX/GZV;->A0P:Landroid/graphics/Paint;

    .line 252
    .line 253
    :cond_5
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, LX/GZV;->A0y:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v6, v1}, LX/GZV;->A1Y(Landroid/graphics/Rect;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/GZV;->A0P:Landroid/graphics/Paint;

    .line 262
    .line 263
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-virtual {v6}, LX/GZV;->getCustomizer()LX/Izt;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const/16 v0, 0x4014

    .line 277
    .line 278
    invoke-virtual {v8, v0}, LX/00D;->A0w(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    iget-object v1, v6, LX/GZV;->A0y:Landroid/graphics/Rect;

    .line 285
    .line 286
    invoke-virtual {v6, v1}, LX/GZV;->A1Y(Landroid/graphics/Rect;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v13}, LX/Izt;->Afk()Landroid/graphics/Paint;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    move-object v0, v6

    .line 297
    check-cast v0, LX/GbA;

    .line 298
    .line 299
    iget-object v0, v0, LX/GbA;->A0w:LX/Gf5;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    :cond_9
    invoke-interface {v13}, LX/Izt;->CU0()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    invoke-interface {v13}, LX/Izt;->Ayi()Landroid/graphics/Paint;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move v15, v10

    .line 340
    move/from16 v16, v10

    .line 341
    .line 342
    move-object v14, v7

    .line 343
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-virtual {v6}, LX/GZV;->getFMessage()LX/1DO;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8}, LX/1DO;->B0y()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/4 v0, -0x1

    .line 355
    if-eq v1, v0, :cond_1a

    .line 356
    .line 357
    const/4 v0, 0x6

    .line 358
    if-ne v1, v0, :cond_b

    .line 359
    .line 360
    iget v1, v8, LX/1DO;->A0h:I

    .line 361
    .line 362
    const/16 v0, 0x5a

    .line 363
    .line 364
    if-eq v1, v0, :cond_b

    .line 365
    .line 366
    const/16 v0, 0x87

    .line 367
    .line 368
    if-eq v1, v0, :cond_b

    .line 369
    .line 370
    invoke-static {v8}, LX/BH2;->A0F(LX/1DO;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_b

    .line 375
    .line 376
    const/16 v0, 0x88

    .line 377
    .line 378
    if-eq v1, v0, :cond_b

    .line 379
    .line 380
    const-wide/high16 v0, 0x4000000000000L

    .line 381
    .line 382
    invoke-virtual {v8, v0, v1}, LX/1DO;->A0b(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    :cond_b
    iget v1, v8, LX/1DO;->A0h:I

    .line 389
    .line 390
    const/16 v0, 0x15

    .line 391
    .line 392
    if-eq v1, v0, :cond_1a

    .line 393
    .line 394
    const/16 v0, 0x16

    .line 395
    .line 396
    if-eq v1, v0, :cond_1a

    .line 397
    .line 398
    const/16 v0, 0x24

    .line 399
    .line 400
    if-eq v1, v0, :cond_1a

    .line 401
    .line 402
    const/16 v0, 0x70

    .line 403
    .line 404
    if-eq v1, v0, :cond_1a

    .line 405
    .line 406
    const/16 v0, 0x89

    .line 407
    .line 408
    if-eq v1, v0, :cond_1a

    .line 409
    .line 410
    const/16 v0, 0x76

    .line 411
    .line 412
    if-eq v1, v0, :cond_1a

    .line 413
    .line 414
    const/16 v0, 0x75

    .line 415
    .line 416
    if-eq v1, v0, :cond_1a

    .line 417
    .line 418
    iget v12, v4, LX/GZX;->A01:I

    .line 419
    .line 420
    const/4 v8, 0x3

    .line 421
    if-ne v12, v3, :cond_18

    .line 422
    .line 423
    invoke-interface {v13}, LX/Izt;->CT9()Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    :goto_3
    iget-object v1, v6, LX/GZV;->A0x:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    if-eqz v16, :cond_17

    .line 432
    .line 433
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 434
    .line 435
    :goto_4
    sub-int/2addr v15, v0

    .line 436
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 437
    .line 438
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    sub-int/2addr v14, v0

    .line 441
    iget v13, v11, Landroid/graphics/Rect;->right:I

    .line 442
    .line 443
    if-eqz v16, :cond_16

    .line 444
    .line 445
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 446
    .line 447
    :goto_5
    add-int/2addr v13, v0

    .line 448
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 449
    .line 450
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 451
    .line 452
    add-int/2addr v4, v0

    .line 453
    invoke-virtual {v1, v15, v14, v13, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, LX/GZV;->BHE()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const/4 v4, 0x2

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-virtual {v6}, LX/GZV;->A1n()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    invoke-virtual {v6}, LX/GZV;->getBorderlessTaillessTailStripInset()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-lez v9, :cond_d

    .line 474
    .line 475
    iget-object v0, v6, LX/GZV;->A0q:LX/0FJ;

    .line 476
    .line 477
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    if-eq v12, v8, :cond_15

    .line 484
    .line 485
    :cond_c
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 486
    .line 487
    add-int/2addr v0, v9

    .line 488
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 489
    .line 490
    :cond_d
    :goto_6
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 491
    .line 492
    .line 493
    :cond_e
    iget-object v8, v6, LX/GZV;->A0V:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    float-to-int v0, v0

    .line 500
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 501
    .line 502
    .line 503
    iget-boolean v0, v6, LX/GZV;->A0G:Z

    .line 504
    .line 505
    const/high16 v5, 0x3f800000    # 1.0f

    .line 506
    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    invoke-virtual {v6}, LX/GZV;->getBubbleAlpha()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 520
    .line 521
    .line 522
    if-eqz v16, :cond_13

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/high16 v0, -0x40800000    # -1.0f

    .line 532
    .line 533
    invoke-virtual {v7, v0, v5, v1, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, LX/GZV;->A1c()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 543
    .line 544
    .line 545
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 546
    .line 547
    .line 548
    :cond_10
    :goto_7
    iget v0, v6, LX/GZV;->A04:I

    .line 549
    .line 550
    if-lez v0, :cond_12

    .line 551
    .line 552
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    float-to-int v0, v0

    .line 557
    int-to-float v2, v0

    .line 558
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    div-int/lit8 v0, v0, 0x6

    .line 563
    .line 564
    int-to-float v0, v0

    .line 565
    div-float/2addr v2, v0

    .line 566
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    float-to-int v1, v0

    .line 571
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    div-int/lit8 v0, v0, 0x6

    .line 576
    .line 577
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f070cad

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    iget-object v0, v6, LX/GZV;->A11:LX/00s;

    .line 601
    .line 602
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    iget-object v0, v6, LX/GZV;->A10:LX/00s;

    .line 609
    .line 610
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    iget-object v14, v6, LX/GZV;->A0w:Landroid/graphics/Rect;

    .line 617
    .line 618
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    sub-int v15, v13, v0

    .line 626
    .line 627
    sub-int v15, v15, v16

    .line 628
    .line 629
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 630
    .line 631
    sub-int/2addr v15, v0

    .line 632
    add-int/2addr v12, v11

    .line 633
    div-int/2addr v12, v4

    .line 634
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    div-int/2addr v0, v4

    .line 639
    sub-int v11, v12, v0

    .line 640
    .line 641
    sub-int v11, v11, v16

    .line 642
    .line 643
    add-int v1, v13, v16

    .line 644
    .line 645
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 646
    .line 647
    sub-int/2addr v1, v0

    .line 648
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    div-int/2addr v0, v4

    .line 653
    add-int/2addr v0, v12

    .line 654
    add-int v0, v0, v16

    .line 655
    .line 656
    invoke-virtual {v3, v15, v11, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    sub-int v11, v13, v0

    .line 664
    .line 665
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 666
    .line 667
    sub-int/2addr v11, v0

    .line 668
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    div-int/2addr v0, v4

    .line 673
    sub-int v1, v12, v0

    .line 674
    .line 675
    iget v0, v14, Landroid/graphics/Rect;->right:I

    .line 676
    .line 677
    sub-int/2addr v13, v0

    .line 678
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    div-int/2addr v0, v4

    .line 683
    add-int/2addr v12, v0

    .line 684
    invoke-virtual {v9, v11, v1, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 685
    .line 686
    .line 687
    const/high16 v0, 0x40000000    # 2.0f

    .line 688
    .line 689
    mul-float/2addr v0, v2

    .line 690
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/high16 v0, 0x437f0000    # 255.0f

    .line 695
    .line 696
    mul-float/2addr v1, v0

    .line 697
    float-to-int v0, v1

    .line 698
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 708
    .line 709
    .line 710
    iget-object v1, v6, LX/GZV;->A09:LX/Ggu;

    .line 711
    .line 712
    if-eqz v1, :cond_11

    .line 713
    .line 714
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 719
    .line 720
    .line 721
    const/high16 v0, 0x40800000    # 4.0f

    .line 722
    .line 723
    mul-float/2addr v2, v0

    .line 724
    sub-float/2addr v5, v2

    .line 725
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 730
    .line 731
    .line 732
    :cond_11
    iget v0, v6, LX/GZV;->A04:I

    .line 733
    .line 734
    if-ne v0, v4, :cond_12

    .line 735
    .line 736
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 737
    .line 738
    .line 739
    :cond_12
    :goto_8
    invoke-super {v6, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_13
    invoke-virtual {v6}, LX/GZV;->A1c()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_10

    .line 748
    .line 749
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_7

    .line 753
    .line 754
    :cond_14
    if-ne v12, v4, :cond_c

    .line 755
    .line 756
    :cond_15
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 757
    .line 758
    sub-int/2addr v0, v9

    .line 759
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 760
    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_16
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_17
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_18
    if-ne v12, v8, :cond_19

    .line 772
    .line 773
    invoke-interface {v13}, LX/Izt;->BMp()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    :goto_9
    xor-int/lit8 v16, v0, 0x1

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_19
    iget-object v0, v6, LX/GZV;->A0q:LX/0FJ;

    .line 782
    .line 783
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    goto :goto_9

    .line 788
    :cond_1a
    iget-object v4, v6, LX/GZV;->A0x:Landroid/graphics/Rect;

    .line 789
    .line 790
    iget v3, v6, LX/GZV;->A0M:I

    .line 791
    .line 792
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 793
    .line 794
    sub-int/2addr v3, v0

    .line 795
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    iget v1, v6, LX/GZV;->A0L:I

    .line 800
    .line 801
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 802
    .line 803
    add-int/2addr v1, v0

    .line 804
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_1b
    iget-object v9, v4, LX/GZX;->A03:Landroid/graphics/Rect;

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_1c
    iget-object v0, v6, LX/GZV;->A05:Landroid/graphics/Paint;

    .line 813
    .line 814
    if-nez v0, :cond_1d

    .line 815
    .line 816
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, v6, LX/GZV;->A05:Landroid/graphics/Paint;

    .line 821
    .line 822
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const v0, 0x7f0602e4

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    iget-object v0, v6, LX/GZV;->A05:Landroid/graphics/Paint;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 839
    .line 840
    .line 841
    move-result v12

    .line 842
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    iget-object v0, v6, LX/GZV;->A05:Landroid/graphics/Paint;

    .line 847
    .line 848
    const/4 v10, 0x0

    .line 849
    move v11, v10

    .line 850
    move-object v14, v0

    .line 851
    move-object v9, v7

    .line 852
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_1

    .line 856
    .line 857
    :cond_1e
    iget-object v2, v4, LX/GZX;->A05:Landroid/graphics/drawable/Drawable;

    .line 858
    .line 859
    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GZV;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/GZV;->A0y(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-direct {p0, p1}, LX/GZV;->A0x(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/GZV;->A03:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iput v0, p0, LX/GZV;->A02:I

    .line 51
    .line 52
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/GZV;->getCustomizer()LX/Izt;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v0, v9, LX/GZV;->A07:Landroid/view/View;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v9, LX/GZV;->A07:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    add-int/2addr v8, v0

    .line 31
    iget-object v0, v9, LX/GZV;->A07:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v9, LX/GZV;->A07:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v4

    .line 48
    div-int/lit8 v2, v0, 0x2

    .line 49
    .line 50
    iget-object v1, v9, LX/GZV;->A07:Landroid/view/View;

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    add-int v0, v8, v3

    .line 54
    .line 55
    invoke-virtual {v1, v2, v8, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    add-int/2addr v8, v3

    .line 62
    :cond_0
    iget-object v6, v9, LX/GZV;->A0V:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v6}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v8, v0

    .line 71
    iget-object v5, v9, LX/GZV;->A0q:LX/0FJ;

    .line 72
    .line 73
    invoke-static {v5}, LX/25o;->A1a(LX/0FJ;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_20

    .line 78
    .line 79
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    :goto_0
    invoke-virtual {v9}, LX/GZV;->getFMessage()LX/1DO;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v0, v9, LX/Drm;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v9, LX/GZV;->A0k:LX/J0E;

    .line 101
    .line 102
    if-eqz v0, :cond_1f

    .line 103
    .line 104
    invoke-interface {v0}, LX/J0E;->BLs()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1f

    .line 109
    .line 110
    :cond_1
    :goto_1
    const/4 v10, 0x0

    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, LX/1DO;->B0y()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v0, 0x6

    .line 118
    if-ne v2, v0, :cond_1c

    .line 119
    .line 120
    iget v2, v4, LX/1DO;->A0h:I

    .line 121
    .line 122
    const/16 v0, 0x5a

    .line 123
    .line 124
    if-eq v2, v0, :cond_1c

    .line 125
    .line 126
    const/16 v0, 0x87

    .line 127
    .line 128
    if-eq v2, v0, :cond_1c

    .line 129
    .line 130
    invoke-static {v4}, LX/BH2;->A0F(LX/1DO;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1c

    .line 135
    .line 136
    const/16 v0, 0x88

    .line 137
    .line 138
    if-eq v2, v0, :cond_1c

    .line 139
    .line 140
    const-wide/high16 v2, 0x4000000000000L

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, LX/1DO;->A0b(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1c

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v9}, LX/GZV;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1b

    .line 153
    .line 154
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v1, v0

    .line 167
    sub-int/2addr v1, v2

    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v9}, LX/GZV;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1a

    .line 175
    .line 176
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Landroid/view/View;

    .line 179
    .line 180
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v13, :cond_3

    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq v0, v7, :cond_3

    .line 191
    .line 192
    invoke-static {v13}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v14, :cond_19

    .line 207
    .line 208
    add-int v0, v1, v11

    .line 209
    .line 210
    :goto_4
    add-int/2addr v3, v0

    .line 211
    add-int/2addr v2, v8

    .line 212
    invoke-virtual {v13, v0, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_5
    add-int/2addr v1, v12

    .line 216
    if-nez v14, :cond_4

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sub-int/2addr v2, v1

    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int v1, v2, v0

    .line 228
    .line 229
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-int/2addr v2, v1

    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v0, v8

    .line 239
    invoke-virtual {v6, v1, v8, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, LX/GZV;->A0A:LX/Ggc;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/4 v14, 0x3

    .line 247
    invoke-virtual {v9}, LX/GZV;->getCapabilities()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    and-int/lit8 v0, v0, 0x3

    .line 252
    .line 253
    if-eqz v0, :cond_18

    .line 254
    .line 255
    iget-object v0, v9, LX/GZV;->A0k:LX/J0E;

    .line 256
    .line 257
    if-eqz v0, :cond_18

    .line 258
    .line 259
    iget-object v2, v9, LX/GZV;->A0c:LX/00s;

    .line 260
    .line 261
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/GZZ;

    .line 266
    .line 267
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v4, v0}, LX/GZZ;->A03(LX/1DO;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, LX/GZZ;

    .line 282
    .line 283
    iget-object v3, v9, LX/GZV;->A0A:LX/Ggc;

    .line 284
    .line 285
    instance-of v0, v9, LX/GZs;

    .line 286
    .line 287
    if-eqz v0, :cond_17

    .line 288
    .line 289
    iget-boolean v0, v9, LX/GZV;->A0H:Z

    .line 290
    .line 291
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_17

    .line 296
    .line 297
    :goto_6
    const/4 v0, 0x1

    .line 298
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v0, 0x7f070dc0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    float-to-int v2, v0

    .line 341
    invoke-virtual {v9}, LX/GZV;->getBubbleType()LX/GZi;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v11, LX/GZi;->A03:LX/GZi;

    .line 346
    .line 347
    if-eq v0, v11, :cond_12

    .line 348
    .line 349
    const v0, 0x7f0b0e50

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    add-int/2addr v13, v10

    .line 361
    int-to-float v1, v2

    .line 362
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-float/2addr v1, v0

    .line 367
    float-to-int v2, v1

    .line 368
    iget-boolean v0, v9, LX/GZV;->A0J:Z

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    iget-object v0, v12, LX/GZZ;->A09:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    add-int v10, v10, v16

    .line 381
    .line 382
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int/2addr v1, v0

    .line 391
    div-int/lit8 v0, v1, 0x2

    .line 392
    .line 393
    add-int/2addr v2, v0

    .line 394
    :goto_8
    new-instance v0, Landroid/graphics/Point;

    .line 395
    .line 396
    invoke-direct {v0, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 397
    .line 398
    .line 399
    :goto_9
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 400
    .line 401
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 402
    .line 403
    add-int v1, v4, v19

    .line 404
    .line 405
    add-int v0, v2, v18

    .line 406
    .line 407
    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v9, LX/GZV;->A0A:LX/Ggc;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    add-int/2addr v8, v0

    .line 417
    :cond_5
    :goto_a
    iget-object v0, v9, LX/GZV;->A06:Landroid/view/View;

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eq v0, v7, :cond_6

    .line 426
    .line 427
    iget-object v0, v9, LX/GZV;->A06:Landroid/view/View;

    .line 428
    .line 429
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 438
    .line 439
    add-int/2addr v1, v0

    .line 440
    add-int/2addr v8, v1

    .line 441
    iget-object v0, v9, LX/GZV;->A06:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v0, v9, LX/GZV;->A06:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sub-int/2addr v0, v3

    .line 458
    div-int/lit8 v1, v0, 0x2

    .line 459
    .line 460
    iget-object v0, v9, LX/GZV;->A06:Landroid/view/View;

    .line 461
    .line 462
    add-int/2addr v3, v1

    .line 463
    add-int/2addr v2, v8

    .line 464
    invoke-virtual {v0, v1, v8, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v0, v9, LX/GZV;->A09:LX/Ggu;

    .line 468
    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v9}, LX/GZV;->A11(LX/GZV;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    iget-object v0, v9, LX/GZV;->A08:LX/Izt;

    .line 482
    .line 483
    invoke-interface {v0}, LX/Izt;->BMp()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    :goto_b
    iget-object v0, v9, LX/GZV;->A09:LX/Ggu;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    instance-of v0, v9, LX/GZs;

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    move-object v0, v9

    .line 498
    check-cast v0, LX/GZs;

    .line 499
    .line 500
    iget-boolean v0, v0, LX/GZs;->A0I:Z

    .line 501
    .line 502
    if-eqz v0, :cond_a

    .line 503
    .line 504
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    sub-int v5, v1, v2

    .line 509
    .line 510
    :goto_c
    iget-object v7, v9, LX/GZV;->A09:LX/Ggu;

    .line 511
    .line 512
    if-eqz v3, :cond_9

    .line 513
    .line 514
    invoke-virtual {v9}, LX/GZV;->getActionButtonAnchorLeft()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v0, v9, LX/GZV;->A09:LX/Ggu;

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    sub-int/2addr v3, v0

    .line 525
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 526
    .line 527
    sub-int/2addr v3, v0

    .line 528
    invoke-virtual {v9}, LX/GZV;->getActionButtonAnchorLeft()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 533
    .line 534
    sub-int/2addr v2, v0

    .line 535
    :goto_d
    invoke-virtual {v7, v3, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 536
    .line 537
    .line 538
    :cond_7
    invoke-virtual {v9}, LX/GZV;->A1X()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9}, LX/GZV;->getBubbleType()LX/GZi;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v0, LX/GZi;->A04:LX/GZi;

    .line 546
    .line 547
    if-eq v1, v0, :cond_8

    .line 548
    .line 549
    const v0, 0x7f0b06e1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/2addr v1, v0

    .line 567
    :goto_e
    iput v1, v9, LX/GZV;->A0M:I

    .line 568
    .line 569
    invoke-virtual {v9}, LX/GZV;->A1U()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v9, LX/GZV;->A0L:I

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    iput-object v0, v9, LX/GZV;->A0T:LX/GZX;

    .line 577
    .line 578
    return-void

    .line 579
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    goto :goto_e

    .line 584
    :cond_9
    invoke-virtual {v9}, LX/GZV;->getActionButtonAnchorRight()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 589
    .line 590
    add-int/2addr v3, v0

    .line 591
    invoke-virtual {v9}, LX/GZV;->getActionButtonAnchorRight()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget-object v0, v9, LX/GZV;->A09:LX/Ggu;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    add-int/2addr v2, v0

    .line 602
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 603
    .line 604
    add-int/2addr v2, v0

    .line 605
    goto :goto_d

    .line 606
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/2addr v1, v0

    .line 615
    div-int/lit8 v1, v1, 0x2

    .line 616
    .line 617
    div-int/lit8 v0, v2, 0x2

    .line 618
    .line 619
    sub-int v5, v1, v0

    .line 620
    .line 621
    add-int/2addr v1, v0

    .line 622
    goto :goto_c

    .line 623
    :cond_b
    invoke-static {v5}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto/16 :goto_b

    .line 628
    .line 629
    :cond_c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    add-int/2addr v10, v0

    .line 634
    sub-int v10, v10, v17

    .line 635
    .line 636
    sub-int v10, v10, v16

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_d
    invoke-virtual {v9}, LX/GZV;->getCustomizer()LX/Izt;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0}, LX/Izt;->CSg()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_f

    .line 652
    .line 653
    iget-object v0, v12, LX/GZZ;->A09:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_e

    .line 660
    .line 661
    add-int v10, v10, v16

    .line 662
    .line 663
    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const v0, 0x7f070dc9

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    add-int/2addr v2, v0

    .line 679
    add-int/2addr v2, v1

    .line 680
    goto/16 :goto_8

    .line 681
    .line 682
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    add-int/2addr v10, v0

    .line 687
    sub-int v10, v10, v17

    .line 688
    .line 689
    sub-int v10, v10, v16

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_f
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 693
    .line 694
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 695
    .line 696
    iget-object v0, v12, LX/GZZ;->A09:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-ne v1, v0, :cond_11

    .line 703
    .line 704
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/2addr v13, v0

    .line 709
    sub-int v13, v13, v17

    .line 710
    .line 711
    sub-int v13, v13, v16

    .line 712
    .line 713
    :goto_10
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    add-int/2addr v2, v0

    .line 718
    invoke-virtual {v9}, LX/GZV;->getBubbleType()LX/GZi;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-static {v3}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const v0, 0x7f070dc0

    .line 727
    .line 728
    .line 729
    if-ne v4, v11, :cond_10

    .line 730
    .line 731
    const v0, 0x7f070dc5

    .line 732
    .line 733
    .line 734
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    sub-int/2addr v2, v0

    .line 739
    new-instance v0, Landroid/graphics/Point;

    .line 740
    .line 741
    invoke-direct {v0, v13, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :cond_11
    add-int v13, v13, v16

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eq v14, v1, :cond_15

    .line 754
    .line 755
    invoke-virtual {v9}, LX/GZV;->getCustomizer()LX/Izt;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, LX/Izt;->CTA()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_15

    .line 764
    .line 765
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 766
    .line 767
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 768
    .line 769
    iget-object v0, v12, LX/GZZ;->A09:LX/05C;

    .line 770
    .line 771
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ne v1, v0, :cond_16

    .line 776
    .line 777
    :cond_13
    add-int/2addr v10, v13

    .line 778
    sub-int v10, v10, v17

    .line 779
    .line 780
    sub-int v10, v10, v16

    .line 781
    .line 782
    :goto_11
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    add-int/2addr v2, v0

    .line 787
    invoke-virtual {v9}, LX/GZV;->getBubbleType()LX/GZi;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v3}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const v0, 0x7f070dc0

    .line 796
    .line 797
    .line 798
    if-ne v4, v11, :cond_14

    .line 799
    .line 800
    const v0, 0x7f070dc5

    .line 801
    .line 802
    .line 803
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    sub-int/2addr v2, v0

    .line 808
    goto/16 :goto_8

    .line 809
    .line 810
    :cond_15
    iget-object v0, v12, LX/GZZ;->A09:LX/05C;

    .line 811
    .line 812
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_13

    .line 817
    .line 818
    :cond_16
    add-int v10, v10, v16

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_17
    const/4 v14, 0x5

    .line 822
    goto/16 :goto_6

    .line 823
    .line 824
    :cond_18
    iget-object v0, v9, LX/GZV;->A0A:LX/Ggc;

    .line 825
    .line 826
    invoke-virtual {v0, v10, v10, v10, v10}, Landroid/view/View;->layout(IIII)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_19
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    sub-int/2addr v0, v1

    .line 836
    sub-int/2addr v0, v11

    .line 837
    sub-int/2addr v0, v3

    .line 838
    goto/16 :goto_4

    .line 839
    .line 840
    :cond_1a
    const/4 v12, 0x0

    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_1b
    const/4 v2, 0x0

    .line 844
    goto/16 :goto_2

    .line 845
    .line 846
    :cond_1c
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 847
    .line 848
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 849
    .line 850
    if-eqz v0, :cond_1e

    .line 851
    .line 852
    invoke-interface {v15}, LX/Izt;->BIq()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_1d

    .line 857
    .line 858
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    sub-int/2addr v1, v13

    .line 863
    sub-int/2addr v1, v11

    .line 864
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    sub-int/2addr v1, v0

    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_1d
    add-int/2addr v1, v11

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :cond_1e
    add-int/2addr v1, v12

    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :cond_1f
    const/4 v2, 0x0

    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :cond_20
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 881
    .line 882
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 883
    .line 884
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/GZV;->getCustomizer()LX/Izt;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move/from16 v14, p1

    .line 7
    .line 8
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {v4}, LX/GZV;->getMainChildMaxWidth()I

    .line 22
    .line 23
    .line 24
    move-result v19

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v7, v0

    .line 34
    iget-object v6, v4, LX/GZV;->A07:Landroid/view/View;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v6, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, LX/Izt;->BIq()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v15, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move v15, v2

    .line 56
    :cond_0
    iget-object v13, v4, LX/GZV;->A07:Landroid/view/View;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move/from16 v18, v7

    .line 61
    .line 62
    move/from16 v17, v1

    .line 63
    .line 64
    invoke-static/range {v13 .. v18}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, LX/GZV;->A07:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v6}, LX/1LL;->A00(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v7, v6

    .line 74
    :cond_1
    iget-object v6, v4, LX/GZV;->A06:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v5}, LX/Izt;->BIq()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v15, 0x0

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    move v15, v2

    .line 92
    :cond_2
    iget-object v13, v4, LX/GZV;->A06:Landroid/view/View;

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    move/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, LX/GZV;->A06:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v6}, LX/1LL;->A00(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v7, v6

    .line 110
    :cond_3
    invoke-virtual {v4, v14, v1, v7}, LX/GZV;->A1V(III)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v8, 0x0

    .line 115
    if-eqz v6, :cond_11

    .line 116
    .line 117
    iput-boolean v8, v4, LX/GZV;->A0J:Z

    .line 118
    .line 119
    invoke-virtual {v4}, LX/GZV;->getBubbleType()LX/GZi;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v9, LX/GZi;->A03:LX/GZi;

    .line 124
    .line 125
    if-eq v10, v9, :cond_4

    .line 126
    .line 127
    invoke-interface {v5}, LX/Izt;->CSg()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    iget-object v11, v4, LX/GZV;->A0V:Landroid/view/View;

    .line 134
    .line 135
    const v10, 0x7f0b0e50

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v10, v0, :cond_4

    .line 149
    .line 150
    invoke-static {v11}, LX/3lj;->A18(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    iget-object v0, v4, LX/GZV;->A0A:LX/Ggc;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const v0, 0x7f070dc5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v4, v0}, LX/DxO;->A02(Landroid/view/View;I)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-interface {v5}, LX/Izt;->AVC()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    sub-int/2addr v10, v0

    .line 187
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v5, v0}, LX/Izt;->AVE(LX/1DO;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v10, v0

    .line 196
    add-int/2addr v11, v12

    .line 197
    add-int/2addr v11, v13

    .line 198
    if-gt v11, v10, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v4, LX/GZV;->A0J:Z

    .line 202
    .line 203
    :cond_4
    iget-boolean v0, v4, LX/GZV;->A0J:Z

    .line 204
    .line 205
    if-nez v0, :cond_11

    .line 206
    .line 207
    invoke-virtual {v4}, LX/GZV;->getBubbleType()LX/GZi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v0, v9, :cond_10

    .line 212
    .line 213
    invoke-interface {v5}, LX/Izt;->CSg()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    const v0, 0x7f070dc9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v6, v0

    .line 231
    :goto_0
    invoke-direct {v4}, LX/GZV;->getReactionsViewBottomPadding()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v6, v0

    .line 236
    add-int/2addr v6, v7

    .line 237
    :goto_1
    sub-int v9, v6, v7

    .line 238
    .line 239
    invoke-virtual {v4}, LX/GZV;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v11, 0x0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v13, Landroid/view/View;

    .line 249
    .line 250
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v13, :cond_6

    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    if-eq v7, v0, :cond_6

    .line 263
    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    move/from16 v17, v1

    .line 267
    .line 268
    move/from16 v18, v6

    .line 269
    .line 270
    move v15, v2

    .line 271
    invoke-static/range {v13 .. v18}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 283
    .line 284
    add-int/2addr v7, v0

    .line 285
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 286
    .line 287
    add-int/2addr v7, v0

    .line 288
    if-ne v10, v7, :cond_5

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    :cond_5
    const-string v0, "Profile picture optimistic width should be same as measured"

    .line 292
    .line 293
    invoke-static {v11, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    :goto_2
    add-int/2addr v2, v10

    .line 297
    iget-object v7, v4, LX/GZV;->A0V:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v7}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v5, v0}, LX/Izt;->AVE(LX/1DO;)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-interface {v5}, LX/Izt;->AVC()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    iget v5, v4, LX/GZV;->A0U:I

    .line 316
    .line 317
    const/4 v0, 0x2

    .line 318
    if-eq v5, v0, :cond_e

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    if-ne v5, v0, :cond_e

    .line 322
    .line 323
    invoke-static {v7, v11, v12}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 324
    .line 325
    .line 326
    :goto_3
    const/4 v5, 0x0

    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    move/from16 v20, v1

    .line 330
    .line 331
    move/from16 v21, v6

    .line 332
    .line 333
    move-object/from16 v16, v7

    .line 334
    .line 335
    move/from16 v18, v2

    .line 336
    .line 337
    invoke-static/range {v16 .. v21}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 338
    .line 339
    .line 340
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 341
    .line 342
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 343
    .line 344
    add-int/2addr v12, v0

    .line 345
    iget-object v10, v4, LX/GZV;->A09:LX/Ggu;

    .line 346
    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    iget-object v0, v10, LX/Ggu;->A04:LX/0TT;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v10, LX/Ggu;->A03:LX/0TT;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_d

    .line 364
    .line 365
    :cond_7
    iget-object v11, v4, LX/GZV;->A09:LX/Ggu;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v0, 0x1

    .line 372
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11}, LX/3lj;->A18(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-le v0, v10, :cond_8

    .line 383
    .line 384
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v11}, LX/3lj;->A18(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    :cond_8
    iget-object v0, v4, LX/GZV;->A09:LX/Ggu;

    .line 391
    .line 392
    invoke-static {v0}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 401
    .line 402
    add-int/2addr v10, v0

    .line 403
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 404
    .line 405
    add-int/2addr v10, v0

    .line 406
    :goto_4
    if-le v10, v12, :cond_9

    .line 407
    .line 408
    sub-int/2addr v10, v12

    .line 409
    add-int/2addr v2, v10

    .line 410
    move/from16 v18, v2

    .line 411
    .line 412
    invoke-static/range {v16 .. v21}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 413
    .line 414
    .line 415
    :cond_9
    iget-object v0, v4, LX/GZV;->A0B:LX/6lI;

    .line 416
    .line 417
    if-eqz v0, :cond_a

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f070e7b

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 445
    .line 446
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 447
    .line 448
    invoke-static {v8, v9, v5}, LX/3lg;->A0A(III)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/2addr v6, v0

    .line 453
    :cond_b
    invoke-static {v7}, LX/1LL;->A00(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    add-int/2addr v6, v0

    .line 458
    invoke-static {v7}, LX/GV2;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 467
    .line 468
    add-int/2addr v1, v0

    .line 469
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 470
    .line 471
    add-int/2addr v1, v0

    .line 472
    add-int/2addr v2, v1

    .line 473
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    iget-object v0, v4, LX/GZV;->A0B:LX/6lI;

    .line 482
    .line 483
    if-eqz v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const v0, 0x7f070e7b

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f070e7c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    add-int/2addr v5, v7

    .line 508
    add-int/2addr v5, v0

    .line 509
    const/high16 v1, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    mul-int/lit8 v0, v7, 0x2

    .line 516
    .line 517
    add-int/2addr v8, v0

    .line 518
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v0, v4, LX/GZV;->A0B:LX/6lI;

    .line 523
    .line 524
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->measure(II)V

    .line 525
    .line 526
    .line 527
    :cond_c
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/high16 v0, -0x80000000

    .line 532
    .line 533
    if-ne v0, v1, :cond_12

    .line 534
    .line 535
    invoke-virtual {v4, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_d
    const/4 v10, 0x0

    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_e
    invoke-static {v7, v12, v11}, LX/0PR;->A00(Landroid/view/View;II)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_f
    const/4 v10, 0x0

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_10
    invoke-virtual {v4}, LX/GZV;->getReactionsViewVerticalOverlap()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    sub-int/2addr v6, v0

    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_11
    move v6, v7

    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_12
    invoke-virtual {v4, v3, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GZV;->A0K:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_b

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/GZV;->A03:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, LX/GZV;->A02:I

    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    iget v0, p0, LX/GZV;->A04:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    iput v6, p0, LX/GZV;->A04:I

    .line 56
    .line 57
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v1, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, LX/GZV;->A0a:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Daz;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LX/Daz;->A01(LX/1DO;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v2, v5}, LX/J0E;->CUi(LX/1DO;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v0, 0xc8

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/Gde;

    .line 124
    .line 125
    invoke-direct {v0, p0, v4}, LX/Gde;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/GZV;->A0A:LX/Ggc;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v0}, LX/GZV;->A0m(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, LX/GZV;->A0B:LX/6lI;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, LX/GZV;->A0m(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0}, LX/GZV;->getProfilePictureOrWidth()Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v0, Landroid/view/View;

    .line 156
    .line 157
    invoke-static {v0}, LX/GZV;->A0m(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_7
    iget-boolean v0, p0, LX/GZV;->A0I:Z

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-interface {v2, v5}, LX/J0E;->BTz(LX/1DO;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v0, p0, LX/GZV;->A0f:LX/00s;

    .line 176
    .line 177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/38H;

    .line 182
    .line 183
    sget-object v0, LX/2s1;->A04:LX/2s1;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/38H;->A01(LX/2s1;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, LX/J0E;->BLv()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v2}, LX/J0E;->BKi()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v2, v5}, LX/J0E;->setQuotedMessage(LX/1DO;)V

    .line 197
    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    xor-int/lit8 v0, v3, 0x1

    .line 202
    .line 203
    invoke-interface {v2, v5, v0}, LX/J0E;->Bxf(LX/1DO;Z)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, p0, LX/GZV;->A0g:LX/00s;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/GWO;

    .line 213
    .line 214
    iget-object v0, p0, LX/GZV;->A0i:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/26s;

    .line 221
    .line 222
    iget-boolean v0, p0, LX/GZV;->A0I:Z

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/26s;->A02(Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v5, v6, v0, v3}, LX/GWO;->A03(LX/1DO;IIZ)V

    .line 229
    .line 230
    .line 231
    move-object v5, p0

    .line 232
    check-cast v5, LX/GbA;

    .line 233
    .line 234
    iget-object v0, v5, LX/GbA;->A0Q:LX/00s;

    .line 235
    .line 236
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/GVz;

    .line 241
    .line 242
    invoke-virtual {v5}, LX/GZV;->getFMessage()LX/1DO;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/HNE;->A04:LX/HNE;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, LX/GVz;->A03(LX/HNE;LX/1DO;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0x31

    .line 252
    .line 253
    invoke-static {v5, v0}, LX/GbA;->A1G(LX/GbA;I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, LX/GbA;->A10:LX/08m;

    .line 257
    .line 258
    iget-object v0, v0, LX/08m;->A0e:LX/00s;

    .line 259
    .line 260
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "pref_last_swipe_reply_ts"

    .line 273
    .line 274
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/GZV;->A0k:LX/J0E;

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-interface {v0}, LX/J0E;->BVo()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    invoke-direct {p0, p1}, LX/GZV;->A0x(Landroid/view/MotionEvent;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_1

    .line 291
    :cond_b
    invoke-direct {p0, p1}, LX/GZV;->A0y(Landroid/view/MotionEvent;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :goto_1
    if-eqz v0, :cond_0

    .line 296
    .line 297
    return v4
.end method

.method public setBubbleResolver(LX/Izi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GZV;->A0F:LX/Izi;

    .line 1
    .line 2
    return-void
.end method

.method public setDrawBubble(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GZV;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZV;->A0D:LX/1DO;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/GZV;->A0D:LX/1DO;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LX/GZV;->A08:LX/Izt;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/GZV;->A0E:LX/1DO;

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/GZV;->A0C:LX/HRS;

    .line 18
    .line 19
    iput-object v1, p0, LX/GZV;->A0E:LX/1DO;

    .line 20
    .line 21
    iput-object v1, p0, LX/GZV;->A0C:LX/HRS;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/GZV;->setRenderModelInternal(LX/HRS;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/GZV;->A18:LX/HRS;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, LX/GZV;->A18:LX/HRS;

    .line 32
    .line 33
    return-void
.end method

.method public setRenderModel(LX/HRS;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/GZV;->setRenderModelInternal(LX/HRS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
