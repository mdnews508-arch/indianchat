.class public LX/Fii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fii;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fii;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fii;
    .locals 1

    .line 0
    new-instance v0, LX/Fii;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fii;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fii;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 12
    .line 13
    iget-object v3, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v3, LX/Fhj;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v3, LX/Fhj;->A03:Z

    .line 31
    .line 32
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0X(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Ex4;->A0C:LX/FhP;

    .line 36
    .line 37
    iget-object v1, v0, LX/FhP;->A08:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/7Kh;->A0z()LX/80d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.playback.content.WamoStatusPlaybackVideo"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/7K2;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :goto_0
    iput-wide v0, v2, LX/7K2;->A01:J

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1H:Lcom/google/common/base/Optional;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget v2, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 73
    .line 74
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A05(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2k()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v3}, LX/Fc8;->A05(LX/Fc8;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v1, 0xa0

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, LX/FT6;->A00(Ljava/util/List;II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v6

    .line 104
    move-object v9, v6

    .line 105
    move-object v10, v6

    .line 106
    move-object v13, v6

    .line 107
    move-object v14, v6

    .line 108
    move-object v15, v6

    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    move-object/from16 v17, v6

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v21, v6

    .line 118
    .line 119
    move-object/from16 v22, v6

    .line 120
    .line 121
    move-object/from16 v23, v6

    .line 122
    .line 123
    move-object v7, v6

    .line 124
    move/from16 v24, v2

    .line 125
    .line 126
    move/from16 v25, v1

    .line 127
    .line 128
    invoke-virtual/range {v4 .. v25}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-object v1, v2, LX/7K2;->A0K:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x6f7f    # 3.9997E-41f

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/EoO;

    .line 144
    .line 145
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 146
    .line 147
    instance-of v0, v1, LX/EoK;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, LX/EoV;->A0M:LX/0xg;

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_2
    instance-of v0, v1, LX/EoJ;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    iget-object v0, v1, LX/EoV;->A0M:LX/0xg;

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_2
    iget-object v2, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LX/Emu;

    .line 166
    .line 167
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v2}, LX/1JZ;->A0E()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v0, -0x1

    .line 174
    if-eq v3, v0, :cond_0

    .line 175
    .line 176
    iget-object v1, v2, LX/Emu;->A01:Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 177
    .line 178
    if-eqz v1, :cond_0

    .line 179
    .line 180
    iget-object v0, v2, LX/Emu;->A0E:LX/E5m;

    .line 181
    .line 182
    iget-object v2, v0, LX/E5m;->A05:LX/GK9;

    .line 183
    .line 184
    check-cast v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 185
    .line 186
    iget-boolean v9, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 187
    .line 188
    iget-object v5, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A06:LX/E2M;

    .line 189
    .line 190
    if-nez v5, :cond_3

    .line 191
    .line 192
    const-string v0, "newsletterQuestionResponsesViewModel"

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_3
    iget-object v6, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A06:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v5, LX/E2M;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x3

    .line 216
    new-instance v4, LX/GF1;

    .line 217
    .line 218
    invoke-direct/range {v4 .. v9}, LX/GF1;-><init>(LX/E2M;Ljava/lang/String;LX/0Xd;IZ)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 225
    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    const-string v0, "responseAdapter"

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_4
    invoke-static {v2}, LX/E5m;->A00(LX/E5m;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    instance-of v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    check-cast v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    iget-boolean v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 249
    .line 250
    xor-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    iput-boolean v0, v1, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;->A01:Z

    .line 253
    .line 254
    invoke-virtual {v2, v3}, LX/11x;->A0O(I)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_3
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/E04;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v2, v1, LX/E04;->A04:LX/0V3;

    .line 267
    .line 268
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/AFI;->A03()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/0V3;->A03([Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    iget-object v4, v1, LX/E04;->A05:LX/781;

    .line 282
    .line 283
    if-eqz v4, :cond_0

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/4 v0, 0x1

    .line 290
    new-instance v3, LX/IR4;

    .line 291
    .line 292
    invoke-direct {v3, v1, v0}, LX/IR4;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LX/E04;->A01:LX/00s;

    .line 296
    .line 297
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/7wa;

    .line 302
    .line 303
    iget-object v7, v1, LX/E04;->A0C:LX/0JT;

    .line 304
    .line 305
    iget-object v5, v1, LX/E04;->A0B:LX/1CZ;

    .line 306
    .line 307
    invoke-static/range {v2 .. v7}, LX/IBr;->A04(Landroid/content/Context;LX/ItV;LX/781;LX/1CZ;LX/7wa;LX/0JT;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    iget-object v0, v1, LX/E04;->A08:LX/0gb;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/0gb;->A0C()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    iget-object v0, v1, LX/E04;->A0D:LX/00s;

    .line 322
    .line 323
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/GVI;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/GVI;->A07()V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-virtual {v1}, LX/E04;->A02()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_4
    iget-object v5, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 339
    .line 340
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 341
    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 345
    .line 346
    invoke-static {v1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_0

    .line 351
    .line 352
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object v0, v0, LX/7zW;->A0M:LX/0TT;

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 365
    .line 366
    if-eqz v3, :cond_0

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v3, v0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1O:LX/05C;

    .line 373
    .line 374
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v1, LX/Fxb;

    .line 379
    .line 380
    invoke-direct {v1, v4, v3}, LX/Fxb;-><init>(LX/1Nl;Lcom/indianchat/ui/coreui/WaButtonWithLoader;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1T:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v4, v0, v0}, LX/Fbj;->A0F(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_5
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 404
    .line 405
    iget-object v5, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 406
    .line 407
    if-eqz v5, :cond_0

    .line 408
    .line 409
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 410
    .line 411
    if-eqz v1, :cond_6

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    iput-boolean v0, v1, LX/Fhj;->A02:Z

    .line 415
    .line 416
    :cond_6
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 417
    .line 418
    const/16 v4, 0x8

    .line 419
    .line 420
    if-eqz v0, :cond_7

    .line 421
    .line 422
    iget-object v0, v0, LX/7zW;->A0E:Landroid/widget/TextView;

    .line 423
    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v0, v0, LX/7zW;->A0J:LX/0TT;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 438
    .line 439
    .line 440
    :cond_8
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0C:LX/0TT;

    .line 441
    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_9

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    const v0, 0x397bd30f

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 465
    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    iget-object v1, v0, LX/7zW;->A05:Landroid/view/View;

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0h:Landroid/view/View$OnLayoutChangeListener;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    iget-object v2, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 478
    .line 479
    if-eqz v2, :cond_a

    .line 480
    .line 481
    iget-object v1, v2, LX/7zW;->A0H:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 482
    .line 483
    iget v0, v5, LX/Ex4;->A09:I

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setPosition(I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v2, LX/7zW;->A0G:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    :cond_a
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0o(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_0

    .line 506
    .line 507
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A00(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/FJb;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v5, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1Z:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v2, 0x0

    .line 518
    const/16 v8, 0xef

    .line 519
    .line 520
    move-object v4, v2

    .line 521
    move-object v6, v2

    .line 522
    move-object v7, v2

    .line 523
    move-object v3, v2

    .line 524
    invoke-virtual/range {v0 .. v8}, LX/FJb;->A00(LX/FhR;LX/FQ3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_6
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/GM9;

    .line 536
    .line 537
    if-eqz v0, :cond_0

    .line 538
    .line 539
    invoke-interface {v0}, LX/GM9;->Bdv()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_7
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/Ep0;

    .line 546
    .line 547
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 548
    .line 549
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v0, -0x1

    .line 554
    if-eq v1, v0, :cond_0

    .line 555
    .line 556
    iget-object v0, v3, LX/Ep0;->A00:LX/G5l;

    .line 557
    .line 558
    if-eqz v0, :cond_19

    .line 559
    .line 560
    iget-object v2, v0, LX/G5l;->A06:LX/EXL;

    .line 561
    .line 562
    invoke-virtual {v2}, LX/EXL;->A0u()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_b

    .line 567
    .line 568
    iget-object v1, v3, LX/Ep0;->A07:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 569
    .line 570
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2J(LX/EXL;I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_b
    iget-object v0, v3, LX/Ep0;->A07:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 581
    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    invoke-virtual {v0, v2}, LX/DxS;->A0k(LX/EXL;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_8
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/EoR;

    .line 591
    .line 592
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 593
    .line 594
    instance-of v0, v3, LX/EoL;

    .line 595
    .line 596
    if-eqz v0, :cond_c

    .line 597
    .line 598
    check-cast v3, LX/EoL;

    .line 599
    .line 600
    iget-object v0, v3, LX/EoL;->A00:LX/0xg;

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    :goto_1
    invoke-interface {v0}, LX/0xg;->BWm()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_c
    instance-of v0, v3, LX/EoM;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    check-cast v3, LX/EoM;

    .line 613
    .line 614
    iget-object v0, v3, LX/EoM;->A00:LX/0xg;

    .line 615
    .line 616
    if-eqz v0, :cond_0

    .line 617
    .line 618
    :goto_2
    invoke-interface {v0}, LX/0xg;->BWi()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_d
    iget-object v1, v3, LX/EoR;->A07:LX/GOU;

    .line 623
    .line 624
    const/16 v2, 0x3a

    .line 625
    .line 626
    if-eqz v1, :cond_e

    .line 627
    .line 628
    iget v0, v3, LX/EoR;->A00:I

    .line 629
    .line 630
    invoke-interface {v1, v0}, LX/GOU;->BWt(I)V

    .line 631
    .line 632
    .line 633
    :cond_e
    iget-object v1, v3, LX/EoR;->A06:LX/0xg;

    .line 634
    .line 635
    if-eqz v1, :cond_0

    .line 636
    .line 637
    iget v0, v3, LX/EoR;->A00:I

    .line 638
    .line 639
    invoke-interface {v1, v0, v2}, LX/0xg;->BuS(II)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_f
    iget-object v0, v1, LX/EoV;->A0C:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, LX/EoV;->A0M:LX/0xg;

    .line 649
    .line 650
    const/16 v1, 0xb

    .line 651
    .line 652
    const/16 v0, 0x3a

    .line 653
    .line 654
    invoke-interface {v2, v1, v0}, LX/0xg;->BuS(II)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_9
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/Emt;

    .line 661
    .line 662
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 663
    .line 664
    iget-object v0, v1, LX/Emt;->A00:LX/E5m;

    .line 665
    .line 666
    iget-object v1, v0, LX/E5m;->A05:LX/GK9;

    .line 667
    .line 668
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 669
    .line 670
    sget-object v0, LX/EzA;->A02:LX/EzA;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->BkD(LX/EzA;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_a
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;

    .line 679
    .line 680
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A01:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    if-eqz v2, :cond_10

    .line 695
    .line 696
    const-string v0, "SHA-256"

    .line 697
    .line 698
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v2}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    if-eqz v4, :cond_10

    .line 718
    .line 719
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A07:LX/00l;

    .line 720
    .line 721
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const/4 v1, 0x0

    .line 726
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A05:LX/00l;

    .line 730
    .line 731
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 732
    .line 733
    .line 734
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A06:LX/00l;

    .line 735
    .line 736
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A08:LX/00l;

    .line 740
    .line 741
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/0M9;

    .line 746
    .line 747
    invoke-static {}, LX/NzT;->A00()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v6, 0x4

    .line 757
    new-instance v1, LX/GEN;

    .line 758
    .line 759
    invoke-direct/range {v1 .. v6}, LX/GEN;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_10
    iget-object v0, v3, Lcom/indianchat/settings/ui/TrustThisDeviceActivity;->A04:LX/00l;

    .line 767
    .line 768
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const v0, 0x7f124362

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/4 v0, -0x1

    .line 780
    invoke-static {v2, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_b
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroid/app/Activity;

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v0, "trusted"

    .line 794
    .line 795
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v0, -0x1

    .line 800
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_c
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/FFc;

    .line 810
    .line 811
    iget-object v1, v0, LX/FFc;->A03:Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    goto/16 :goto_7

    .line 814
    .line 815
    :pswitch_d
    iget-object v2, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, LX/G5k;

    .line 818
    .line 819
    iget-object v0, v2, LX/G5k;->A0E:LX/05C;

    .line 820
    .line 821
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 822
    .line 823
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "status_in_chats_tab_snooze_until_timestamp"

    .line 832
    .line 833
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 834
    .line 835
    .line 836
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, LX/G5k;->A0K:LX/G4o;

    .line 840
    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {v1, v0}, LX/G4o;->A0M(Z)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_e
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LX/G5k;

    .line 849
    .line 850
    invoke-static {v0}, LX/G5k;->A01(LX/G5k;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_f
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->onBackPressed()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_10
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LX/Dzj;

    .line 865
    .line 866
    iget-object v0, v3, LX/Dzj;->A02:Lkotlin/jvm/functions/Function0;

    .line 867
    .line 868
    goto :goto_3

    .line 869
    :pswitch_11
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LX/Dzj;

    .line 872
    .line 873
    iget-object v0, v3, LX/Dzj;->A01:Lkotlin/jvm/functions/Function0;

    .line 874
    .line 875
    :goto_3
    if-eqz v0, :cond_11

    .line 876
    .line 877
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_11
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-wide/16 v0, 0x12c

    .line 898
    .line 899
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v0, LX/0U6;

    .line 904
    .line 905
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const/16 v1, 0x24

    .line 913
    .line 914
    new-instance v0, LX/GAi;

    .line 915
    .line 916
    invoke-direct {v0, v3, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-static {v2, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_12
    iget-object v4, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    const/4 v2, 0x0

    .line 929
    const/16 v1, 0x8

    .line 930
    .line 931
    const/4 v0, 0x4

    .line 932
    goto :goto_4

    .line 933
    :pswitch_13
    iget-object v4, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    const/4 v2, 0x1

    .line 939
    const/16 v1, 0x9

    .line 940
    .line 941
    const/4 v0, 0x5

    .line 942
    :goto_4
    invoke-virtual {v4, v3, v1, v0, v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2v(LX/FQ3;IIZ)Z

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_14
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 949
    .line 950
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1M:LX/FI0;

    .line 954
    .line 955
    iget-object v1, v2, LX/FI0;->A00:LX/FQ3;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    iput-object v0, v2, LX/FI0;->A00:LX/FQ3;

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    invoke-static {v4, v3, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FQ3;I)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_15
    iget-object v2, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 968
    .line 969
    const/4 v1, 0x0

    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :pswitch_16
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 975
    .line 976
    const/4 v0, 0x0

    .line 977
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_17
    iget-object v4, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 984
    .line 985
    iget-object v1, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1L:LX/FjL;

    .line 986
    .line 987
    iget-object v5, v1, LX/FjL;->A00:LX/FNb;

    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    iput-object v0, v1, LX/FjL;->A00:LX/FNb;

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    if-eqz v5, :cond_12

    .line 994
    .line 995
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/FOu;

    .line 996
    .line 997
    if-eqz v2, :cond_12

    .line 998
    .line 999
    iget-object v0, v2, LX/FOu;->A02:LX/0aj;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/0ah;->A01()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_12

    .line 1006
    .line 1007
    iget-object v3, v2, LX/FOu;->A01:LX/0aj;

    .line 1008
    .line 1009
    invoke-virtual {v3}, LX/0ah;->A01()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v0, :cond_12

    .line 1014
    .line 1015
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2K()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0e(LX/Ex4;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_12

    .line 1026
    .line 1027
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 1028
    .line 1029
    if-eqz v0, :cond_12

    .line 1030
    .line 1031
    iget-object v1, v0, LX/7zW;->A0B:Landroid/widget/FrameLayout;

    .line 1032
    .line 1033
    if-eqz v1, :cond_12

    .line 1034
    .line 1035
    const v0, 0x7f0b2078

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v13

    .line 1042
    if-eqz v13, :cond_12

    .line 1043
    .line 1044
    invoke-virtual {v13}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    if-eqz v11, :cond_12

    .line 1049
    .line 1050
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 1055
    .line 1056
    if-eqz v0, :cond_13

    .line 1057
    .line 1058
    iget-object v0, v0, LX/7zW;->A05:Landroid/view/View;

    .line 1059
    .line 1060
    :goto_5
    if-ne v1, v0, :cond_12

    .line 1061
    .line 1062
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    add-int/2addr v1, v0

    .line 1071
    int-to-float v8, v1

    .line 1072
    iget-object v2, v2, LX/FOu;->A02:LX/0aj;

    .line 1073
    .line 1074
    iget v1, v2, LX/0ah;->A01:I

    .line 1075
    .line 1076
    iget v0, v3, LX/0ah;->A01:I

    .line 1077
    .line 1078
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    add-int/lit8 v12, v0, 0x1

    .line 1083
    .line 1084
    iget v0, v2, LX/0ah;->A00:I

    .line 1085
    .line 1086
    iget v2, v3, LX/0ah;->A00:I

    .line 1087
    .line 1088
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-ge v1, v0, :cond_12

    .line 1109
    .line 1110
    invoke-virtual {v11, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    add-float v10, v8, v0

    .line 1115
    .line 1116
    iget v7, v5, LX/FNb;->A00:F

    .line 1117
    .line 1118
    iget v9, v5, LX/FNb;->A01:F

    .line 1119
    .line 1120
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    invoke-virtual {v11, v12}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    invoke-virtual {v11, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    add-float/2addr v1, v0

    .line 1137
    const/high16 v0, 0x40000000    # 2.0f

    .line 1138
    .line 1139
    div-float/2addr v1, v0

    .line 1140
    add-float v3, v8, v1

    .line 1141
    .line 1142
    invoke-virtual {v11, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    add-float v2, v8, v0

    .line 1147
    .line 1148
    int-to-float v0, v6

    .line 1149
    const/4 v6, 0x0

    .line 1150
    cmpg-float v0, v9, v0

    .line 1151
    .line 1152
    if-ltz v0, :cond_12

    .line 1153
    .line 1154
    int-to-float v0, v5

    .line 1155
    cmpl-float v0, v9, v0

    .line 1156
    .line 1157
    if-gtz v0, :cond_12

    .line 1158
    .line 1159
    cmpg-float v0, v7, v8

    .line 1160
    .line 1161
    if-ltz v0, :cond_12

    .line 1162
    .line 1163
    cmpl-float v0, v7, v10

    .line 1164
    .line 1165
    if-gtz v0, :cond_12

    .line 1166
    .line 1167
    cmpl-float v0, v7, v3

    .line 1168
    .line 1169
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    cmpl-float v0, v2, v3

    .line 1174
    .line 1175
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-ne v1, v0, :cond_12

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    :cond_12
    const/4 v1, 0x1

    .line 1183
    if-eqz v6, :cond_14

    .line 1184
    .line 1185
    invoke-static {v4, v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0b(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_13
    const/4 v0, 0x0

    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :cond_14
    iget v0, v4, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 1193
    .line 1194
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2s(II)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_18
    iget-object v2, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 1201
    .line 1202
    const/4 v1, 0x1

    .line 1203
    :goto_6
    iget v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0g:I

    .line 1204
    .line 1205
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2s(II)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :pswitch_19
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LX/Enp;

    .line 1212
    .line 1213
    iget-object v2, v3, LX/Enp;->A12:LX/FI0;

    .line 1214
    .line 1215
    iget-object v1, v2, LX/FI0;->A00:LX/FQ3;

    .line 1216
    .line 1217
    const/4 v0, 0x0

    .line 1218
    iput-object v0, v2, LX/FI0;->A00:LX/FQ3;

    .line 1219
    .line 1220
    const/16 v0, 0x10c

    .line 1221
    .line 1222
    invoke-static {v3, v1, v0}, LX/Enp;->A0W(LX/Enp;LX/FQ3;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v3, LX/Enp;->A0z:LX/7sY;

    .line 1226
    .line 1227
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0, v4}, LX/7sY;->A0I(Landroid/view/View;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_1a
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1237
    .line 1238
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1239
    .line 1240
    goto/16 :goto_7

    .line 1241
    .line 1242
    :pswitch_1b
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/Enp;

    .line 1245
    .line 1246
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1247
    .line 1248
    iget-object v0, v1, LX/Enp;->A0z:LX/7sY;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LX/7sY;->A0E()V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :pswitch_1c
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, LX/Enp;

    .line 1257
    .line 1258
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1259
    .line 1260
    iget-object v0, v1, LX/Enp;->A0z:LX/7sY;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LX/7sY;->A0F()V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_1d
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LX/Enp;

    .line 1269
    .line 1270
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 1271
    .line 1272
    iget-object v3, v1, LX/Enp;->A0z:LX/7sY;

    .line 1273
    .line 1274
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v1, LX/Enp;->A11:LX/FI0;

    .line 1278
    .line 1279
    iget-object v1, v2, LX/FI0;->A00:LX/FQ3;

    .line 1280
    .line 1281
    const/4 v0, 0x0

    .line 1282
    iput-object v0, v2, LX/FI0;->A00:LX/FQ3;

    .line 1283
    .line 1284
    invoke-virtual {v3, v4, v1}, LX/7sY;->A0J(Landroid/view/View;LX/FQ3;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_1e
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 1291
    .line 1292
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_1f
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v1, LX/Eok;

    .line 1299
    .line 1300
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1301
    .line 1302
    iget-object v1, v1, LX/Eok;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1303
    .line 1304
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A11:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, LX/G6g;

    .line 1311
    .line 1312
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0I0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    const/16 v3, 0x3e

    .line 1317
    .line 1318
    const/16 v2, 0x53

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    move v5, v4

    .line 1322
    invoke-static/range {v0 .. v5}, LX/G6g;->A03(LX/G6g;LX/0I0;IIZZ)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_20
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LX/FGw;

    .line 1329
    .line 1330
    iget-object v0, v0, LX/FGw;->A08:LX/0xm;

    .line 1331
    .line 1332
    invoke-interface {v0}, LX/0xm;->C10()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_21
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v0, LX/FGw;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/FGw;->A08:LX/0xm;

    .line 1341
    .line 1342
    invoke-interface {v0}, LX/0xm;->C11()V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_22
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/G67;

    .line 1349
    .line 1350
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1351
    .line 1352
    iget-object v1, v1, LX/G67;->A01:Lkotlin/jvm/functions/Function0;

    .line 1353
    .line 1354
    goto :goto_7

    .line 1355
    :pswitch_23
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, LX/EpA;

    .line 1358
    .line 1359
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1360
    .line 1361
    iget-object v1, v1, LX/EpA;->A01:LX/0xg;

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-interface {v1, v0}, LX/0xg;->Bqr(I)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_24
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, LX/G65;

    .line 1371
    .line 1372
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v1, v1, LX/G65;->A01:Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    :goto_7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    return-void

    .line 1380
    :pswitch_25
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, LX/Eoy;

    .line 1383
    .line 1384
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1385
    .line 1386
    iget-object v1, v1, LX/Eoy;->A03:LX/0xg;

    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    invoke-interface {v1, v0}, LX/0xg;->Bqw(Ljava/lang/Integer;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :cond_15
    const v2, 0x7f12313a

    .line 1394
    .line 1395
    .line 1396
    invoke-static {}, LX/074;->A06()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_17

    .line 1401
    .line 1402
    const v1, 0x7f123160

    .line 1403
    .line 1404
    .line 1405
    :cond_16
    :goto_8
    invoke-static {v3, v2, v1}, LX/AHF;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :cond_17
    invoke-static {}, LX/074;->A08()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    const v1, 0x7f12313b

    .line 1418
    .line 1419
    .line 1420
    if-nez v0, :cond_16

    .line 1421
    .line 1422
    const v1, 0x7f123162

    .line 1423
    .line 1424
    .line 1425
    goto :goto_8

    .line 1426
    :pswitch_26
    iget-object v1, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, LX/Emu;

    .line 1429
    .line 1430
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1431
    .line 1432
    iget-object v0, v1, LX/Emu;->A00:LX/I49;

    .line 1433
    .line 1434
    if-eqz v0, :cond_18

    .line 1435
    .line 1436
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :cond_18
    const-string v0, "overflowMenu"

    .line 1441
    .line 1442
    goto :goto_9

    .line 1443
    :pswitch_27
    iget-object v3, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LX/Ep0;

    .line 1446
    .line 1447
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1448
    .line 1449
    iget-object v2, v3, LX/Ep0;->A07:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1450
    .line 1451
    iget-object v0, v3, LX/Ep0;->A00:LX/G5l;

    .line 1452
    .line 1453
    if-eqz v0, :cond_19

    .line 1454
    .line 1455
    iget-object v1, v0, LX/G5l;->A06:LX/EXL;

    .line 1456
    .line 1457
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2I(LX/EXL;I)V

    .line 1462
    .line 1463
    .line 1464
    return-void

    .line 1465
    :cond_19
    const-string v0, "dataItem"

    .line 1466
    .line 1467
    goto :goto_9

    .line 1468
    :pswitch_28
    iget-object v0, v1, LX/Fii;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;

    .line 1471
    .line 1472
    iget-object v0, v0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A00:LX/E1n;

    .line 1473
    .line 1474
    if-nez v0, :cond_1a

    .line 1475
    .line 1476
    const-string v0, "viewModel"

    .line 1477
    .line 1478
    :goto_9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v0, 0x0

    .line 1482
    throw v0

    .line 1483
    :cond_1a
    iget-object v1, v0, LX/E1n;->A02:LX/1Im;

    .line 1484
    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_26
        :pswitch_9
        :pswitch_28
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_6
        :pswitch_27
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method
