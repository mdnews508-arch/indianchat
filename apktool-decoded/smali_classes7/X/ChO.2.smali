.class public LX/ChO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0l()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ChO;->A0B:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x3c6

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ChO;->A0C:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x437

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ChO;->A08:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ChO;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ChO;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ChO;->A0A:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ChO;->A05:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x15d0

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/ChO;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ChO;->A06:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x192e

    .line 64
    .line 65
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/ChO;->A07:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/ChO;->A09:LX/05C;

    .line 76
    .line 77
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/ChO;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ChO;->A00:Landroid/app/Application;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V
    .locals 44

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/ChO;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x7ba8

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    iget-object v1, v0, LX/ChO;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v1}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 25
    .line 26
    .line 27
    move-result-object v29

    .line 28
    sget-object v31, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-wide/high16 v33, -0x8000000000000000L

    .line 32
    .line 33
    const/16 v32, 0x14

    .line 34
    .line 35
    const-wide/16 v37, -0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v12, 0x0

    .line 40
    move/from16 v41, v4

    .line 41
    .line 42
    move/from16 v42, v4

    .line 43
    .line 44
    move/from16 v43, v4

    .line 45
    .line 46
    move-object/from16 v7, p1

    .line 47
    .line 48
    move-wide/from16 v35, v33

    .line 49
    .line 50
    move/from16 v39, v2

    .line 51
    .line 52
    move/from16 v40, v4

    .line 53
    .line 54
    move-object/from16 v30, v7

    .line 55
    .line 56
    invoke-virtual/range {v29 .. v43}, LX/17A;->A0B(LX/0Ci;Ljava/util/List;IJJJZZZZZ)LX/261;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    :try_start_0
    const/4 v1, -0x1

    .line 66
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, LX/ChO;->A06:LX/05C;

    .line 76
    .line 77
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 88
    .line 89
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_2
    iget-object v1, v0, LX/ChO;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v1, v7}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v1, v0, LX/ChO;->A0A:LX/05C;

    .line 116
    .line 117
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v5, v2}, LX/0my;->A0D(LX/0DF;Z)LX/1Li;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v3, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    sget-object v1, LX/CRg;->A00:LX/05s;

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_3

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    if-eqz v8, :cond_6

    .line 166
    .line 167
    sget-object v3, LX/CRg;->A00:LX/05s;

    .line 168
    .line 169
    invoke-virtual {v3, v8, v2}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object v3, v8

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-lez v3, :cond_5

    .line 195
    .line 196
    move-object v1, v8

    .line 197
    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v6, 0x7ba9

    .line 206
    .line 207
    if-eq v3, v2, :cond_7

    .line 208
    .line 209
    const/16 v6, 0x7baf

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v8, v6}, LX/00D;->A0w(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_c

    .line 216
    .line 217
    if-nez v1, :cond_13

    .line 218
    .line 219
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_0
    iget-object v0, v0, LX/ChO;->A07:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/CWe;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v2, v12, :cond_b

    .line 234
    .line 235
    if-eq v2, v14, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v2, v0, :cond_b

    .line 239
    .line 240
    const/4 v0, 0x4

    .line 241
    const/16 v4, 0x17

    .line 242
    .line 243
    if-eq v2, v0, :cond_a

    .line 244
    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    new-instance v1, LX/CkQ;

    .line 250
    .line 251
    invoke-direct {v1, v4, v0}, LX/CkQ;-><init>(ILjava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    new-instance v4, LX/Bve;

    .line 255
    .line 256
    invoke-direct {v4}, LX/Bve;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v15, v4, LX/Bve;->A0O:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v4, LX/Bve;->A08:Ljava/lang/Integer;

    .line 266
    .line 267
    const/16 v0, 0x1b

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v4, LX/Bve;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    iget v0, v1, LX/CkQ;->A00:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v4, LX/Bve;->A05:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v0, v1, LX/CkQ;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iput-object v0, v4, LX/Bve;->A06:Ljava/lang/Integer;

    .line 288
    .line 289
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    const-string v0, "invitee"

    .line 296
    .line 297
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    const-string v2, "drop/suppressed-existing-thread"

    .line 301
    .line 302
    :goto_3
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "/"

    .line 307
    .line 308
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v4, LX/Bve;->A0P:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v0, v3, LX/CWe;->A00:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v4, LX/Bve;->A0J:Ljava/lang/Long;

    .line 325
    .line 326
    iget-object v0, v3, LX/CWe;->A01:LX/05C;

    .line 327
    .line 328
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_0
    const-string v2, "drop/experiment-control/no-name"

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_1
    const-string v2, "rendered/no-name"

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_2
    const-string v2, "rendered/no-profile-picture"

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_3
    const-string v2, "rendered"

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_9
    const-string v0, "inviter"

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_1

    .line 352
    :cond_b
    const/16 v4, 0xe

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    goto :goto_1

    .line 356
    :cond_c
    iget-object v6, v0, LX/ChO;->A00:Landroid/app/Application;

    .line 357
    .line 358
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const v8, 0x1050005

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const v8, 0x1050006

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v21

    .line 380
    iget-object v8, v0, LX/ChO;->A02:LX/05C;

    .line 381
    .line 382
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, LX/1AV;

    .line 387
    .line 388
    const-wide/16 v22, 0x0

    .line 389
    .line 390
    const-string v19, "InviteFollowUpNotificationHandler"

    .line 391
    .line 392
    const/high16 v20, -0x40800000    # -1.0f

    .line 393
    .line 394
    move/from16 v24, v4

    .line 395
    .line 396
    move/from16 v25, v2

    .line 397
    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v25}, LX/1AV;->A03(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    const v8, 0x7f122018

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v8}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    if-nez v1, :cond_f

    .line 420
    .line 421
    const v8, 0x7f124f66

    .line 422
    .line 423
    .line 424
    if-eq v3, v2, :cond_d

    .line 425
    .line 426
    const v8, 0x7f124f65

    .line 427
    .line 428
    .line 429
    :cond_d
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    :goto_4
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, LX/ChO;->A04:LX/05C;

    .line 437
    .line 438
    invoke-static {v3}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v3, v6, v7, v2}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v20

    .line 450
    const/16 v10, 0x1b

    .line 451
    .line 452
    new-instance v3, LX/Cmk;

    .line 453
    .line 454
    invoke-direct {v3, v10, v2, v2}, LX/Cmk;-><init>(IZZ)V

    .line 455
    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    new-instance v2, LX/Cov;

    .line 460
    .line 461
    move-object/from16 v22, v18

    .line 462
    .line 463
    move-object/from16 v24, v18

    .line 464
    .line 465
    move-object/from16 v25, v18

    .line 466
    .line 467
    move-object/from16 v17, v2

    .line 468
    .line 469
    move-object/from16 v19, v3

    .line 470
    .line 471
    move-object/from16 v21, v18

    .line 472
    .line 473
    move-object/from16 v23, v15

    .line 474
    .line 475
    invoke-direct/range {v17 .. v25}, LX/Cov;-><init>(LX/Cns;LX/Cmk;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v3, "extra_notification_logging_"

    .line 479
    .line 480
    invoke-static {v11, v2, v3}, LX/D2E;->A04(Landroid/content/Intent;LX/Cov;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    iput v4, v10, LX/D3J;->A03:I

    .line 488
    .line 489
    invoke-virtual {v10, v9}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, LX/ChO;->A09:LX/05C;

    .line 493
    .line 494
    iget-object v13, v2, LX/05C;->A00:LX/00s;

    .line 495
    .line 496
    invoke-static {v13}, LX/25q;->A01(LX/00s;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-static {v10, v2, v3}, LX/D3J;->A0A(LX/D3J;J)V

    .line 501
    .line 502
    .line 503
    invoke-static {v10, v9, v8, v4}, LX/D3J;->A0D(LX/D3J;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-static {v6, v11, v2}, LX/CyL;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v10, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 519
    .line 520
    const v2, 0x7f0802fd

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v2}, LX/BEA;->A01(LX/D3J;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/074;->A00()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    iget-object v2, v0, LX/ChO;->A0C:LX/05C;

    .line 533
    .line 534
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/1AP;

    .line 539
    .line 540
    invoke-virtual {v2, v5, v9}, LX/1AP;->A08(LX/0DF;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13}, LX/25q;->A01(LX/00s;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v24

    .line 547
    iget-object v2, v0, LX/ChO;->A08:LX/05C;

    .line 548
    .line 549
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/15N;

    .line 554
    .line 555
    move-object/from16 v22, v8

    .line 556
    .line 557
    move-object/from16 v23, v9

    .line 558
    .line 559
    move-object/from16 v19, v10

    .line 560
    .line 561
    move-object/from16 v20, v2

    .line 562
    .line 563
    move-object/from16 v21, v5

    .line 564
    .line 565
    invoke-static/range {v19 .. v25}, LX/D2r;->A06(LX/D3J;LX/15N;LX/0DF;Ljava/lang/String;Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    :cond_e
    iget-object v2, v0, LX/ChO;->A0B:LX/05C;

    .line 569
    .line 570
    invoke-static {v2}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-static {v7}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    const-string v2, "-invite-followup"

    .line 583
    .line 584
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v10}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v24, "invite_followup"

    .line 593
    .line 594
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    const/16 v28, 0x2

    .line 599
    .line 600
    const/16 v27, 0x2f

    .line 601
    .line 602
    new-instance v3, LX/D0n;

    .line 603
    .line 604
    move-object/from16 v20, v18

    .line 605
    .line 606
    move-object/from16 v21, v18

    .line 607
    .line 608
    move-object/from16 v22, v18

    .line 609
    .line 610
    move-object/from16 v25, v18

    .line 611
    .line 612
    move-object/from16 v26, v18

    .line 613
    .line 614
    move/from16 v30, v14

    .line 615
    .line 616
    move-object/from16 v19, v18

    .line 617
    .line 618
    move/from16 v29, v14

    .line 619
    .line 620
    move/from16 v31, v12

    .line 621
    .line 622
    move-object/from16 v17, v3

    .line 623
    .line 624
    invoke-direct/range {v17 .. v31}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 625
    .line 626
    .line 627
    const/16 v2, 0x3e

    .line 628
    .line 629
    invoke-interface {v4, v6, v3, v5, v2}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    if-nez v1, :cond_11

    .line 633
    .line 634
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_f
    const v8, 0x7f122017

    .line 639
    .line 640
    .line 641
    if-eq v3, v2, :cond_10

    .line 642
    .line 643
    const v8, 0x7f122016

    .line 644
    .line 645
    .line 646
    :cond_10
    invoke-static {v6, v1, v4, v2, v8}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    goto/16 :goto_4

    .line 651
    .line 652
    :cond_11
    if-eqz v16, :cond_12

    .line 653
    .line 654
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_12
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_13
    return-void

    .line 663
    nop

    .line 664
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
