.class public final synthetic LX/8aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/8G6;

.field public final synthetic A07:LX/8pP;

.field public final synthetic A08:LX/6hn;

.field public final synthetic A09:LX/0Hx;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/ArrayList;

.field public final synthetic A0E:Ljava/util/ArrayList;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/8G6;LX/8pP;LX/6hn;LX/0Hx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIIZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8aj;->A08:LX/6hn;

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    iput-boolean v0, p0, LX/8aj;->A0I:Z

    .line 8
    .line 9
    iput-object p12, p0, LX/8aj;->A0F:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/8aj;->A05:Landroid/net/Uri;

    .line 12
    .line 13
    move/from16 v0, p15

    .line 14
    .line 15
    iput v0, p0, LX/8aj;->A02:I

    .line 16
    .line 17
    iput-object p7, p0, LX/8aj;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    move/from16 v0, p16

    .line 20
    .line 21
    iput v0, p0, LX/8aj;->A03:I

    .line 22
    .line 23
    move/from16 v0, p20

    .line 24
    .line 25
    iput-boolean v0, p0, LX/8aj;->A0K:Z

    .line 26
    .line 27
    iput-object p1, p0, LX/8aj;->A04:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p6, p0, LX/8aj;->A09:LX/0Hx;

    .line 30
    .line 31
    iput-object p3, p0, LX/8aj;->A06:LX/8G6;

    .line 32
    .line 33
    iput-object p4, p0, LX/8aj;->A07:LX/8pP;

    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    iput v0, p0, LX/8aj;->A00:I

    .line 38
    .line 39
    iput-object p10, p0, LX/8aj;->A0D:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p11, p0, LX/8aj;->A0E:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p14, p0, LX/8aj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    iput-object p13, p0, LX/8aj;->A0G:Ljava/util/List;

    .line 46
    .line 47
    iput-object p8, p0, LX/8aj;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p9, p0, LX/8aj;->A0B:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v0, p18

    .line 52
    .line 53
    iput v0, p0, LX/8aj;->A01:I

    .line 54
    .line 55
    move/from16 v0, p21

    .line 56
    .line 57
    iput-boolean v0, p0, LX/8aj;->A0J:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/8aj;->A08:LX/6hn;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/8aj;->A0I:Z

    .line 5
    .line 6
    move/from16 v29, v0

    .line 7
    .line 8
    iget-object v10, v1, LX/8aj;->A0F:Ljava/util/List;

    .line 9
    .line 10
    iget-object v9, v1, LX/8aj;->A05:Landroid/net/Uri;

    .line 11
    .line 12
    iget v14, v1, LX/8aj;->A02:I

    .line 13
    .line 14
    iget-object v0, v1, LX/8aj;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v43, v0

    .line 17
    .line 18
    iget v0, v1, LX/8aj;->A03:I

    .line 19
    .line 20
    move/from16 v34, v0

    .line 21
    .line 22
    iget-boolean v13, v1, LX/8aj;->A0K:Z

    .line 23
    .line 24
    iget-object v8, v1, LX/8aj;->A04:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v7, v1, LX/8aj;->A09:LX/0Hx;

    .line 27
    .line 28
    iget-object v6, v1, LX/8aj;->A06:LX/8G6;

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    iget-object v5, v1, LX/8aj;->A07:LX/8pP;

    .line 33
    .line 34
    iget v0, v1, LX/8aj;->A00:I

    .line 35
    .line 36
    move/from16 v35, v0

    .line 37
    .line 38
    iget-object v0, v1, LX/8aj;->A0D:Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v42, v0

    .line 41
    .line 42
    iget-object v4, v1, LX/8aj;->A0E:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, v1, LX/8aj;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    move-object/from16 v41, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/8aj;->A0G:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    iget-object v0, v1, LX/8aj;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    iget-object v0, v1, LX/8aj;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v40, v0

    .line 59
    .line 60
    iget v15, v1, LX/8aj;->A01:I

    .line 61
    .line 62
    iget-boolean v3, v1, LX/8aj;->A0J:Z

    .line 63
    .line 64
    move-object/from16 v18, v42

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v0, "SendMedia/sendMediaItem/messageType="

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "/origin="

    .line 80
    .line 81
    move/from16 v1, v34

    .line 82
    .line 83
    invoke-static {v0, v12, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v14, v0, :cond_d

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eq v14, v0, :cond_c

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-eq v14, v0, :cond_b

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    if-eq v14, v0, :cond_a

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    if-eq v14, v0, :cond_9

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    if-ne v14, v0, :cond_0

    .line 105
    .line 106
    if-eqz v13, :cond_12

    .line 107
    .line 108
    iget-object v1, v11, LX/6hn;->A0J:LX/0o4;

    .line 109
    .line 110
    const/16 v28, 0x1

    .line 111
    .line 112
    :goto_0
    new-instance v0, LX/8N9;

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v19, v8

    .line 117
    .line 118
    move-object/from16 v20, v9

    .line 119
    .line 120
    move-object/from16 v21, v6

    .line 121
    .line 122
    move-object/from16 v22, v5

    .line 123
    .line 124
    move-object/from16 v23, v11

    .line 125
    .line 126
    move-object/from16 v24, v7

    .line 127
    .line 128
    move-object/from16 v25, v43

    .line 129
    .line 130
    move-object/from16 v26, v10

    .line 131
    .line 132
    move/from16 v27, v35

    .line 133
    .line 134
    invoke-direct/range {v18 .. v29}, LX/8N9;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/8G6;LX/8pP;LX/6hn;LX/0Hx;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1, v9, v0, v7}, LX/0o4;->A09(Landroid/net/Uri;LX/8rQ;LX/0Hx;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_2
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move/from16 v0, v35

    .line 145
    .line 146
    if-ne v1, v0, :cond_16

    .line 147
    .line 148
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_13

    .line 154
    .line 155
    iget-object v0, v11, LX/6hn;->A04:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/7mM;

    .line 162
    .line 163
    invoke-virtual {v0, v5, v7, v4, v10}, LX/7mM;->A01(LX/8pP;LX/0Hx;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/7zy;

    .line 167
    .line 168
    invoke-direct {v2, v8}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, v42

    .line 172
    .line 173
    iput-object v0, v2, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object/from16 v0, v43

    .line 176
    .line 177
    iput-object v0, v2, LX/7zy;->A0u:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v10}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/7zy;->A0x:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0x3c

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    if-ne v15, v4, :cond_1

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    :cond_1
    iput v0, v2, LX/7zy;->A04:I

    .line 192
    .line 193
    iput-boolean v1, v2, LX/7zy;->A1G:Z

    .line 194
    .line 195
    if-eqz v17, :cond_2

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/7zy;->A0w:Ljava/util/ArrayList;

    .line 202
    .line 203
    :cond_2
    if-eqz v6, :cond_3

    .line 204
    .line 205
    iget-boolean v0, v6, LX/8G6;->A0Q:Z

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    sget-object v0, LX/7QD;->A03:LX/7QD;

    .line 210
    .line 211
    iput-object v0, v2, LX/7zy;->A0N:LX/7QD;

    .line 212
    .line 213
    :cond_3
    if-eqz v16, :cond_4

    .line 214
    .line 215
    move-object/from16 v0, v16

    .line 216
    .line 217
    iput-object v0, v2, LX/7zy;->A0m:Ljava/lang/String;

    .line 218
    .line 219
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v1, :cond_5

    .line 224
    .line 225
    iput-boolean v1, v2, LX/7zy;->A1M:Z

    .line 226
    .line 227
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-static {v7}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v0, v11, LX/6hn;->A09:LX/00s;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/I9M;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, LX/I9M;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    :goto_3
    invoke-static {v10}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {v6}, LX/8G6;->A05()LX/85C;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    iput-object v0, v2, LX/7zy;->A0H:LX/85C;

    .line 270
    .line 271
    :cond_7
    iput v15, v2, LX/7zy;->A06:I

    .line 272
    .line 273
    move-object/from16 v0, v40

    .line 274
    .line 275
    iput-object v0, v2, LX/7zy;->A0l:Ljava/lang/String;

    .line 276
    .line 277
    iput-boolean v3, v2, LX/7zy;->A17:Z

    .line 278
    .line 279
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2}, LX/7zy;->A02()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v8, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v42 .. v42}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-static {v1}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v5, v0}, LX/8pP;->C77(Landroid/net/Uri;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    const/16 v0, 0xd0c

    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/9w1;

    .line 315
    .line 316
    iput-boolean v1, v2, LX/7zy;->A1L:Z

    .line 317
    .line 318
    invoke-virtual {v0}, LX/9w1;->A01()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/7zy;->A0W:Ljava/lang/Boolean;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    invoke-static {v10}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    const-string v0, "SendMedia/sendDocument/error: Trying to share a document to status"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v11, LX/6hn;->A0M:LX/0JT;

    .line 341
    .line 342
    const v0, 0x7f123c9f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_a
    iget-object v0, v11, LX/6hn;->A03:LX/00s;

    .line 351
    .line 352
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, LX/7fZ;

    .line 357
    .line 358
    invoke-static {v10, v2, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v12, LX/7fZ;->A03:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x2c

    .line 368
    .line 369
    invoke-static {v1, v9, v12, v10, v0}, LX/8ao;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_b
    if-eqz v13, :cond_12

    .line 375
    .line 376
    iget-object v1, v11, LX/6hn;->A0J:LX/0o4;

    .line 377
    .line 378
    new-instance v0, LX/8No;

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    move-object/from16 v19, v8

    .line 383
    .line 384
    move-object/from16 v20, v9

    .line 385
    .line 386
    move-object/from16 v21, v6

    .line 387
    .line 388
    move-object/from16 v22, v5

    .line 389
    .line 390
    move-object/from16 v23, v11

    .line 391
    .line 392
    move-object/from16 v24, v7

    .line 393
    .line 394
    move-object/from16 v25, v43

    .line 395
    .line 396
    move-object/from16 v26, v10

    .line 397
    .line 398
    move/from16 v27, v34

    .line 399
    .line 400
    move/from16 v28, v35

    .line 401
    .line 402
    invoke-direct/range {v18 .. v28}, LX/8No;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/8G6;LX/8pP;LX/6hn;LX/0Hx;Ljava/lang/String;Ljava/util/List;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_c
    iget-object v1, v11, LX/6hn;->A0J:LX/0o4;

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_d
    if-eqz v13, :cond_12

    .line 414
    .line 415
    if-eqz v9, :cond_e

    .line 416
    .line 417
    const-string v0, "mentions"

    .line 418
    .line 419
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    :goto_5
    iget-object v0, v11, LX/6hn;->A06:LX/00s;

    .line 424
    .line 425
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/7rq;

    .line 430
    .line 431
    iget-object v0, v11, LX/6hn;->A08:LX/00s;

    .line 432
    .line 433
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/6h0;

    .line 438
    .line 439
    invoke-virtual {v0, v12}, LX/6h0;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    const-string v0, "ImageSender/sendImage/share-failed/ "

    .line 444
    .line 445
    if-eqz v9, :cond_10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    const/4 v12, 0x0

    .line 449
    goto :goto_5

    .line 450
    :goto_6
    :try_start_0
    new-instance v21, LX/80I;

    .line 451
    .line 452
    move-object/from16 v23, v20

    .line 453
    .line 454
    move-object/from16 v24, v20

    .line 455
    .line 456
    move/from16 v26, v2

    .line 457
    .line 458
    move/from16 v27, v2

    .line 459
    .line 460
    move/from16 v28, v2

    .line 461
    .line 462
    move/from16 v29, v2

    .line 463
    .line 464
    move-object/from16 v22, v20

    .line 465
    .line 466
    move/from16 v25, v2

    .line 467
    .line 468
    invoke-direct/range {v21 .. v29}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v25, v20

    .line 472
    .line 473
    move-object/from16 v26, v20

    .line 474
    .line 475
    move-object/from16 v27, v20

    .line 476
    .line 477
    move-object/from16 v29, v20

    .line 478
    .line 479
    move-object/from16 v32, v20

    .line 480
    .line 481
    move-object/from16 v33, v20

    .line 482
    .line 483
    move/from16 v37, v2

    .line 484
    .line 485
    move/from16 v38, v2

    .line 486
    .line 487
    move/from16 v39, v2

    .line 488
    .line 489
    move-object/from16 v24, v6

    .line 490
    .line 491
    move-object/from16 v28, v43

    .line 492
    .line 493
    move-object/from16 v30, v10

    .line 494
    .line 495
    move/from16 v36, v2

    .line 496
    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    move-object/from16 v19, v9

    .line 500
    .line 501
    invoke-virtual/range {v18 .. v39}, LX/7rq;->A00(Landroid/net/Uri;LX/P4Q;LX/80I;LX/7xq;LX/1CI;LX/8G6;LX/8mn;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZ)LX/7xd;

    .line 502
    .line 503
    .line 504
    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N9w; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 505
    :catch_0
    move-exception v12

    .line 506
    invoke-static {v0, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v1, LX/7rq;->A05:LX/00s;

    .line 510
    .line 511
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f1216b7

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :catch_1
    move-exception v12

    .line 520
    invoke-static {v0, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    const-string v0, "No space"

    .line 534
    .line 535
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_f

    .line 540
    .line 541
    iget-object v0, v1, LX/7rq;->A05:LX/00s;

    .line 542
    .line 543
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, 0x7f1216cc

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :catch_2
    move-exception v12

    .line 552
    invoke-static {v0, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, LX/7rq;->A05:LX/00s;

    .line 556
    .line 557
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const v0, 0x7f1216d2

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual {v1, v0}, LX/0JT;->A05(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_f
    iget-object v0, v1, LX/7rq;->A05:LX/00s;

    .line 569
    .line 570
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f123c9f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :catch_3
    move-exception v12

    .line 582
    invoke-static {v0, v12}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, LX/7rq;->A05:LX/00s;

    .line 586
    .line 587
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x7f122887

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/0JT;->A05(I)V

    .line 595
    .line 596
    .line 597
    :cond_10
    :goto_8
    iget-object v12, v11, LX/6hn;->A0M:LX/0JT;

    .line 598
    .line 599
    const/16 v1, 0x1a

    .line 600
    .line 601
    new-instance v0, LX/8b6;

    .line 602
    .line 603
    invoke-direct {v0, v9, v5, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_11
    move-object/from16 v18, v4

    .line 612
    .line 613
    :cond_12
    move-object/from16 v0, v18

    .line 614
    .line 615
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_19

    .line 625
    .line 626
    iget-object v0, v11, LX/6hn;->A04:LX/00s;

    .line 627
    .line 628
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, LX/7mM;

    .line 633
    .line 634
    iget-object v0, v6, LX/7mM;->A00:LX/00s;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/1Ce;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    invoke-static {v10, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, LX/1Ce;->A03:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, LX/7j6;

    .line 656
    .line 657
    instance-of v0, v10, Ljava/util/Collection;

    .line 658
    .line 659
    if-eqz v0, :cond_17

    .line 660
    .line 661
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    :cond_14
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Landroid/net/Uri;

    .line 672
    .line 673
    iget-object v0, v6, LX/7mM;->A01:LX/00s;

    .line 674
    .line 675
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, LX/8pP;->ADy()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    xor-int/lit8 v6, v0, 0x1

    .line 683
    .line 684
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const-string v7, "jids"

    .line 688
    .line 689
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string v0, "com.indianchat.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    .line 698
    .line 699
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v10}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v0, "uri"

    .line 712
    .line 713
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "send"

    .line 718
    .line 719
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v0, "handle_redirects"

    .line 724
    .line 725
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    instance-of v0, v8, Landroid/app/Activity;

    .line 733
    .line 734
    if-eqz v0, :cond_15

    .line 735
    .line 736
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/16 v0, 0x24

    .line 741
    .line 742
    check-cast v8, Landroid/app/Activity;

    .line 743
    .line 744
    invoke-virtual {v1, v8, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 745
    .line 746
    .line 747
    :cond_15
    invoke-interface {v5, v4}, LX/8pP;->C77(Landroid/net/Uri;)V

    .line 748
    .line 749
    .line 750
    :cond_16
    return-void

    .line 751
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_14

    .line 760
    .line 761
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v11, v0, v9, v2}, LX/7j6;->A00(LX/0Ci;IZ)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_18

    .line 770
    .line 771
    invoke-virtual {v6, v5, v7, v4, v10}, LX/7mM;->A01(LX/8pP;LX/0Hx;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-le v0, v1, :cond_16

    .line 780
    .line 781
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v11, LX/6hn;->A05:LX/00s;

    .line 786
    .line 787
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-static {v8}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v1, v8, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 795
    .line 796
    .line 797
    return-void
.end method
