.class public LX/GBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GBQ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GBQ;
    .locals 1

    .line 0
    new-instance v0, LX/GBQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/GBQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 10
    .line 11
    :cond_0
    return-object v3

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Enp;

    .line 15
    .line 16
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 17
    .line 18
    iget-object v12, v1, LX/Enp;->A0H:LX/FQ3;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v1, LX/Enp;->A0H:LX/FQ3;

    .line 22
    .line 23
    if-eqz v12, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/FY6;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v6, v3

    .line 29
    move-object v7, v3

    .line 30
    move-object v8, v3

    .line 31
    move-object v9, v3

    .line 32
    move-object v10, v3

    .line 33
    move-object v11, v3

    .line 34
    move-object v13, v3

    .line 35
    move-object v14, v3

    .line 36
    move-object v4, v3

    .line 37
    invoke-direct/range {v2 .. v14}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0D0;->A01(Ljava/lang/String;)LX/0Ci;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    return-object v3

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/Enp;

    .line 62
    .line 63
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/Enp;->A0M:Ljava/lang/Long;

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_4
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/Enp;

    .line 80
    .line 81
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 82
    .line 83
    iget-object v0, v1, LX/Enp;->A0z:LX/7sY;

    .line 84
    .line 85
    iget-object v0, v0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2M()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3

    .line 92
    :pswitch_5
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/Enp;

    .line 95
    .line 96
    invoke-static {v0}, LX/Enp;->A0Q(LX/Enp;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :pswitch_6
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LX/Enp;

    .line 104
    .line 105
    invoke-static {v1}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0Q()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, LX/Enp;->A0y:LX/Fvf;

    .line 116
    .line 117
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 118
    .line 119
    iget-boolean v1, v0, LX/Ex4;->A07:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :pswitch_7
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/FZ8;

    .line 133
    .line 134
    iget-object v0, v0, LX/FZ8;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x7f7d

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ge v1, v0, :cond_3

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    return-object v3

    .line 155
    :pswitch_8
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0t:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const v1, 0x7f010064

    .line 169
    .line 170
    .line 171
    const v0, 0x7f010063

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_9
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/16 v8, 0x12

    .line 205
    .line 206
    move-object v6, v2

    .line 207
    move-object v7, v2

    .line 208
    move-object v4, v2

    .line 209
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_a
    iget-object v2, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:Z

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v2, v0, v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_b
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    return-object v3

    .line 253
    :pswitch_c
    iget-object v2, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 256
    .line 257
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget v1, v0, LX/Fhj;->A00:I

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0L:Z

    .line 265
    .line 266
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, LX/Enp;->A1n()V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1R:LX/00l;

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LX/E2y;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/00l;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v5, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v2, 0x0

    .line 292
    const/16 v8, 0x107

    .line 293
    .line 294
    move-object v4, v2

    .line 295
    move-object v6, v2

    .line 296
    move-object v7, v2

    .line 297
    move-object v3, v2

    .line 298
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_d
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2T()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_e
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_f
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_10
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0S:Z

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_11
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 349
    .line 350
    new-instance v3, LX/FtD;

    .line 351
    .line 352
    invoke-direct {v3, v0}, LX/FtD;-><init>(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 353
    .line 354
    .line 355
    return-object v3

    .line 356
    :pswitch_12
    iget-object v2, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 359
    .line 360
    invoke-static {v2}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v0, LX/G5Q;->A00:LX/G5Q;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iget-object v5, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/4 v2, 0x0

    .line 384
    const/16 v8, 0x12

    .line 385
    .line 386
    move-object v6, v2

    .line 387
    move-object v7, v2

    .line 388
    move-object v4, v2

    .line 389
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_13
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 397
    .line 398
    iget-object v3, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 399
    .line 400
    if-eqz v3, :cond_10

    .line 401
    .line 402
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0M(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x5473

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v0, LX/G5L;

    .line 422
    .line 423
    invoke-direct {v0, v3, v1}, LX/G5L;-><init>(LX/Ex4;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :pswitch_14
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 434
    .line 435
    invoke-static {v0}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/G5T;->A00:LX/G5T;

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :pswitch_15
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 449
    .line 450
    iget-boolean v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:Z

    .line 451
    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2n()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_16
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 462
    .line 463
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 464
    .line 465
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-static {v1}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/G5V;->A00:LX/G5V;

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_5
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :pswitch_17
    iget-object v4, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 487
    .line 488
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 489
    .line 490
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 495
    .line 496
    const/16 v0, 0x25

    .line 497
    .line 498
    if-eqz v1, :cond_6

    .line 499
    .line 500
    const/16 v0, 0x2c

    .line 501
    .line 502
    :cond_6
    new-instance v2, LX/GAi;

    .line 503
    .line 504
    invoke-direct {v2, v4, v0}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const-wide/16 v0, 0x32

    .line 508
    .line 509
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :pswitch_18
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 517
    .line 518
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 519
    .line 520
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_7

    .line 525
    .line 526
    invoke-static {v1}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v0, LX/G5O;->A00:LX/G5O;

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_7
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0O(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_19
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 542
    .line 543
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 544
    .line 545
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    invoke-static {v1}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v0, LX/G5I;

    .line 562
    .line 563
    invoke-direct {v0, v2}, LX/G5I;-><init>(LX/FhR;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_8
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    if-eqz v5, :cond_10

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A17:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, LX/FKL;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 597
    .line 598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/16 v0, 0x1e

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const/4 v8, 0x1

    .line 609
    invoke-virtual/range {v2 .. v8}, LX/FKL;->A00(Landroid/app/Activity;LX/0JC;LX/FhR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 610
    .line 611
    .line 612
    iput-boolean v8, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0S:Z

    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_1a
    iget-object v5, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 619
    .line 620
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 621
    .line 622
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v5}, LX/DxM;->A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const/16 v0, 0x7a50

    .line 631
    .line 632
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v2, :cond_a

    .line 637
    .line 638
    if-eqz v0, :cond_9

    .line 639
    .line 640
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 641
    .line 642
    if-eqz v1, :cond_9

    .line 643
    .line 644
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:Lcom/google/common/base/Optional;

    .line 645
    .line 646
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_9

    .line 651
    .line 652
    invoke-virtual {v0, v1}, LX/Fc8;->A0J(LX/Ex4;)V

    .line 653
    .line 654
    .line 655
    :cond_9
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v0, LX/G5R;->A00:LX/G5R;

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_a
    if-eqz v0, :cond_b

    .line 667
    .line 668
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 669
    .line 670
    if-eqz v1, :cond_b

    .line 671
    .line 672
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:Lcom/google/common/base/Optional;

    .line 673
    .line 674
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_b

    .line 679
    .line 680
    invoke-virtual {v0, v1}, LX/Fc8;->A0J(LX/Ex4;)V

    .line 681
    .line 682
    .line 683
    :cond_b
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0x:LX/05C;

    .line 684
    .line 685
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LX/GdQ;

    .line 690
    .line 691
    iget-object v0, v0, LX/GdQ;->A00:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v0, 0x618a

    .line 698
    .line 699
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_d

    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 706
    .line 707
    .line 708
    const/4 v0, 0x1

    .line 709
    iput-boolean v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 710
    .line 711
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const/16 v0, 0x18

    .line 720
    .line 721
    new-instance v1, LX/FkO;

    .line 722
    .line 723
    invoke-direct {v1, v5, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    const-string v0, "report_reason_result"

    .line 727
    .line 728
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lcom/indianchat/reportlist/ReportReasonListFragment;

    .line 732
    .line 733
    invoke-direct {v2}, Lcom/indianchat/reportlist/ReportReasonListFragment;-><init>()V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x16

    .line 737
    .line 738
    invoke-static {v5, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v2, Lcom/indianchat/reportlist/ReportReasonListFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "ReportReasonListFragment"

    .line 749
    .line 750
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0L(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 754
    .line 755
    .line 756
    :cond_c
    :goto_0
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    iget-object v6, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/4 v3, 0x0

    .line 771
    const/16 v9, 0x19

    .line 772
    .line 773
    move-object v7, v3

    .line 774
    move-object v8, v3

    .line 775
    move-object v5, v3

    .line 776
    invoke-virtual/range {v1 .. v9}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :cond_d
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 782
    .line 783
    if-eqz v4, :cond_c

    .line 784
    .line 785
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1J:Lcom/google/common/base/Optional;

    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    check-cast v3, LX/FWC;

    .line 792
    .line 793
    if-eqz v3, :cond_e

    .line 794
    .line 795
    const/16 v0, 0x24

    .line 796
    .line 797
    invoke-static {v5, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/16 v0, 0x25

    .line 802
    .line 803
    invoke-static {v5, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/16 v0, 0x26

    .line 808
    .line 809
    invoke-static {v5, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v3, v4, v2, v1, v0}, LX/FWC;->A01(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    :goto_1
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    iput-boolean v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Z

    .line 822
    .line 823
    if-eqz v1, :cond_c

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 826
    .line 827
    .line 828
    goto :goto_0

    .line 829
    :cond_e
    const/4 v1, 0x0

    .line 830
    goto :goto_1

    .line 831
    :pswitch_1b
    iget-object v8, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 834
    .line 835
    iget-object v0, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 836
    .line 837
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_f

    .line 842
    .line 843
    iget-object v3, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 844
    .line 845
    if-eqz v3, :cond_10

    .line 846
    .line 847
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 848
    .line 849
    .line 850
    invoke-static {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2k()Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-static {v8}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v8}, LX/DxM;->A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v0, 0x6433

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    new-instance v0, LX/G5K;

    .line 873
    .line 874
    invoke-direct {v0, v3, v1}, LX/G5K;-><init>(LX/Ex4;Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v5, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 889
    .line 890
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/4 v2, 0x0

    .line 895
    const/16 v8, 0x1c

    .line 896
    .line 897
    move-object v7, v2

    .line 898
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :cond_f
    iget-object v9, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 904
    .line 905
    if-eqz v9, :cond_10

    .line 906
    .line 907
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2m()V

    .line 908
    .line 909
    .line 910
    invoke-static {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2k()Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const v0, 0x7f124bd1

    .line 919
    .line 920
    .line 921
    invoke-static {v8, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const v0, 0x7f124bd0

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-static {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0W(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v8}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v13, 0x4

    .line 945
    new-instance v7, LX/GFQ;

    .line 946
    .line 947
    move-object v12, v2

    .line 948
    invoke-direct/range {v7 .. v13}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v5, v8, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 963
    .line 964
    invoke-virtual {v8}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/16 v8, 0x1c

    .line 969
    .line 970
    move-object v7, v2

    .line 971
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_3

    .line 975
    :pswitch_1c
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 978
    .line 979
    invoke-static {v0}, LX/DxM;->A0E(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    sget-object v0, LX/F9F;->A0E:LX/09O;

    .line 984
    .line 985
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    return-object v3

    .line 990
    :pswitch_1d
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 993
    .line 994
    const/4 v0, 0x0

    .line 995
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q:Z

    .line 996
    .line 997
    goto :goto_3

    .line 998
    :pswitch_1e
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    sget-object v0, LX/G5a;->A00:LX/G5a;

    .line 1007
    .line 1008
    :goto_2
    invoke-virtual {v1, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_3

    .line 1012
    :pswitch_1f
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1015
    .line 1016
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0P(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_3

    .line 1020
    :pswitch_20
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1023
    .line 1024
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1025
    .line 1026
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0e(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_3

    .line 1030
    :pswitch_21
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1033
    .line 1034
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1035
    .line 1036
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0e(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;Ljava/lang/Integer;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_10
    :goto_3
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1040
    .line 1041
    return-object v3

    .line 1042
    :pswitch_22
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Landroid/view/View;

    .line 1045
    .line 1046
    const v0, 0x7f0b34b6

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    return-object v3

    .line 1054
    :pswitch_23
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Landroid/view/View;

    .line 1057
    .line 1058
    const v0, 0x7f0b34b7

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    return-object v3

    .line 1066
    :pswitch_24
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Landroid/view/View;

    .line 1069
    .line 1070
    const v0, 0x7f0b1429

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    return-object v3

    .line 1078
    :pswitch_25
    iget-object v0, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1081
    .line 1082
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1083
    .line 1084
    if-eqz v1, :cond_11

    .line 1085
    .line 1086
    const v0, 0x7f0b1217

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    if-eqz v3, :cond_11

    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :cond_11
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1097
    .line 1098
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    throw v0

    .line 1103
    :pswitch_26
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1106
    .line 1107
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A02:LX/05C;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v0, "group-status-end-card"

    .line 1122
    .line 1123
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    return-object v3

    .line 1128
    :pswitch_27
    iget-object v2, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1131
    .line 1132
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A08:LX/05C;

    .line 1133
    .line 1134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, LX/6sx;

    .line 1139
    .line 1140
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v1, v0}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iput-object v2, v3, LX/81T;->A00:Landroidx/fragment/app/Fragment;

    .line 1149
    .line 1150
    return-object v3

    .line 1151
    :pswitch_28
    iget-object v1, p0, LX/GBQ;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A01:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    const-string v0, "chaining-end-card"

    .line 1170
    .line 1171
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
