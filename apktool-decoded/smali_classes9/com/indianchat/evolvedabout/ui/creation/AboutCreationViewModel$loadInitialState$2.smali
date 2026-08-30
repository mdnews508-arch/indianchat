.class public final Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.evolvedabout.ui.creation.AboutCreationViewModel$loadInitialState$2"
    f = "AboutCreationViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x3c2,
        0x216,
        0x226
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$withLock_u24default$iv",
        "result",
        "$i$f$withLock",
        "$i$a$-withLock$default-AboutCreationViewModel$loadInitialState$2$1",
        "result"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Gjg;


# direct methods
.method public constructor <init>(LX/Gjg;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;-><init>(LX/Gjg;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;-><init>(LX/Gjg;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v1, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->label:I

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v13, 0x0

    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v9, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    if-ne v1, v5, :cond_21

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v11, LX/05S;->A00:LX/05S;

    .line 24
    .line 25
    :cond_1
    return-object v11

    .line 26
    :cond_2
    iget-object v12, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LX/0gp;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_3
    iget v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->I$0:I

    .line 36
    .line 37
    move/from16 v20, v0

    .line 38
    .line 39
    iget-object v8, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LX/Gjg;

    .line 42
    .line 43
    iget-object v12, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, LX/0gp;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 55
    .line 56
    iget-boolean v0, v8, LX/Gjg;->A0l:Z

    .line 57
    .line 58
    if-eqz v0, :cond_18

    .line 59
    .line 60
    iget-object v12, v8, LX/Gjg;->A0k:LX/0gp;

    .line 61
    .line 62
    iput-object v12, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v8, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    move/from16 v0, v21

    .line 67
    .line 68
    iput v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->I$0:I

    .line 69
    .line 70
    iput v9, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->label:I

    .line 71
    .line 72
    invoke-interface {v12, v10}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v11, :cond_1

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v0, v8, LX/Gjg;->A0F:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, LX/ICk;

    .line 89
    .line 90
    iget v2, v8, LX/Gjg;->A02:I

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/ICk;

    .line 97
    .line 98
    iget-object v0, v0, LX/ICk;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "about_creation_recency_only"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-virtual {v7}, LX/ICk;->A07()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7, v6, v2}, LX/ICk;->A08(Ljava/util/List;I)LX/07m;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v2, v5, LX/07m;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v0, v5, LX/07m;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/Hw8;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_2
    invoke-static {v7}, LX/ICk;->A03(LX/ICk;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, LX/07m;

    .line 164
    .line 165
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    iget-object v14, v0, LX/07m;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, LX/Hw8;

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v15, v0, :cond_5

    .line 180
    .line 181
    :cond_6
    invoke-static {v14}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move-object v2, v13

    .line 196
    :cond_8
    move-object v4, v13

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, LX/07m;

    .line 222
    .line 223
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/Hw8;

    .line 226
    .line 227
    invoke-static {v0}, LX/I1K;->A00(LX/Hw8;)LX/Hsm;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1, v3, v4}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    if-eqz v5, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object/from16 v18, v4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    sget-object v0, LX/I1K;->A03:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-static {v5, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    :goto_6
    iget-object v0, v7, LX/ICk;->A03:LX/05C;

    .line 254
    .line 255
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    invoke-static/range {v22 .. v22}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v2, "appendedOldAboutStatuses"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-object v0, v7, LX/ICk;->A02:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/IBH;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/IBH;->A04()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :cond_c
    const/16 v17, 0x1

    .line 288
    .line 289
    :cond_d
    const/16 v15, 0xa

    .line 290
    .line 291
    if-eqz v17, :cond_e

    .line 292
    .line 293
    invoke-static {v7}, LX/ICk;->A04(LX/ICk;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/Hw8;

    .line 316
    .line 317
    iget-object v3, v0, LX/Hw8;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v1, v0, LX/Hw8;->A03:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 322
    .line 323
    invoke-direct {v0, v3, v13, v1}, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_e
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 331
    .line 332
    :cond_f
    iget-object v0, v7, LX/ICk;->A02:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/IBH;

    .line 339
    .line 340
    new-instance v1, LX/IjB;

    .line 341
    .line 342
    move-object/from16 v0, v18

    .line 343
    .line 344
    invoke-direct {v1, v0, v14, v7, v15}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v1}, LX/IBH;->A03(Lkotlin/jvm/functions/Function1;)LX/Ivr;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v17, :cond_10

    .line 352
    .line 353
    instance-of v0, v1, LX/ISy;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    invoke-static/range {v22 .. v22}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v2, v9}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-interface {v1}, LX/Ivr;->Avk()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    check-cast v15, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 387
    .line 388
    iget-object v2, v15, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A00:Ljava/lang/Integer;

    .line 389
    .line 390
    if-eqz v2, :cond_11

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v7, v0}, LX/ICk;->A06(I)LX/Hw8;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_12

    .line 401
    .line 402
    :cond_11
    iget-object v14, v15, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v15, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 405
    .line 406
    const-wide/16 v23, 0x0

    .line 407
    .line 408
    new-instance v1, LX/Hw8;

    .line 409
    .line 410
    move-object/from16 v25, v14

    .line 411
    .line 412
    move-wide/from16 v26, v23

    .line 413
    .line 414
    move-object/from16 v28, v0

    .line 415
    .line 416
    move-object/from16 v22, v1

    .line 417
    .line 418
    invoke-direct/range {v22 .. v28}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    new-instance v0, LX/Hsr;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, LX/Hsr;-><init>(LX/Hw8;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    move/from16 v0, v19

    .line 431
    .line 432
    invoke-static {v3, v4, v5, v0}, LX/ICk;->A02(Ljava/util/List;Ljava/util/List;LX/07m;Z)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    const/4 v3, 0x1

    .line 437
    if-nez v5, :cond_14

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :cond_14
    if-nez v19, :cond_15

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    add-int/2addr v3, v0

    .line 447
    :cond_15
    const/4 v0, 0x4

    .line 448
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v8, LX/Gjg;->A0o:Ljava/util/List;

    .line 452
    .line 453
    iput-object v5, v8, LX/Gjg;->A0q:LX/07m;

    .line 454
    .line 455
    iput-object v6, v8, LX/Gjg;->A0n:Ljava/util/List;

    .line 456
    .line 457
    iget-object v2, v8, LX/Gjg;->A0T:LX/0Ih;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    new-instance v1, LX/H2y;

    .line 466
    .line 467
    invoke-direct {v1, v3, v7, v9}, LX/H2y;-><init>(ILjava/util/List;Z)V

    .line 468
    .line 469
    .line 470
    :goto_9
    iput-object v12, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$0:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v13, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$1:Ljava/lang/Object;

    .line 473
    .line 474
    move/from16 v0, v20

    .line 475
    .line 476
    iput v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->I$0:I

    .line 477
    .line 478
    move/from16 v0, v21

    .line 479
    .line 480
    iput v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->I$1:I

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    iput v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->label:I

    .line 484
    .line 485
    invoke-interface {v2, v1, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v11, :cond_17

    .line 490
    .line 491
    goto/16 :goto_10

    .line 492
    .line 493
    :cond_16
    sget-object v1, LX/H2z;->A00:LX/H2z;

    .line 494
    .line 495
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :cond_17
    :goto_a
    invoke-interface {v12, v13}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_18
    iget-object v0, v8, LX/Gjg;->A0F:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, LX/ICk;

    .line 508
    .line 509
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 510
    .line 511
    iget v14, v0, LX/Gjg;->A02:I

    .line 512
    .line 513
    invoke-virtual {v12}, LX/ICk;->A07()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iget-object v0, v12, LX/ICk;->A03:LX/05C;

    .line 522
    .line 523
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 524
    .line 525
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v6, "appendedOldAboutStatuses"

    .line 530
    .line 531
    invoke-virtual {v0, v6}, LX/08m;->A1K(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    iget-object v0, v12, LX/ICk;->A02:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/IBH;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/IBH;->A04()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_19

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 553
    .line 554
    :goto_b
    new-instance v13, LX/1Lr;

    .line 555
    .line 556
    invoke-direct {v13}, LX/1Lr;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-static {v12}, LX/ICk;->A03(LX/ICk;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    invoke-static {v3, v1}, LX/BA1;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_19
    const/4 v15, 0x1

    .line 582
    invoke-static {v12}, LX/ICk;->A04(LX/ICk;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto :goto_b

    .line 587
    :cond_1a
    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v12, v2, v14}, LX/ICk;->A08(Ljava/util/List;I)LX/07m;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :cond_1b
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    iget-object v12, v12, LX/ICk;->A02:LX/05C;

    .line 613
    .line 614
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, LX/IBH;

    .line 619
    .line 620
    monitor-enter v1

    .line 621
    :try_start_2
    invoke-static {v1}, LX/IBH;->A01(LX/IBH;)LX/Hss;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v0, v0, LX/Hss;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    .line 627
    monitor-exit v1

    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1c

    .line 637
    .line 638
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;

    .line 643
    .line 644
    iget-object v3, v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A02:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/indianchat/evolvedabout/ui/creation/CustomValueRecord;->A01:Ljava/lang/String;

    .line 647
    .line 648
    const-wide/16 v23, 0x0

    .line 649
    .line 650
    new-instance v0, LX/Hw8;

    .line 651
    .line 652
    move-object/from16 v22, v0

    .line 653
    .line 654
    move-object/from16 v25, v3

    .line 655
    .line 656
    move-wide/from16 v26, v23

    .line 657
    .line 658
    move-object/from16 v28, v1

    .line 659
    .line 660
    invoke-direct/range {v22 .. v28}, LX/Hw8;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1c
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    invoke-static {v13}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    if-eqz v15, :cond_1d

    .line 675
    .line 676
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/IBH;

    .line 681
    .line 682
    const/16 v0, 0x2a

    .line 683
    .line 684
    invoke-static {v4, v8, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v1, v0}, LX/IBH;->A03(Lkotlin/jvm/functions/Function1;)LX/Ivr;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    instance-of v0, v0, LX/ISy;

    .line 693
    .line 694
    if-eqz v0, :cond_1d

    .line 695
    .line 696
    invoke-static {v7}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v6, v9}, LX/08m;->A12(Ljava/lang/String;Z)V

    .line 701
    .line 702
    .line 703
    :cond_1d
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 712
    .line 713
    iput-object v1, v0, LX/Gjg;->A0p:Ljava/util/Set;

    .line 714
    .line 715
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 716
    .line 717
    iput-object v2, v0, LX/Gjg;->A0n:Ljava/util/List;

    .line 718
    .line 719
    iget-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->this$0:LX/Gjg;

    .line 720
    .line 721
    iget-object v7, v0, LX/Gjg;->A0T:LX/0Ih;

    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_20

    .line 728
    .line 729
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    const/4 v1, 0x0

    .line 738
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_1f

    .line 743
    .line 744
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    add-int/lit8 v3, v1, 0x1

    .line 749
    .line 750
    if-gez v1, :cond_1e

    .line 751
    .line 752
    invoke-static {}, LX/01d;->A0E()V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    throw v0

    .line 757
    :cond_1e
    check-cast v4, LX/Hw8;

    .line 758
    .line 759
    invoke-static {v1, v8}, LX/25p;->A1Y(II)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v1, 0x0

    .line 764
    new-instance v0, LX/HwA;

    .line 765
    .line 766
    invoke-direct {v0, v4, v1, v2, v9}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move v1, v3

    .line 773
    goto :goto_e

    .line 774
    :cond_1f
    new-instance v1, LX/H2y;

    .line 775
    .line 776
    move/from16 v0, v21

    .line 777
    .line 778
    invoke-direct {v1, v8, v6, v0}, LX/H2y;-><init>(ILjava/util/List;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_20
    sget-object v1, LX/H2z;->A00:LX/H2z;

    .line 783
    .line 784
    :goto_f
    const/4 v0, 0x0

    .line 785
    iput-object v0, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->L$0:Ljava/lang/Object;

    .line 786
    .line 787
    iput v5, v10, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationViewModel$loadInitialState$2;->label:I

    .line 788
    .line 789
    invoke-interface {v7, v1, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v11, :cond_0

    .line 794
    .line 795
    return-object v11

    .line 796
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    throw v0

    .line 801
    :goto_10
    return-object v11

    .line 802
    :catchall_0
    move-exception v0

    .line 803
    invoke-interface {v12, v13}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :catchall_1
    move-exception v0

    .line 808
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 809
    throw v0
.end method
