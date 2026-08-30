.class public LX/3bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3bO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3bO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/26l;

    .line 14
    .line 15
    iget-object v0, v0, LX/26l;->A0a:LX/00s;

    .line 16
    .line 17
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "pref_edit_coex_nux"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    iget-object v2, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/288;

    .line 41
    .line 42
    iget-object v0, v2, LX/288;->A06:LX/Dym;

    .line 43
    .line 44
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2}, LX/288;->A00(LX/288;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/288;

    .line 67
    .line 68
    iget-object v0, v3, LX/288;->A06:LX/Dym;

    .line 69
    .line 70
    invoke-static {v0}, LX/26T;->A00(Ljava/lang/Object;)LX/0Do;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v3, LX/288;->A04:LX/05C;

    .line 87
    .line 88
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-static {v2}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, LX/3km;->getMessageCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_d

    .line 99
    .line 100
    invoke-static {v3}, LX/288;->A00(LX/288;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/299;

    .line 107
    .line 108
    iget-object v0, v0, LX/299;->A00:LX/0TT;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_5
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 119
    .line 120
    iget-object v2, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0er;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1L:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1gl;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0d:Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0er;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 144
    .line 145
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0er;

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x3d8e

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    new-array v2, v0, [LX/0eu;

    .line 163
    .line 164
    new-instance v1, LX/3Me;

    .line 165
    .line 166
    invoke-direct {v1, v3}, LX/3Me;-><init>(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    aput-object v1, v2, v0

    .line 171
    .line 172
    new-instance v0, LX/0er;

    .line 173
    .line 174
    invoke-direct {v0, v2}, LX/0er;-><init>([LX/0eu;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0er;

    .line 178
    .line 179
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 180
    .line 181
    .line 182
    iget-object v1, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0d:Landroid/app/Application;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05:LX/0er;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_7
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/26l;

    .line 193
    .line 194
    iget-object v0, v0, LX/26l;->A05:LX/0TT;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_8
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/26l;

    .line 207
    .line 208
    iget-object v1, v0, LX/26l;->A05:LX/0TT;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_9
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/27q;

    .line 229
    .line 230
    invoke-static {v3}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_0

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    invoke-static {v3}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    invoke-static {v3}, LX/27q;->A0k(LX/27q;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const-string v0, "bot_metrics_entrypoint"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const-string v0, "extra_ui_action_drilldown"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 279
    .line 280
    invoke-static {v3}, LX/27q;->A0E(LX/27q;)LX/3Cx;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x0

    .line 285
    const/4 v12, 0x1

    .line 286
    const/16 v10, 0xba

    .line 287
    .line 288
    const/16 v11, 0x31

    .line 289
    .line 290
    move-object v7, v5

    .line 291
    move-object v8, v5

    .line 292
    move-object v9, v5

    .line 293
    move-object v6, v5

    .line 294
    invoke-virtual/range {v4 .. v12}, LX/3Cx;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 295
    .line 296
    .line 297
    :cond_1
    invoke-static {v3}, LX/27Q;->A03(LX/27q;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v3}, LX/27q;->ASS()LX/1QO;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_2

    .line 308
    .line 309
    const-string v0, "extra_ai_action_entry_point"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v0, v3, LX/27q;->A1P:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    sget-object v0, LX/Cys;->A0A:LX/00w;

    .line 324
    .line 325
    invoke-static {v2, v5, v0, v4, v1}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    :cond_2
    invoke-static {v3}, LX/27q;->A0k(LX/27q;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    invoke-static {v3}, LX/27q;->A0d(LX/27q;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    iget-object v0, v3, LX/27q;->A1G:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LX/Cyg;

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/16 v0, 0xa0

    .line 350
    .line 351
    invoke-static {v2, v1, v0}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 352
    .line 353
    .line 354
    :cond_3
    const/16 v0, 0x20

    .line 355
    .line 356
    invoke-static {v3, v0}, LX/27q;->A0T(LX/27q;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, LX/27q;->A0N(LX/27q;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/27q;->A0Y:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v3}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    .line 378
    iget-object v0, v3, LX/27q;->A0t:LX/05C;

    .line 379
    .line 380
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 381
    .line 382
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    iget-object v4, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/27q;

    .line 394
    .line 395
    iget-object v0, v4, LX/27q;->A1E:LX/05C;

    .line 396
    .line 397
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 398
    .line 399
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "meta_ai_threads_tooltip_seen"

    .line 404
    .line 405
    invoke-static {v0, v2}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    const v0, 0x7f12247b

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v0}, LX/27q;->A0n(LX/27q;I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    iput-boolean v1, v4, LX/27q;->A0I:Z

    .line 422
    .line 423
    invoke-static {v3}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v3, LX/27q;

    .line 441
    .line 442
    iget-object v0, v3, LX/27q;->A0G:LX/33C;

    .line 443
    .line 444
    if-eqz v0, :cond_4

    .line 445
    .line 446
    iget-object v2, v0, LX/33C;->A02:LX/3Ee;

    .line 447
    .line 448
    iget-object v0, v3, LX/27q;->A1I:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/3Cp;->A02:LX/00l;

    .line 455
    .line 456
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/2t3;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v2, LX/3Ee;->A02:LX/2t3;

    .line 471
    .line 472
    invoke-static {v2, v1}, LX/3Ee;->A00(LX/3Ee;LX/2t3;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v2, LX/3Ee;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 477
    .line 478
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    :cond_4
    iget-object v0, v3, LX/27q;->A0G:LX/33C;

    .line 486
    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    iget-object v0, v0, LX/33C;->A02:LX/3Ee;

    .line 490
    .line 491
    iget-object v1, v0, LX/3Ee;->A03:Landroid/view/View;

    .line 492
    .line 493
    :goto_1
    const/4 v0, 0x0

    .line 494
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_c
    iget-object v6, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, LX/27q;

    .line 501
    .line 502
    iget-object v0, v6, LX/27q;->A1E:LX/05C;

    .line 503
    .line 504
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 505
    .line 506
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LX/2AQ;

    .line 511
    .line 512
    monitor-enter v3

    .line 513
    :try_start_0
    iget-object v0, v3, LX/2AQ;->A01:LX/00l;

    .line 514
    .line 515
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v4, "meta_ai_overscroll_tooltip_count"

    .line 520
    .line 521
    const/4 v2, 0x0

    .line 522
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, 0x3

    .line 527
    if-lt v1, v0, :cond_5

    .line 528
    .line 529
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 530
    :cond_5
    monitor-exit v3

    .line 531
    if-nez v2, :cond_0

    .line 532
    .line 533
    const v0, 0x7f12247c

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v0}, LX/27q;->A0n(LX/27q;I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, LX/2AQ;

    .line 547
    .line 548
    monitor-enter v3

    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :pswitch_d
    iget-object v2, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LX/27q;

    .line 554
    .line 555
    iget-boolean v0, v2, LX/27q;->A0M:Z

    .line 556
    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    iput-boolean v1, v2, LX/27q;->A0M:Z

    .line 561
    .line 562
    iget-object v0, v2, LX/27q;->A0t:LX/05C;

    .line 563
    .line 564
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroid/widget/AbsListView;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_e
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;

    .line 577
    .line 578
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_0

    .line 583
    .line 584
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A06:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/GXs;

    .line 591
    .line 592
    const-string v0, "1142481766359885"

    .line 593
    .line 594
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A0C:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iget-object v0, v3, Lcom/indianchat/blockui/BlockConfirmationDialogFragment;->A04:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_f
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LX/0XN;

    .line 623
    .line 624
    iget-object v0, v0, LX/0XN;->A0M:Ljava/util/Set;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/3ik;

    .line 641
    .line 642
    :try_start_1
    invoke-interface {v0}, LX/3ik;->BWL()V

    .line 643
    .line 644
    .line 645
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 646
    :catch_0
    move-exception v2

    .line 647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "AccountSwitcher/notifyAccountSwitchListeners/error notifying listener: "

    .line 652
    .line 653
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :pswitch_10
    iget-object v1, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LX/0Is;

    .line 660
    .line 661
    iget-object v0, v1, LX/0Is;->A00:Ljava/lang/Runnable;

    .line 662
    .line 663
    if-eqz v0, :cond_0

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    iput-object v0, v1, LX/0Is;->A00:Ljava/lang/Runnable;

    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_11
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 675
    .line 676
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0a(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_12
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 683
    .line 684
    invoke-static {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0y(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, LX/2r2;->A0J:LX/0XL;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v0}, LX/0XL;->A0M(LX/0Ci;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_13
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/29i;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/29i;->A00()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_14
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 708
    .line 709
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_15
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_16
    iget-object v1, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 724
    .line 725
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0l:LX/05C;

    .line 726
    .line 727
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/3H2;

    .line 732
    .line 733
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/1HQ;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v0, v0, LX/1HQ;->A0A:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/indianchat/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v0, 0x40

    .line 748
    .line 749
    invoke-virtual {v2, v1, v0}, LX/3H2;->A04(Ljava/util/Set;I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 756
    .line 757
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1E:LX/05C;

    .line 758
    .line 759
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, LX/Ci3;

    .line 764
    .line 765
    const/16 v0, 0x27

    .line 766
    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const/16 v0, 0x4c

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0R(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_18
    iget-object v1, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 783
    .line 784
    const v0, 0x7f12446f

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0U(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_19
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/1HQ;

    .line 794
    .line 795
    iget-object v0, v0, LX/1HQ;->A0A:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/25t;->A0X(LX/05C;)Lcom/indianchat/favorites/FavoriteManager;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iget-object v0, v0, Lcom/indianchat/favorites/FavoriteManager;->A0G:LX/00l;

    .line 802
    .line 803
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_1a
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 810
    .line 811
    iget-object v1, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 814
    .line 815
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_1b
    iget-object v2, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;

    .line 826
    .line 827
    iget-object v1, v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 828
    .line 829
    iget-object v0, v2, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A09:LX/2JK;

    .line 830
    .line 831
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/indianchat/multiplecontactpicker/contact/picker/SelectedContactsList;->A03()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_1c
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_1d
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/3Nl;

    .line 851
    .line 852
    iget-object v0, v0, LX/3Nl;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/26l;

    .line 855
    .line 856
    iget-object v0, v0, LX/26l;->A0O:LX/00s;

    .line 857
    .line 858
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/27Z;

    .line 863
    .line 864
    iget-object v0, v0, LX/27Z;->A00:LX/29d;

    .line 865
    .line 866
    invoke-virtual {v0}, LX/29d;->A0g()V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_1e
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LX/2oE;

    .line 873
    .line 874
    iget-object v1, v0, LX/2oE;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, LX/26l;

    .line 877
    .line 878
    iget-object v0, v1, LX/26l;->A0K:LX/00s;

    .line 879
    .line 880
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, LX/1m4;

    .line 885
    .line 886
    invoke-static {v1}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    monitor-enter v5

    .line 891
    :try_start_2
    invoke-virtual {v5}, LX/1m4;->A0I()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_6

    .line 896
    .line 897
    invoke-static {v5}, LX/1m4;->A00(LX/1m4;)Landroid/content/SharedPreferences;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const-string v0, "_cart"

    .line 914
    .line 915
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    const-string v0, "0"

    .line 920
    .line 921
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    const-wide/16 v0, 0x0

    .line 929
    .line 930
    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 931
    .line 932
    .line 933
    move-result-wide v2

    .line 934
    const-wide/16 v0, 0x1

    .line 935
    .line 936
    add-long/2addr v2, v0

    .line 937
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v1, v4, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 946
    .line 947
    .line 948
    :cond_6
    monitor-exit v5

    .line 949
    return-void

    .line 950
    :catchall_0
    move-exception v0

    .line 951
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 952
    throw v0

    .line 953
    :pswitch_1f
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LX/0JC;

    .line 956
    .line 957
    const/4 v1, 0x3

    .line 958
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    const-string v0, "entry_point"

    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 968
    .line 969
    invoke-direct {v1}, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x1

    .line 973
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 977
    .line 978
    .line 979
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    .line 980
    .line 981
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_20
    iget-object v2, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v2, LX/2Hx;

    .line 988
    .line 989
    iget-object v1, v2, LX/2Hx;->A0A:LX/276;

    .line 990
    .line 991
    iget-boolean v0, v2, LX/2Hx;->A04:Z

    .line 992
    .line 993
    if-nez v0, :cond_7

    .line 994
    .line 995
    iget-boolean v0, v2, LX/2Hx;->A03:Z

    .line 996
    .line 997
    if-nez v0, :cond_7

    .line 998
    .line 999
    iget-object v0, v2, LX/2Hx;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-gtz v0, :cond_7

    .line 1006
    .line 1007
    iget-object v0, v2, LX/2Hx;->A02:Ljava/util/List;

    .line 1008
    .line 1009
    :goto_4
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_7
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :pswitch_21
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/27q;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/27q;->A1H:LX/05C;

    .line 1021
    .line 1022
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A04()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_22
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, LX/3IZ;

    .line 1035
    .line 1036
    iget-boolean v0, v3, LX/3IZ;->A0E:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_8

    .line 1039
    .line 1040
    iget-object v0, v3, LX/3IZ;->A0F:Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v1, v0}, LX/25u;->A1Q(II)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v3, v0}, LX/3IZ;->A00(LX/3IZ;Z)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    int-to-float v2, v0

    .line 1059
    iget-object v1, v3, LX/3IZ;->A0G:Landroid/widget/LinearLayout;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    cmpg-float v0, v0, v2

    .line 1066
    .line 1067
    if-eqz v0, :cond_8

    .line 1068
    .line 1069
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1081
    .line 1082
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const-wide/16 v0, 0x12c

    .line 1090
    .line 1091
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1092
    .line 1093
    .line 1094
    :cond_8
    const/4 v0, 0x1

    .line 1095
    invoke-virtual {v3, v0}, LX/3IZ;->A06(Z)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_23
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, LX/27q;

    .line 1102
    .line 1103
    invoke-static {v3}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const v0, 0x7f0b124a

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-nez v2, :cond_9

    .line 1115
    .line 1116
    const-string v0, "ConversationBotDelegate/setupComposerAgeCollectionGate: editBox is null, skipping gate"

    .line 1117
    .line 1118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_9
    const/4 v1, 0x1

    .line 1123
    new-instance v0, LX/3Kf;

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v3, v1}, LX/3Kf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_24
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A04()V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_25
    iget-object v6, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v6, LX/27q;

    .line 1143
    .line 1144
    iget-object v0, v6, LX/27q;->A18:LX/05C;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    check-cast v7, LX/33D;

    .line 1151
    .line 1152
    sget-object v5, LX/1FP;->A00:LX/1FQ;

    .line 1153
    .line 1154
    const/4 v4, 0x0

    .line 1155
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v7, LX/33D;->A01:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const/4 v2, 0x1

    .line 1165
    const-string v1, "ai_incognito_retention_changed"

    .line 1166
    .line 1167
    new-instance v0, LX/1Oi;

    .line 1168
    .line 1169
    invoke-direct {v0, v5, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-eqz v2, :cond_a

    .line 1177
    .line 1178
    iget-object v0, v7, LX/33D;->A00:LX/05C;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v1, v0, v4}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 1189
    .line 1190
    .line 1191
    :cond_a
    iget-object v0, v6, LX/27q;->A14:LX/05C;

    .line 1192
    .line 1193
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const/16 v0, 0x12

    .line 1198
    .line 1199
    invoke-static {v1, v6, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_26
    iget-object v2, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, LX/27q;

    .line 1206
    .line 1207
    invoke-virtual {v2}, LX/27q;->BJZ()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_b

    .line 1212
    .line 1213
    iget-object v0, v2, LX/27q;->A1K:LX/05C;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_b
    iget-object v0, v2, LX/27q;->A0q:LX/05C;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/28A;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LX/28A;->A0v()V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_27
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Landroid/view/View;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :pswitch_28
    iget-object v3, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    iget-object v0, v3, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A06:LX/05C;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LX/AFl;

    .line 1260
    .line 1261
    const-string v0, "2248878032544243"

    .line 1262
    .line 1263
    invoke-virtual {v1, v2, v0}, LX/AFl;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    iget-object v0, v3, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;->A01:LX/05C;

    .line 1268
    .line 1269
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_29
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v0, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcom/indianchat/app/shell/SecondaryProcessAbstractAppShellDelegate;->lambda$onCreate$0$com-indianchat-app-shell-SecondaryProcessAbstractAppShellDelegate()V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_2a
    iget-object v0, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 1288
    .line 1289
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A06(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_2b
    iget-object v1, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1296
    .line 1297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    invoke-static {v1, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0A(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;F)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_2c
    iget-object v1, p0, LX/3bO;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, LX/0XN;

    .line 1306
    .line 1307
    const-string v0, "AccountSwitcher/processIntentAfterAccountSwitching/forcing contact sync"

    .line 1308
    .line 1309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v1, LX/0XN;->A09:LX/05C;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, LX/0ra;

    .line 1319
    .line 1320
    iget-object v0, v3, LX/0ra;->A0B:LX/08Y;

    .line 1321
    .line 1322
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_c

    .line 1327
    .line 1328
    iget-object v0, v3, LX/0ra;->A07:LX/0rn;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LX/0rn;->A06()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_c
    sget-object v2, LX/15o;->A03:LX/15o;

    .line 1335
    .line 1336
    sget-object v0, LX/15u;->A01:LX/15u;

    .line 1337
    .line 1338
    new-instance v1, LX/164;

    .line 1339
    .line 1340
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 1341
    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 1345
    .line 1346
    const/4 v0, 0x1

    .line 1347
    iput-boolean v0, v1, LX/164;->A08:Z

    .line 1348
    .line 1349
    const/4 v0, 0x0

    .line 1350
    iput-boolean v0, v1, LX/164;->A04:Z

    .line 1351
    .line 1352
    sget-object v0, LX/165;->A0F:LX/165;

    .line 1353
    .line 1354
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    iget-object v0, v3, LX/0ra;->A08:LX/0rs;

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, LX/0rs;->A04(LX/16B;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :cond_d
    const/4 v0, 0x0

    .line 1367
    new-instance v1, LX/2FB;

    .line 1368
    .line 1369
    invoke-direct {v1, v3, v0}, LX/2FB;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v1, v3, LX/288;->A00:Landroid/database/DataSetObserver;

    .line 1373
    .line 1374
    invoke-static {v2}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :goto_5
    :try_start_4
    iget-object v0, v3, LX/2AQ;->A01:LX/00l;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0, v4}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    const/4 v0, 0x3

    .line 1395
    if-ge v2, v0, :cond_e

    .line 1396
    .line 1397
    invoke-static {v3}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    add-int/lit8 v0, v2, 0x1

    .line 1402
    .line 1403
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1407
    .line 1408
    .line 1409
    :cond_e
    monitor-exit v3

    .line 1410
    return-void

    .line 1411
    :catchall_1
    move-exception v0

    .line 1412
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1413
    throw v0

    .line 1414
    :catchall_2
    move-exception v0

    .line 1415
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1416
    throw v0

    .line 1417
    nop

    .line 1418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2c
        :pswitch_f
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_23
        :pswitch_c
        :pswitch_b
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
