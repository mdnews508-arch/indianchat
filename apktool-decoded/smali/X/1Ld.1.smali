.class public final LX/1Ld;
.super LX/1Lc;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0Xd;IIZZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/1Ld;->$size:I

    .line 1
    .line 2
    iput p4, p0, LX/1Ld;->$step:I

    .line 3
    .line 4
    iput-object p1, p0, LX/1Ld;->$iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/1Ld;->$reuseBuffer:Z

    .line 7
    .line 8
    iput-boolean p6, p0, LX/1Ld;->$partialWindows:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/1Lc;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v3, p0, LX/1Ld;->$size:I

    .line 1
    .line 2
    iget v4, p0, LX/1Ld;->$step:I

    .line 3
    .line 4
    iget-object v1, p0, LX/1Ld;->$iterator:Ljava/util/Iterator;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/1Ld;->$reuseBuffer:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/1Ld;->$partialWindows:Z

    .line 9
    .line 10
    new-instance v0, LX/1Ld;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/1Ld;-><init>(Ljava/util/Iterator;LX/0Xd;IIZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Ld;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Ld;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v6, p0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/1Le;

    .line 3
    .line 4
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/1Ld;->label:I

    .line 7
    .line 8
    const/4 v8, 0x5

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v9, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_14

    .line 19
    .line 20
    if-eq v0, v10, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    if-eq v0, v8, :cond_14

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget v3, p0, LX/1Ld;->I$1:I

    .line 35
    .line 36
    iget v4, p0, LX/1Ld;->I$0:I

    .line 37
    .line 38
    iget-object v2, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/LxA;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/1Ld;->$step:I

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/LxA;->A09(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    iget v3, p0, LX/1Ld;->I$1:I

    .line 53
    .line 54
    iget v4, p0, LX/1Ld;->I$0:I

    .line 55
    .line 56
    iget-object v9, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v2, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/LxA;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, LX/1Ld;->$step:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/LxA;->A09(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    iget v8, p0, LX/1Ld;->I$1:I

    .line 75
    .line 76
    iget v4, p0, LX/1Ld;->I$0:I

    .line 77
    .line 78
    iget-object v10, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/util/Iterator;

    .line 81
    .line 82
    iget-object v7, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/AbstractCollection;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/1Ld;->$reuseBuffer:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 94
    .line 95
    .line 96
    :goto_0
    move v3, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget v0, p0, LX/1Ld;->$size:I

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, LX/1Ld;->$size:I

    .line 110
    .line 111
    move v4, v1

    .line 112
    const/16 v0, 0x400

    .line 113
    .line 114
    if-le v1, v0, :cond_5

    .line 115
    .line 116
    const/16 v4, 0x400

    .line 117
    .line 118
    :cond_5
    iget v3, p0, LX/1Ld;->$step:I

    .line 119
    .line 120
    sub-int/2addr v3, v1

    .line 121
    if-ltz v3, :cond_a

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, LX/1Ld;->$iterator:Ljava/util/Iterator;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-lez v8, :cond_9

    .line 142
    .line 143
    add-int/lit8 v8, v8, -0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_15

    .line 151
    .line 152
    iget-boolean v0, p0, LX/1Ld;->$partialWindows:Z

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v0, p0, LX/1Ld;->$size:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_15

    .line 163
    .line 164
    :cond_8
    iput-object v5, p0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v5, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, p0, LX/1Ld;->L$3:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, p0, LX/1Ld;->I$0:I

    .line 173
    .line 174
    iput v3, p0, LX/1Ld;->I$1:I

    .line 175
    .line 176
    iput v8, p0, LX/1Ld;->I$2:I

    .line 177
    .line 178
    iput v2, p0, LX/1Ld;->label:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v0, p0, LX/1Ld;->$size:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    iput-object v6, p0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, LX/1Ld;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, p0, LX/1Ld;->I$0:I

    .line 201
    .line 202
    iput v3, p0, LX/1Ld;->I$1:I

    .line 203
    .line 204
    iput v8, p0, LX/1Ld;->I$2:I

    .line 205
    .line 206
    iput v9, p0, LX/1Ld;->label:I

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v6, v7, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 209
    .line 210
    .line 211
    return-object v14

    .line 212
    :cond_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    new-instance v2, LX/LxA;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, LX/LxA;-><init>([Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iget-object v9, p0, LX/1Ld;->$iterator:Ljava/util/Iterator;

    .line 221
    .line 222
    :cond_b
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v2}, LX/05g;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iget v1, v2, LX/LxA;->A02:I

    .line 237
    .line 238
    if-ne v0, v1, :cond_c

    .line 239
    .line 240
    const-string v1, "ring buffer is full"

    .line 241
    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_c
    iget-object v12, v2, LX/LxA;->A03:[Ljava/lang/Object;

    .line 249
    .line 250
    iget v11, v2, LX/LxA;->A01:I

    .line 251
    .line 252
    invoke-virtual {v2}, LX/05g;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v11, v0

    .line 257
    rem-int/2addr v11, v1

    .line 258
    aput-object v13, v12, v11

    .line 259
    .line 260
    invoke-virtual {v2}, LX/05g;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, v2, LX/LxA;->A00:I

    .line 267
    .line 268
    invoke-virtual {v2}, LX/05g;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v2}, LX/05g;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget v11, p0, LX/1Ld;->$size:I

    .line 279
    .line 280
    if-ge v0, v11, :cond_f

    .line 281
    .line 282
    shr-int/lit8 v0, v1, 0x1

    .line 283
    .line 284
    add-int/2addr v1, v0

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    if-le v1, v11, :cond_d

    .line 288
    .line 289
    move v1, v11

    .line 290
    :cond_d
    iget v0, v2, LX/LxA;->A01:I

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v2}, LX/05g;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v2, LX/LxA;

    .line 306
    .line 307
    invoke-direct {v2, v1, v0}, LX/LxA;-><init>([Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_e
    new-array v0, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/05g;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_4

    .line 318
    :cond_f
    iget-boolean v0, p0, LX/1Ld;->$reuseBuffer:Z

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    move-object v0, v2

    .line 323
    :goto_5
    iput-object v6, p0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v9, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, p0, LX/1Ld;->L$3:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, p0, LX/1Ld;->I$0:I

    .line 332
    .line 333
    iput v3, p0, LX/1Ld;->I$1:I

    .line 334
    .line 335
    iput v10, p0, LX/1Ld;->label:I

    .line 336
    .line 337
    invoke-virtual {v6, v0, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 338
    .line 339
    .line 340
    return-object v14

    .line 341
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_11
    iget-boolean v0, p0, LX/1Ld;->$partialWindows:Z

    .line 348
    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    :goto_6
    invoke-virtual {v2}, LX/05g;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    iget v0, p0, LX/1Ld;->$step:I

    .line 356
    .line 357
    if-le v1, v0, :cond_13

    .line 358
    .line 359
    iget-boolean v0, p0, LX/1Ld;->$reuseBuffer:Z

    .line 360
    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    move-object v0, v2

    .line 364
    :goto_7
    iput-object v6, p0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v2, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, p0, LX/1Ld;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput v4, p0, LX/1Ld;->I$0:I

    .line 373
    .line 374
    iput v3, p0, LX/1Ld;->I$1:I

    .line 375
    .line 376
    iput v7, p0, LX/1Ld;->label:I

    .line 377
    .line 378
    invoke-virtual {v6, v0, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 379
    .line 380
    .line 381
    return-object v14

    .line 382
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_15

    .line 393
    .line 394
    iput-object v5, p0, LX/1Ld;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v5, p0, LX/1Ld;->L$1:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v5, p0, LX/1Ld;->L$2:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, p0, LX/1Ld;->L$3:Ljava/lang/Object;

    .line 401
    .line 402
    iput v4, p0, LX/1Ld;->I$0:I

    .line 403
    .line 404
    iput v3, p0, LX/1Ld;->I$1:I

    .line 405
    .line 406
    iput v8, p0, LX/1Ld;->label:I

    .line 407
    .line 408
    invoke-virtual {v6, v2, p0}, LX/1Le;->A02(Ljava/lang/Object;LX/0Xd;)V

    .line 409
    .line 410
    .line 411
    return-object v14

    .line 412
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 416
    .line 417
    return-object v0
.end method
