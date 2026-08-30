.class public final LX/5sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dE;
.implements LX/6dQ;
.implements LX/6ZZ;


# static fields
.field public static final A0z:Landroid/graphics/Rect;

.field public static final A10:Landroid/graphics/Rect;

.field public static final A11:LX/5gX;

.field public static final A12:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/5tI;

.field public A09:LX/5DG;

.field public A0A:LX/3xq;

.field public A0B:Ljava/util/Deque;

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public A0G:Z

.field public final A0H:F

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0L:LX/11x;

.field public final A0M:LX/5gx;

.field public final A0N:LX/5ZX;

.field public final A0O:LX/6fE;

.field public final A0P:LX/5AL;

.field public final A0Q:LX/5AM;

.field public final A0R:LX/6dr;

.field public final A0S:LX/5KD;

.field public final A0T:LX/5Sz;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/util/Deque;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/6ZH;

.field public final A0j:LX/6cZ;

.field public final A0k:LX/5gP;

.field public final A0l:LX/5AJ;

.field public final A0m:LX/5AK;

.field public final A0n:LX/48O;

.field public final A0o:LX/6Zb;

.field public final A0p:LX/6XF;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/util/List;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0v:Z

.field public volatile A0w:I

.field public volatile A0x:I

.field public volatile A0y:LX/5DG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5gX;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5sp;->A11:LX/5gX;

    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5sp;->A0z:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/5sp;->A10:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget v0, LX/5VE;->A00:I

    .line 20
    .line 21
    sput v0, LX/5sp;->A12:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LX/5IB;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/5sp;->A0a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/5sp;->A0r:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/5sp;->A0I:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-static {v10}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {v10}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/5sp;->A0u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/5sp;->A0Y:Ljava/util/Deque;

    .line 50
    .line 51
    invoke-static {v10}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/5sp;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v10}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/5sp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, LX/5sp;->A0Z:Ljava/util/Deque;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/5sp;->A0X:Ljava/lang/Runnable;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/5sp;->A0B:Ljava/util/Deque;

    .line 84
    .line 85
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/5sp;->A0U:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    invoke-static {v3, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, LX/5sp;->A0W:Ljava/lang/Runnable;

    .line 98
    .line 99
    new-instance v0, LX/5AM;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/5AM;-><init>(LX/5sp;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, LX/5sp;->A0Q:LX/5AM;

    .line 105
    .line 106
    new-instance v0, LX/5mm;

    .line 107
    .line 108
    invoke-direct {v0, v3, v10}, LX/5mm;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, LX/5sp;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 112
    .line 113
    new-instance v0, LX/5lg;

    .line 114
    .line 115
    invoke-direct {v0, v3, v10}, LX/5lg;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v3, LX/5sp;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    .line 119
    .line 120
    new-instance v0, LX/5rC;

    .line 121
    .line 122
    invoke-direct {v0, v3}, LX/5rC;-><init>(LX/5sp;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/5sp;->A0i:LX/6ZH;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    new-instance v0, LX/4E5;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, LX/4E5;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LX/5sp;->A0N:LX/5ZX;

    .line 134
    .line 135
    sget v0, LX/5sp;->A12:I

    .line 136
    .line 137
    iput v0, v3, LX/5sp;->A05:I

    .line 138
    .line 139
    iput v0, v3, LX/5sp;->A04:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    iput v0, v3, LX/5sp;->A00:I

    .line 143
    .line 144
    iput v0, v3, LX/5sp;->A01:I

    .line 145
    .line 146
    iput v0, v3, LX/5sp;->A03:I

    .line 147
    .line 148
    const v0, 0x7fffffff

    .line 149
    .line 150
    .line 151
    iput v0, v3, LX/5sp;->A0E:I

    .line 152
    .line 153
    const/high16 v1, -0x80000000

    .line 154
    .line 155
    iput v1, v3, LX/5sp;->A0D:I

    .line 156
    .line 157
    new-instance v0, LX/5sn;

    .line 158
    .line 159
    invoke-direct {v0, v3, v10}, LX/5sn;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v3, LX/5sp;->A0o:LX/6Zb;

    .line 163
    .line 164
    iput v1, v3, LX/5sp;->A0x:I

    .line 165
    .line 166
    iput v1, v3, LX/5sp;->A0w:I

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    iget-object v1, v4, LX/5IB;->A00:LX/5gx;

    .line 171
    .line 172
    iput-object v1, v3, LX/5sp;->A0M:LX/5gx;

    .line 173
    .line 174
    iget-object v0, v4, LX/5IB;->A01:LX/6cZ;

    .line 175
    .line 176
    iput-object v0, v3, LX/5sp;->A0j:LX/6cZ;

    .line 177
    .line 178
    iget-object v6, v4, LX/5IB;->A04:LX/48O;

    .line 179
    .line 180
    const-string v2, "Required value was null."

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    iput-object v6, v3, LX/5sp;->A0n:LX/48O;

    .line 185
    .line 186
    iget-object v0, v4, LX/5IB;->A03:LX/5AK;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iput-object v0, v3, LX/5sp;->A0m:LX/5AK;

    .line 191
    .line 192
    iget-object v7, v6, LX/48O;->A01:LX/5gP;

    .line 193
    .line 194
    if-nez v7, :cond_0

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v0, v1, LX/5gx;->A02:LX/5PX;

    .line 199
    .line 200
    iget-object v7, v0, LX/5PX;->A01:LX/5gP;

    .line 201
    .line 202
    :cond_0
    const/4 v8, 0x0

    .line 203
    const/4 v9, -0x1

    .line 204
    move v12, v10

    .line 205
    move v11, v10

    .line 206
    invoke-static/range {v7 .. v12}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    iget-object v0, v1, LX/5gx;->A02:LX/5PX;

    .line 213
    .line 214
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 215
    .line 216
    iget-boolean v0, v0, LX/5gP;->A0N:Z

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-boolean v0, v7, LX/5gP;->A0N:Z

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    if-nez v0, :cond_2

    .line 224
    .line 225
    :cond_1
    const/4 v14, 0x0

    .line 226
    :cond_2
    const/16 v13, -0x11

    .line 227
    .line 228
    move/from16 v16, v10

    .line 229
    .line 230
    move-object v12, v8

    .line 231
    move v15, v10

    .line 232
    invoke-static/range {v11 .. v16}, LX/5gP;->A00(LX/5gP;Ljava/lang/String;IZZZ)LX/5gP;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v3, LX/5sp;->A0k:LX/5gP;

    .line 237
    .line 238
    iget-object v0, v6, LX/48O;->A03:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    :goto_0
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v3, LX/5sp;->A0e:Z

    .line 251
    .line 252
    new-instance v0, LX/5AL;

    .line 253
    .line 254
    invoke-direct {v0, v3}, LX/5AL;-><init>(LX/5sp;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v3, LX/5sp;->A0P:LX/5AL;

    .line 258
    .line 259
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, LX/5sp;->A0b:Ljava/util/List;

    .line 264
    .line 265
    new-instance v0, LX/3x9;

    .line 266
    .line 267
    invoke-direct {v0, v3}, LX/3x9;-><init>(LX/5sp;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v3, LX/5sp;->A0L:LX/11x;

    .line 271
    .line 272
    const/16 v0, 0x16

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v3, LX/5sp;->A0V:Ljava/lang/Runnable;

    .line 279
    .line 280
    iget v0, v6, LX/48O;->A00:F

    .line 281
    .line 282
    iput v0, v3, LX/5sp;->A0H:F

    .line 283
    .line 284
    iget-object v5, v4, LX/5IB;->A02:LX/6fE;

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    iput-object v5, v3, LX/5sp;->A0O:LX/6fE;

    .line 289
    .line 290
    new-instance v0, LX/5KD;

    .line 291
    .line 292
    invoke-direct {v0}, LX/5KD;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v3, LX/5sp;->A0S:LX/5KD;

    .line 296
    .line 297
    invoke-interface {v5}, LX/6fE;->Axz()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    iget-object v2, v6, LX/48O;->A02:LX/4ZX;

    .line 304
    .line 305
    sget-object v1, LX/4ZX;->A02:LX/4ZX;

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    if-eq v2, v1, :cond_4

    .line 309
    .line 310
    :cond_3
    const/4 v0, 0x0

    .line 311
    :cond_4
    iput-boolean v0, v3, LX/5sp;->A0v:Z

    .line 312
    .line 313
    if-nez v0, :cond_7

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_1
    iput-object v0, v3, LX/5sp;->A0l:LX/5AJ;

    .line 317
    .line 318
    iget-boolean v0, v6, LX/48O;->A04:Z

    .line 319
    .line 320
    iput-boolean v0, v3, LX/5sp;->A0g:Z

    .line 321
    .line 322
    iget-object v1, v6, LX/48O;->A02:LX/4ZX;

    .line 323
    .line 324
    sget-object v0, LX/4ZX;->A04:LX/4ZX;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v3, LX/5sp;->A0f:Z

    .line 331
    .line 332
    invoke-interface {v5}, LX/6fE;->AkR()LX/11i;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 337
    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 341
    .line 342
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 343
    .line 344
    :goto_2
    iput-boolean v0, v3, LX/5sp;->A0h:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    sget-object v0, LX/6dr;->A01:LX/6dr;

    .line 349
    .line 350
    :goto_3
    iput-object v0, v3, LX/5sp;->A0R:LX/6dr;

    .line 351
    .line 352
    iget v2, v3, LX/5sp;->A00:I

    .line 353
    .line 354
    iget v1, v3, LX/5sp;->A01:I

    .line 355
    .line 356
    new-instance v0, LX/5Sz;

    .line 357
    .line 358
    invoke-direct {v0, v5, v2, v1}, LX/5Sz;-><init>(LX/6fE;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v3, LX/5sp;->A0T:LX/5Sz;

    .line 362
    .line 363
    const/16 v0, 0x17

    .line 364
    .line 365
    invoke-static {v3, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v3, LX/5sp;->A0q:Ljava/lang/Runnable;

    .line 370
    .line 371
    iget-object v0, v4, LX/5IB;->A05:LX/6XF;

    .line 372
    .line 373
    iput-object v0, v3, LX/5sp;->A0p:LX/6XF;

    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    sget-object v0, LX/6dr;->A02:LX/6dr;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_6
    const/4 v0, 0x0

    .line 380
    goto :goto_2

    .line 381
    :cond_7
    new-instance v0, LX/5AJ;

    .line 382
    .line 383
    invoke-direct {v0, v3}, LX/5AJ;-><init>(LX/5sp;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_8
    iget-boolean v0, v1, LX/5gP;->A0a:Z

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_a
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_b
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_c
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_d
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0
.end method

.method public static final A00(LX/5DG;LX/5cs;LX/5sp;I)I
    .locals 7

    .line 0
    iget-boolean v2, p2, LX/5sp;->A0v:Z

    .line 1
    .line 2
    const-string v6, "Check failed."

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p2, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/6db;->Aql()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v3, v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmpg-double v0, v1, v3

    .line 39
    .line 40
    if-gtz v0, :cond_2

    .line 41
    .line 42
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    cmpg-double v0, v3, v1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    return v5

    .line 56
    :cond_3
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/6db;->Aql()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v3, v0

    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmpg-double v0, v1, v3

    .line 70
    .line 71
    if-gtz v0, :cond_5

    .line 72
    .line 73
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 74
    .line 75
    cmpg-double v0, v3, v1

    .line 76
    .line 77
    if-gtz v0, :cond_5

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget v0, p0, LX/5DG;->A00:I

    .line 87
    .line 88
    int-to-float v1, v0

    .line 89
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/6db;->Aql()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, LX/5d5;->A00(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_5
    iget-object v2, p2, LX/5sp;->A0O:LX/6fE;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget v5, p0, LX/5DG;->A00:I

    .line 115
    .line 116
    :cond_6
    invoke-static {v5}, LX/3lh;->A05(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0, v1}, LX/6fE;->AX1(LX/6db;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_7
    iget-object v1, p2, LX/5sp;->A0O:LX/6fE;

    .line 130
    .line 131
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0, p3}, LX/6fE;->AX1(LX/6db;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method public static final A01(LX/5DG;LX/5cs;LX/5sp;I)I
    .locals 5

    .line 0
    iget-object v0, p2, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p2, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/6db;->Aqs()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-double v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmpg-double v0, v1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    cmpg-double v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, LX/5DG;->A01:I

    .line 40
    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/6db;->Aqs()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/5d5;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_0
    iget-object v2, p2, LX/5sp;->A0O:LX/6fE;

    .line 64
    .line 65
    iget v0, p0, LX/5DG;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v1}, LX/6fE;->AX8(LX/6db;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_1
    const-string v0, "Check failed."

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    iget-object v1, p2, LX/5sp;->A0O:LX/6fE;

    .line 88
    .line 89
    invoke-virtual {p1}, LX/5cs;->A02()LX/6db;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0, p3}, LX/6fE;->AX8(LX/6db;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public static final A02(LX/5sp;IIZ)LX/5DG;
    .locals 8

    .line 0
    new-instance v7, LX/5DG;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5sp;->A0O:LX/6fE;

    .line 6
    .line 7
    invoke-interface {v1}, LX/6fE;->Axz()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    instance-of v0, v1, LX/5sg;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v1, LX/5sf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    if-ne v6, v5, :cond_9

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :cond_3
    iget-object v2, p0, LX/5sp;->A0y:LX/5DG;

    .line 40
    .line 41
    if-ne v6, v5, :cond_6

    .line 42
    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_4
    :goto_1
    iput v4, v7, LX/5DG;->A01:I

    .line 54
    .line 55
    iput v1, v7, LX/5DG;->A00:I

    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_5
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v4, v2, LX/5DG;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_7
    :goto_2
    move v1, v4

    .line 74
    move v4, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget v4, v2, LX/5DG;->A00:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
.end method

.method public static final A03(LX/5sp;LX/6db;)LX/5cs;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5sp;->A0m:LX/5AK;

    .line 1
    .line 2
    iget-object v4, p0, LX/5sp;->A0l:LX/5AJ;

    .line 3
    .line 4
    iget-object v2, p0, LX/5sp;->A0k:LX/5gP;

    .line 5
    .line 6
    iget-object v1, p0, LX/5sp;->A0j:LX/6cZ;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/5IA;

    .line 13
    .line 14
    invoke-direct {v3, v2}, LX/5IA;-><init>(LX/5gP;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/4EI;->A01:LX/5JO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5JO;->A00()LX/4EI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, v3, LX/5IA;->A02:LX/6db;

    .line 26
    .line 27
    iput-object v4, v3, LX/5IA;->A01:LX/5AJ;

    .line 28
    .line 29
    iput-object v1, v3, LX/5IA;->A00:LX/6cZ;

    .line 30
    .line 31
    iget-object v1, v5, LX/5AK;->A00:LX/5IB;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/5IA;->A04:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/5IB;->A05:LX/6XF;

    .line 37
    .line 38
    iput-object v0, v3, LX/5IA;->A03:LX/6XF;

    .line 39
    .line 40
    new-instance v2, LX/5cs;

    .line 41
    .line 42
    invoke-direct {v2, v3}, LX/5cs;-><init>(LX/5IA;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/5sp;->A0p:LX/6XF;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/5cs;->A03:LX/6XF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final A04()LX/5DV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/5sp;->A0h:Z

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/5gX;->A00(Ljava/util/List;Z)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v1, p0, LX/5sp;->A00:I

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    new-instance v2, LX/5DV;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, LX/5DV;-><init>(ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object v1, p0, LX/5sp;->A0r:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, LX/5sp;->A0h:Z

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5gX;->A00(Ljava/util/List;Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/5DV;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, LX/5DV;-><init>(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    return-object v2
.end method

.method public static A05(Landroid/view/View;LX/5gX;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EMPTY"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/5gX;->A01(Landroid/view/ViewParent;LX/5gX;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/5sp;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6X1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p0, LX/6X1;

    .line 5
    .line 6
    iget-object v1, p1, LX/5sp;->A0Q:LX/5AM;

    .line 7
    .line 8
    check-cast p0, LX/3yi;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3yi;->A03:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/5sp;->A0b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3yi;->A03:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, LX/5sp;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static final A07(LX/5DG;LX/5sp;II)V
    .locals 16

    .line 0
    :try_start_0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-boolean v0, v9, LX/5sp;->A0g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LX/5sp;->A0O:LX/6fE;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6dE;->APa()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v13, v0, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v12, v9, LX/5sp;->A0a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v9, LX/5sp;->A0O:LX/6fE;

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    move/from16 v8, p2

    .line 26
    .line 27
    invoke-interface {v11, v8, v7}, LX/6fE;->AJ4(II)LX/6cb;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v13, 0x0

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :goto_1
    :try_start_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v3, LX/5DG;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {v10}, LX/6cb;->Ce8()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v13, v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    const-string v1, "Required value was null."

    .line 67
    .line 68
    if-eqz v15, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    :try_start_3
    check-cast v15, LX/5cs;

    .line 71
    .line 72
    invoke-virtual {v15}, LX/5cs;->A02()LX/6db;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, LX/6db;->CHO()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v14, v9, LX/5sp;->A0M:LX/5gx;

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    invoke-interface {v11, v2, v5}, LX/6fE;->AX8(LX/6db;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v11, v2, v4}, LX/6fE;->AX1(LX/6db;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v15, v14, v3, v1, v0}, LX/5cs;->A06(LX/5gx;LX/5DG;II)V

    .line 95
    .line 96
    .line 97
    iget v1, v3, LX/5DG;->A01:I

    .line 98
    .line 99
    iget v0, v3, LX/5DG;->A00:I

    .line 100
    .line 101
    invoke-interface {v10, v2, v1, v0}, LX/6cb;->A7f(LX/6db;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    throw v0

    .line 119
    :cond_3
    invoke-interface {v10}, LX/6cb;->AfT()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v11}, LX/6fE;->Axz()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iput v8, v3, LX/5DG;->A01:I

    .line 133
    .line 134
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v3, LX/5DG;->A00:I

    .line 139
    .line 140
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-boolean v0, LX/57K;->A00:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, ") filled viewport with "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " items (holder.size() = "

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "SectionsDebug"

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v3, LX/5DG;->A01:I

    .line 181
    .line 182
    iput v7, v3, LX/5DG;->A00:I

    .line 183
    .line 184
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :cond_5
    :goto_5
    :try_start_4
    iget-object v0, v9, LX/5sp;->A0y:LX/5DG;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget v1, v9, LX/5sp;->A03:I

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    if-ne v1, v0, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-direct {v9}, LX/5sp;->A04()LX/5DV;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v9, v0, v8, v7}, LX/5sp;->A0H(LX/5DV;II)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    throw v0
.end method

.method public static final A08(LX/6CK;LX/5sp;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/6CK;->A00()LX/5cs;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/5sp;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget v1, p1, LX/5sp;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v2, p1, LX/5sp;->A09:LX/5DG;

    .line 21
    .line 22
    iget v1, p1, LX/5sp;->A05:I

    .line 23
    .line 24
    iget v0, p1, LX/5sp;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    invoke-static {v2, v4, p1, v1}, LX/5sp;->A01(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v4, p1, v0}, LX/5sp;->A00(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v3, v2}, LX/5cs;->A08(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/5rB;

    .line 42
    .line 43
    invoke-direct {v1, v4, p0, p1}, LX/5rB;-><init>(LX/5cs;LX/6CK;LX/5sp;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/5sp;->A0M:LX/5gx;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v3, v2}, LX/5cs;->A05(LX/5gx;LX/6ZG;II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method public static final A09(LX/5sp;)V
    .locals 12

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5sp;->A0Z:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5sp;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    check-cast v2, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v6, LX/5sp;->A0z:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    if-le v1, v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "recyclerView: "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", isAttachedToWindow(): "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", getWindowVisibility(): "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", vie visible hierarchy: "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-object v7, v4

    .line 140
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v10, v7

    .line 153
    check-cast v10, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "view="

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", alpha="

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", visibility="

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v0, 0x0

    .line 197
    cmpg-float v0, v2, v0

    .line 198
    .line 199
    if-lez v0, :cond_1

    .line 200
    .line 201
    move-object v0, v7

    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    check-cast v7, Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", getGlobalVisibleRect(): "

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, ", isComputingLayout(): "

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 238
    .line 239
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", isSubAdapter: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ", visible range: ["

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v0, p0, LX/5sp;->A00:I

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ", "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v0, p0, LX/5sp;->A01:I

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "]"

    .line 275
    .line 276
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 287
    .line 288
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_2
    const/4 v4, 0x0

    .line 299
    goto :goto_2

    .line 300
    :cond_3
    const/4 v4, 0x1

    .line 301
    :goto_2
    new-instance v2, Ljava/util/ArrayDeque;

    .line 302
    .line 303
    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/5sp;->A0I:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance v0, LX/6Au;

    .line 312
    .line 313
    invoke-direct {v0, v3, v2, v4}, LX/6Au;-><init>(ILjava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void
.end method

.method public static final A0A(LX/5sp;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sp;->A0T:LX/5Sz;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5Sz;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5sp;->A0q:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, LX/5sp;->A00:I

    .line 21
    .line 22
    iget v1, p0, LX/5sp;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, LX/5sp;->A0R:LX/6dr;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2, v1}, LX/5sp;->A0D(LX/6dr;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A0B(LX/5sp;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/57K;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3lk;->A0l(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ") requestRemeasure"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SectionsDebug"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, LX/5sp;->A0I:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, LX/5sp;->A0X:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A0C(LX/5sp;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/5fn;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/5sp;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/5sp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v4, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    if-le p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iget-object v0, p0, LX/5sp;->A0Y:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isSubAdapter: "

    .line 59
    .line 60
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, LX/11A;->A0E()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :cond_1
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    const-string v0, "mState"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :cond_2
    :try_start_2
    sget-object v1, LX/5ZT;->A02:LX/5ZT;

    .line 100
    .line 101
    new-instance v0, LX/4E3;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, LX/4E3;-><init>(LX/5sp;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/5ZT;->A00(LX/5ZX;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    iget-object v1, p0, LX/5sp;->A0Y:Ljava/util/Deque;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_0
    :try_start_4
    monitor-exit p0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Exception getting state: "

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, ", isAttachedToWindow: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", isAnimating: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", state: "

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", mountedView: "

    .line 187
    .line 188
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, LX/5sp;->A0M:LX/5gx;

    .line 197
    .line 198
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/5hj;->A00(LX/5gx;Ljava/lang/Exception;)LX/6It;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    throw v0

    .line 207
    :cond_5
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    throw v0
.end method

.method private final A0D(LX/6dr;II)V
    .locals 7

    .line 0
    new-instance v2, LX/1UX;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1UX;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1UX;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    monitor-enter v6

    .line 17
    :try_start_0
    iget-object v0, p0, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget v1, p0, LX/5sp;->A03:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    :cond_1
    invoke-static {p3, p2, v1}, LX/3lg;->A0A(III)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v0, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v4, LX/1UX;->element:I

    .line 55
    .line 56
    int-to-float v1, v5

    .line 57
    iget v0, p0, LX/5sp;->A0H:F

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    float-to-int v1, v1

    .line 61
    sub-int v0, p2, v1

    .line 62
    .line 63
    iput v0, v2, LX/1UX;->element:I

    .line 64
    .line 65
    add-int/2addr p2, v5

    .line 66
    add-int/2addr p2, v1

    .line 67
    iput p2, v3, LX/1UX;->element:I

    .line 68
    .line 69
    iget v1, v2, LX/1UX;->element:I

    .line 70
    .line 71
    iget v0, p0, LX/5sp;->A0E:I

    .line 72
    .line 73
    if-lt v1, v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, LX/5sp;->A0D:I

    .line 76
    .line 77
    if-le p2, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    iput v1, p0, LX/5sp;->A0E:I

    .line 80
    .line 81
    iput p2, p0, LX/5sp;->A0D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_3
    monitor-exit v6

    .line 84
    new-instance v1, LX/5si;

    .line 85
    .line 86
    invoke-direct {v1, p0, v2, v3, v4}, LX/5si;-><init>(LX/5sp;LX/1UX;LX/1UX;LX/1UX;)V

    .line 87
    .line 88
    .line 89
    iget v0, v4, LX/1UX;->element:I

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, LX/6dr;->Ca3(LX/6Za;I)V

    .line 92
    .line 93
    .line 94
    iget v2, v2, LX/1UX;->element:I

    .line 95
    .line 96
    iget v1, v3, LX/1UX;->element:I

    .line 97
    .line 98
    iget v0, p0, LX/5sp;->A0x:I

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    iget v0, p0, LX/5sp;->A0w:I

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-static {}, LX/3lk;->A05()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_6

    .line 112
    .line 113
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_5
    monitor-exit v6

    .line 137
    :cond_6
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v6

    .line 140
    throw v0
.end method


# virtual methods
.method public A0E(I)Lcom/facebook/litho/ComponentTree;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {v1, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v3, p0, LX/5sp;->A09:LX/5DG;

    .line 17
    .line 18
    iget v1, p0, LX/5sp;->A05:I

    .line 19
    .line 20
    iget v0, p0, LX/5sp;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    invoke-static {v3, v4, p0, v1}, LX/5sp;->A01(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v3, v4, p0, v0}, LX/5sp;->A00(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4, v2, v1}, LX/5cs;->A08(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/5sp;->A0M:LX/5gx;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v0, v5, v2, v1}, LX/5cs;->A06(LX/5gx;LX/5DG;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v4}, LX/5cs;->A01()Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_2
    return-object v5
.end method

.method public A0F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5fn;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eq v0, p1, :cond_c

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/5sp;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/5sp;->A0G:Z

    .line 20
    .line 21
    iget-object v2, p0, LX/5sp;->A0O:LX/6fE;

    .line 22
    .line 23
    invoke-interface {v2}, LX/6fE;->AkR()LX/11i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/11i;->A0B:Z

    .line 28
    .line 29
    if-eq v3, v0, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v1, LX/11i;->A0B:Z

    .line 32
    .line 33
    iput v3, v1, LX/11i;->A02:I

    .line 34
    .line 35
    iget-object v0, v1, LX/11i;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/117;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/117;->A05()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/5sp;->A0L:LX/11x;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LX/5sp;->A0T:LX/5Sz;

    .line 59
    .line 60
    iget-object v0, v5, LX/5Sz;->A06:LX/3xe;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 63
    .line 64
    .line 65
    instance-of v0, p1, LX/6X1;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, LX/6X1;

    .line 71
    .line 72
    iget-object v1, p0, LX/5sp;->A0Q:LX/5AM;

    .line 73
    .line 74
    check-cast v6, LX/3yi;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, LX/3yi;->A03:Ljava/util/List;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/3yi;->A03:Ljava/util/List;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5sp;->A0b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v6, LX/3yi;->A03:Ljava/util/List;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/3yi;->A03:Ljava/util/List;

    .line 121
    .line 122
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/5sp;->A0K:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/5sp;->A0J:Landroid/view/View$OnAttachStateChangeListener;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v2, p0}, LX/6fE;->CQY(LX/6ZZ;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5sp;->A0o:LX/6Zb;

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/5Sz;->A01(LX/6Zb;)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, LX/5sp;->A00:I

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v3, v0, :cond_6

    .line 158
    .line 159
    if-ltz v3, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, LX/5sp;->A0F:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget v0, p0, LX/5sp;->A02:I

    .line 166
    .line 167
    invoke-virtual {p0, v1, v3, v0}, LX/5sp;->A0I(Ljava/lang/Integer;II)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-object v1, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, LX/3yu;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v4, LX/3yu;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    new-instance v3, LX/3xq;

    .line 196
    .line 197
    invoke-direct {v3, p0}, LX/3xq;-><init>(LX/5sp;)V

    .line 198
    .line 199
    .line 200
    iput-object v3, p0, LX/5sp;->A0A:LX/3xq;

    .line 201
    .line 202
    iget-object v0, v3, LX/3xq;->A01:LX/3yu;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iput-object v4, v3, LX/3xq;->A01:LX/3yu;

    .line 207
    .line 208
    iget-object v0, v4, LX/3yu;->A00:Landroid/view/View;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    new-instance v0, LX/5gx;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v2}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 223
    .line 224
    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/5gx;Landroid/util/AttributeSet;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b32c9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, LX/3yu;->setStickyHeaderView(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    invoke-virtual {v3}, LX/3xq;->A06()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v4, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v3, LX/3xq;->A00:LX/11i;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    instance-of v0, v2, LX/5sf;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget v2, p0, LX/5sp;->A02:I

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    new-instance v0, LX/6B0;

    .line 268
    .line 269
    invoke-direct {v0, p0, v3, v2, v1}, LX/6B0;-><init>(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    iget v0, p0, LX/5sp;->A02:I

    .line 277
    .line 278
    invoke-interface {v2, v3, v0}, LX/6fE;->CKW(II)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 283
    .line 284
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_b
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 290
    .line 291
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_c
    return-void
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5fn;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/5sp;->A0O:LX/6fE;

    .line 8
    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    invoke-interface {v4}, LX/6fE;->AkR()LX/11i;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, LX/5sp;->A00:I

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 31
    .line 32
    :cond_0
    invoke-interface {v4}, LX/6fE;->Axz()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, LX/11i;->A0Y()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v3, v2}, LX/11i;->A0c(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    sub-int/2addr v1, v0

    .line 54
    :cond_1
    iput v1, p0, LX/5sp;->A02:I

    .line 55
    .line 56
    iget-object v1, p0, LX/5sp;->A0T:LX/5Sz;

    .line 57
    .line 58
    iget-object v0, v1, LX/5Sz;->A06:LX/3xe;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5sp;->A0X:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5sp;->A0q:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, LX/5sp;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/5sp;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/5sp;->A09(LX/5sp;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/5sp;->A0o:LX/6Zb;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/5Sz;->A02(LX/6Zb;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-ne v0, p1, :cond_3

    .line 94
    .line 95
    iput-object v3, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v2, p0, LX/5sp;->A0A:LX/3xq;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v1, v2, LX/3xq;->A01:LX/3yu;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v0, v1, LX/3yu;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, LX/3yu;->setStickyHeaderView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, LX/3xq;->A00:LX/11i;

    .line 114
    .line 115
    iput-object v3, v2, LX/3xq;->A01:LX/3yu;

    .line 116
    .line 117
    :cond_2
    invoke-interface {v4, v3}, LX/6fE;->CQY(LX/6ZZ;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-virtual {v3, v2}, LX/11i;->A0b(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, LX/11i;->A0X()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3}, LX/11i;->A0W()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int/2addr v1, v0

    .line 141
    invoke-virtual {v3, v2}, LX/11i;->A0a(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v3, v2}, LX/11i;->A0d(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3}, LX/11i;->A0Z()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 156
    .line 157
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public final A0H(LX/5DV;II)V
    .locals 6

    .line 0
    iget-object v5, p1, LX/5DV;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v4, p1, LX/5DV;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/5sp;->A0h:Z

    .line 15
    .line 16
    new-instance v1, LX/6CK;

    .line 17
    .line 18
    invoke-direct {v1, v5, v4, v2, v0}, LX/6CK;-><init>(Ljava/util/List;IIZ)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, LX/5sp;->A08(LX/6CK;LX/5sp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v3, "Required value was null."

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v4, LX/5cs;

    .line 39
    .line 40
    iget-object v1, p0, LX/5sp;->A09:LX/5DG;

    .line 41
    .line 42
    iget v0, p0, LX/5sp;->A05:I

    .line 43
    .line 44
    invoke-static {v1, v4, p0, v0}, LX/5sp;->A01(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/5sp;->A09:LX/5DG;

    .line 49
    .line 50
    iget v0, p0, LX/5sp;->A04:I

    .line 51
    .line 52
    invoke-static {v1, v4, p0, v0}, LX/5sp;->A00(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :try_start_1
    iget-object v0, p0, LX/5sp;->A0M:LX/5gx;

    .line 57
    .line 58
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    :try_start_2
    new-instance v3, LX/5DG;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5cs;->A06(LX/5gx;LX/5DG;II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/5sp;->A0O:LX/6fE;

    .line 69
    .line 70
    iget v1, v3, LX/5DG;->A01:I

    .line 71
    .line 72
    iget v0, v3, LX/5DG;->A00:I

    .line 73
    .line 74
    invoke-interface {v2, v1, v0, p2, p3}, LX/6fE;->AAl(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-object v3, p0, LX/5sp;->A0y:LX/5DG;

    .line 84
    .line 85
    iput v0, p0, LX/5sp;->A03:I

    .line 86
    .line 87
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput p2, p0, LX/5sp;->A00:I

    .line 5
    .line 6
    iput p3, p0, LX/5sp;->A02:I

    .line 7
    .line 8
    iput-object p1, p0, LX/5sp;->A0F:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const-string v1, "Required value was null."

    .line 12
    .line 13
    iget-object v0, p0, LX/5sp;->A0M:LX/5gx;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, p1, p3}, LX/4iU;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/3xt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput p2, v1, LX/5T0;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/11i;->A0w(LX/5T0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0J(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/5cs;->A02()LX/6db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/6db;->BNG()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public AKf()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5sp;->A0j:LX/6cZ;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/5fn;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {v3, v1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5cs;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    iget-object v1, p0, LX/5sp;->A0I:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x18

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method

.method public APZ()I
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public APa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sp;->A0O:LX/6fE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dE;->APa()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public APb()I
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public APc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sp;->A0O:LX/6fE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dE;->APc()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized AX7(I)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/5sp;->A09:LX/5DG;

    .line 8
    .line 9
    iget v0, p0, LX/5sp;->A05:I

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0}, LX/5sp;->A01(LX/5DG;LX/5cs;LX/5sp;I)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized AwD(I)LX/6db;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5fn;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5cs;->A02()LX/6db;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public BHr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sp;->A0f:Z

    .line 1
    .line 2
    return v0
.end method

.method public BKI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 1
    .line 2
    return v0
.end method

.method public BUH(LX/5tI;LX/5DG;II)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/5sp;->A0O:LX/6fE;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6fE;->Axz()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    sget-object v2, LX/5sp;->A11:LX/5gX;

    .line 13
    .line 14
    iget-object v1, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const-string v3, "\n\nSee: https://www.internalfb.com/intern/staticdocs/litho/docs/lazycollections"

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-ne v6, v5, :cond_1

    .line 21
    .line 22
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/5sp;->A05(Landroid/view/View;LX/5gX;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "LazyList/LazyGrid height constraint error: A vertical scrolling list requires bounded height to calculate its viewport and recycle items efficiently.\n\nCOMMON CAUSES:\n\u2022 LazyList/LazyGrid placed directly inside a Column (which has unbounded height)\n\u2022 LazyList inside a ScrollView or NestedScrollView\n\u2022 Nesting vertical scrolling lists (LazyList inside another LazyList/Feed)\n\nFIXES:\n1. Set explicit height: LazyList(style = Style.height(300.dp)) { ... }\n2. Use flex in a height-bounded parent: LazyList(style = Style.flex(grow = 1f)) { ... }\n3. For a small list of items: Use VerticalScroll + Column instead.\n4. Wrap to content height: LazyList(mainAxisWrapContent = true) { ... }\n\nView hierarchy: "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/5sp;->A05(Landroid/view/View;LX/5gX;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 70
    .line 71
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v1, v2}, LX/5sp;->A05(Landroid/view/View;LX/5gX;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "LazyList/LazyGrid width constraint error: A horizontal scrolling list requires bounded width to be laid out correctly.\n\nCOMMON CAUSES:\n\u2022 LazyList/LazyGrid placed directly inside a Row (which has unbounded width)\n\u2022 LazyList inside a HorizontalScrollView\n\u2022 Nesting horizontal scrolling lists\n\nFIXES:\n1. Set explicit width: `LazyList(orientation = HORIZONTAL, style = Style.width(300.dp)) { ... }`.\n2. Use flex in a width-bounded parent: `LazyList(style = Style.flex(grow = 1f)) { ... }`.\n3. For a small list of items: Use HorizontalScroll + Row instead.\n\nView hierarchy: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_3
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/5sp;->A05(Landroid/view/View;LX/5gX;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    if-ne v6, v5, :cond_6

    .line 127
    .line 128
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_0
    if-eq v0, v1, :cond_5

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    :goto_1
    iget-object v3, p0, LX/5sp;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v9, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :goto_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150
    :try_start_1
    iget v1, p0, LX/5sp;->A05:I

    .line 151
    .line 152
    sget v0, LX/5sp;->A12:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_d

    .line 155
    .line 156
    iget-object v0, p0, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    iget-object v2, p0, LX/5sp;->A09:LX/5DG;

    .line 165
    .line 166
    if-ne v6, v5, :cond_7

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget v1, p0, LX/5sp;->A04:I

    .line 174
    .line 175
    iget v0, v2, LX/5DG;->A00:I

    .line 176
    .line 177
    invoke-static {v1, p4, v0}, LX/5Tf;->A00(III)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    iget v1, p0, LX/5sp;->A05:I

    .line 185
    .line 186
    iget v0, v2, LX/5DG;->A01:I

    .line 187
    .line 188
    invoke-static {v1, p3, v0}, LX/5Tf;->A00(III)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    :goto_4
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    if-ne v6, v5, :cond_8

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p2, LX/5DG;->A01:I

    .line 206
    .line 207
    iget v0, v2, LX/5DG;->A00:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_5
    iget v0, v2, LX/5DG;->A01:I

    .line 211
    .line 212
    iput v0, p2, LX/5DG;->A01:I

    .line 213
    .line 214
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_6
    iput v0, p2, LX/5DG;->A00:I

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 225
    .line 226
    .line 227
    :try_start_2
    const/4 v0, -0x1

    .line 228
    iput v0, p0, LX/5sp;->A03:I

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, LX/5sp;->A0y:LX/5DG;

    .line 232
    .line 233
    iget-object v8, p0, LX/5sp;->A0a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_7
    if-ge v0, v2, :cond_a

    .line 241
    .line 242
    invoke-static {v8, v0}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    :try_start_3
    iput-boolean v4, v1, LX/5cs;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    .line 249
    :try_start_4
    monitor-exit v1

    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    :try_start_6
    throw v0

    .line 256
    :cond_a
    invoke-static {}, LX/3lk;->A1U()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v0, p0, LX/5sp;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 267
    .line 268
    if-lez v0, :cond_c

    .line 269
    .line 270
    :cond_b
    iget-object v1, p0, LX/5sp;->A0I:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v0, p0, LX/5sp;->A0V:Ljava/lang/Runnable;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_c
    iget-object v0, p0, LX/5sp;->A0L:LX/11x;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 284
    .line 285
    .line 286
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    :catchall_1
    :try_start_7
    move-exception v0

    .line 288
    throw v0

    .line 289
    :cond_d
    :goto_8
    iput p3, p0, LX/5sp;->A05:I

    .line 290
    .line 291
    iput p4, p0, LX/5sp;->A04:I

    .line 292
    .line 293
    iget-object v0, p0, LX/5sp;->A0y:LX/5DG;

    .line 294
    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget v1, p0, LX/5sp;->A03:I

    .line 298
    .line 299
    const/4 v0, -0x1

    .line 300
    if-ne v1, v0, :cond_f

    .line 301
    .line 302
    :cond_e
    invoke-direct {p0}, LX/5sp;->A04()LX/5DV;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0, v2, v1, v0}, LX/5sp;->A0H(LX/5DV;II)V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-static {p0, p3, p4, v7}, LX/5sp;->A02(LX/5sp;IIZ)LX/5DG;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v2, 0x0

    .line 324
    if-ne v6, v5, :cond_12

    .line 325
    .line 326
    if-eqz v9, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, LX/5sp;->A0y:LX/5DG;

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    iput-object p1, p0, LX/5sp;->A08:LX/5tI;

    .line 333
    .line 334
    iget-object v1, p0, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 337
    .line 338
    xor-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_10
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    move-object p1, v2

    .line 349
    :cond_11
    iput-object p1, p0, LX/5sp;->A08:LX/5tI;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_12
    if-eqz v9, :cond_13

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_13
    iget-boolean v1, p0, LX/5sp;->A0v:Z

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 360
    .line 361
    if-nez v0, :cond_14

    .line 362
    .line 363
    move-object p1, v2

    .line 364
    :cond_14
    iput-object p1, p0, LX/5sp;->A08:LX/5tI;

    .line 365
    .line 366
    iget-object v0, p0, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :goto_9
    iget-object v0, p0, LX/5sp;->A0y:LX/5DG;

    .line 373
    .line 374
    if-nez v0, :cond_13

    .line 375
    .line 376
    iput-object p1, p0, LX/5sp;->A08:LX/5tI;

    .line 377
    .line 378
    iget-object v1, p0, LX/5sp;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 379
    .line 380
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 381
    .line 382
    xor-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    :goto_a
    iget-boolean v0, p0, LX/5sp;->A0g:Z

    .line 388
    .line 389
    if-eqz v0, :cond_15

    .line 390
    .line 391
    new-instance v6, LX/5DG;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 394
    .line 395
    .line 396
    iget v1, v7, LX/5DG;->A01:I

    .line 397
    .line 398
    iget v0, v7, LX/5DG;->A00:I

    .line 399
    .line 400
    invoke-static {v6, p0, v1, v0}, LX/5sp;->A07(LX/5DG;LX/5sp;II)V

    .line 401
    .line 402
    .line 403
    iget v2, v6, LX/5DG;->A01:I

    .line 404
    .line 405
    iput v2, p2, LX/5DG;->A01:I

    .line 406
    .line 407
    iget v1, v6, LX/5DG;->A00:I

    .line 408
    .line 409
    iput v1, p2, LX/5DG;->A00:I

    .line 410
    .line 411
    :goto_b
    new-instance v0, LX/5DG;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    iput v2, v0, LX/5DG;->A01:I

    .line 417
    .line 418
    iput v1, v0, LX/5DG;->A00:I

    .line 419
    .line 420
    iput-object v0, p0, LX/5sp;->A09:LX/5DG;

    .line 421
    .line 422
    iget-object v0, p0, LX/5sp;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, LX/5sp;->A0Y:Ljava/util/Deque;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_16

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "getOperations"

    .line 450
    .line 451
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_15
    iget v2, v7, LX/5DG;->A01:I

    .line 457
    .line 458
    iput v2, p2, LX/5DG;->A01:I

    .line 459
    .line 460
    iget v1, v7, LX/5DG;->A00:I

    .line 461
    .line 462
    iput v1, p2, LX/5DG;->A00:I

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_16
    iget v1, p0, LX/5sp;->A03:I

    .line 466
    .line 467
    const/4 v0, -0x1

    .line 468
    if-eq v1, v0, :cond_17

    .line 469
    .line 470
    iget v2, p0, LX/5sp;->A00:I

    .line 471
    .line 472
    iget v1, p0, LX/5sp;->A01:I

    .line 473
    .line 474
    iget-object v0, p0, LX/5sp;->A0R:LX/6dr;

    .line 475
    .line 476
    invoke-direct {p0, v0, v2, v1}, LX/5sp;->A0D(LX/6dr;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 477
    .line 478
    .line 479
    :cond_17
    :goto_c
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 480
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_2
    move-exception v0

    .line 485
    :try_start_9
    monitor-exit p0

    .line 486
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 487
    :catchall_3
    move-exception v0

    .line 488
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 489
    .line 490
    .line 491
    throw v0
.end method

.method public bridge synthetic BUw(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5sp;->A0F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic Caf(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5sp;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
