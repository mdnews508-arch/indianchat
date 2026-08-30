.class public LX/Fiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eo7;LX/EoT;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fiy;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Fiy;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fiy;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Fiy;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Fiy;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fiy;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fiy;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fiy;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;
    .locals 1

    .line 0
    new-instance v0, LX/Fiy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Fiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Fiy;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/EoT;

    .line 10
    .line 11
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    instance-of v0, v1, LX/Enw;

    .line 16
    .line 17
    iget-object v1, v2, LX/EoT;->A0F:LX/GOU;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LX/GOU;->BWj()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, v2, LX/EoT;->A00:I

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/GOU;->BWt(I)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_1
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/FAz;

    .line 35
    .line 36
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/G4R;

    .line 39
    .line 40
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, LX/FAz;->A00:Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A0B:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/296;

    .line 53
    .line 54
    const/16 v6, 0x1e

    .line 55
    .line 56
    invoke-virtual {v0, v6}, LX/296;->A00(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A0A:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, LX/G4R;->A04:Ljava/util/List;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v5, v3

    .line 70
    invoke-static/range {v2 .. v8}, LX/18A;->A05(Landroid/content/Context;LX/3Jm;Ljava/util/Collection;Ljava/util/Collection;IZZ)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/E5O;

    .line 81
    .line 82
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/1JZ;

    .line 85
    .line 86
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1JZ;->A0D()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ltz v2, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, LX/E5O;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v3, LX/E5O;->A03:LX/GM5;

    .line 103
    .line 104
    iget-object v0, v3, LX/E5O;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FOr;

    .line 111
    .line 112
    iget-object v0, v0, LX/FOr;->A00:LX/EzA;

    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/GM5;->BkD(LX/EzA;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/1JZ;

    .line 121
    .line 122
    iget-object v2, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/E4N;

    .line 125
    .line 126
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, -0x1

    .line 133
    if-eq v1, v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {v2, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/F31;

    .line 140
    .line 141
    instance-of v0, v1, LX/EnU;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    check-cast v1, LX/EnU;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v2, v2, LX/E4N;->A04:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v0, v1, LX/EnU;->A00:LX/Cx2;

    .line 152
    .line 153
    goto/16 :goto_13

    .line 154
    .line 155
    :pswitch_4
    iget-object v6, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 158
    .line 159
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_0

    .line 165
    :pswitch_5
    iget-object v6, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 168
    .line 169
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    :goto_0
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A02:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "com.indianchat.status.playback.audience.StatusAudienceListActivity"

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "status_distributionType"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "extra_jids"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0E:LX/00l;

    .line 203
    .line 204
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    .line 210
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A08:LX/00l;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_0

    .line 217
    .line 218
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0D:LX/00l;

    .line 219
    .line 220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/E3K;

    .line 225
    .line 226
    iget-object v0, v2, LX/E3K;->A08:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x29

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_6
    iget-object v6, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;

    .line 238
    .line 239
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/4 v3, 0x3

    .line 244
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A02:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "com.indianchat.status.playback.audience.StatusAudienceListActivity"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    const-string v0, "status_distributionType"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const-string v0, "extra_jids"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0E:LX/00l;

    .line 273
    .line 274
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_0

    .line 279
    .line 280
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A08:LX/00l;

    .line 281
    .line 282
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_0

    .line 287
    .line 288
    iget-object v0, v6, Lcom/indianchat/status/playback/MyStatusAudienceActivity;->A0D:LX/00l;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/E3K;

    .line 295
    .line 296
    iget-object v0, v2, LX/E3K;->A08:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x2a

    .line 303
    .line 304
    :goto_1
    invoke-static {v1, v3, v2, v4, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 311
    .line 312
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LX/Enp;

    .line 315
    .line 316
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 317
    .line 318
    iget-boolean v0, v3, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    invoke-static {v4}, LX/Enp;->A0R(LX/Enp;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, LX/Enp;->A0y:LX/Fvf;

    .line 332
    .line 333
    iget-object v1, v0, LX/Fvf;->A02:LX/Ex4;

    .line 334
    .line 335
    iget-object v0, v4, LX/Enp;->A13:Ljava/lang/Integer;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    new-instance v6, LX/FhR;

    .line 339
    .line 340
    move-object v12, v7

    .line 341
    move-object v13, v7

    .line 342
    move-object v14, v7

    .line 343
    move-object v8, v6

    .line 344
    move-object v9, v1

    .line 345
    move-object v10, v0

    .line 346
    move-object v11, v7

    .line 347
    invoke-direct/range {v8 .. v14}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/Enp;->A0v:LX/0Af;

    .line 351
    .line 352
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {v0}, LX/Fc8;->A00(LX/Fc8;)LX/Faw;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const/16 v25, 0xa

    .line 367
    .line 368
    const/16 v26, 0xb3

    .line 369
    .line 370
    move-object v9, v7

    .line 371
    move-object v10, v7

    .line 372
    move-object v15, v7

    .line 373
    move-object/from16 v16, v7

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    move-object/from16 v18, v7

    .line 378
    .line 379
    move-object/from16 v19, v7

    .line 380
    .line 381
    move-object/from16 v20, v7

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    move-object/from16 v22, v7

    .line 386
    .line 387
    move-object/from16 v23, v7

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    move-object v8, v7

    .line 392
    invoke-virtual/range {v5 .. v26}, LX/Faw;->A04(LX/FhR;LX/FXo;LX/FY6;LX/Fg5;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393
    .line 394
    .line 395
    :cond_2
    const/4 v5, 0x1

    .line 396
    invoke-virtual {v3, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 400
    .line 401
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 405
    .line 406
    .line 407
    const v0, 0x49a23fa3

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v7, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, LX/1YE;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-boolean v5, v2, LX/1YE;->element:Z

    .line 419
    .line 420
    invoke-virtual {v4}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v0, LX/Dz7;

    .line 425
    .line 426
    invoke-direct {v0, v3, v4, v2}, LX/Dz7;-><init>(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;LX/1YE;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Landroid/view/GestureDetector;

    .line 430
    .line 431
    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x3

    .line 435
    new-instance v0, LX/FjM;

    .line 436
    .line 437
    invoke-direct {v0, v2, v4, v1}, LX/FjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, LX/Enp;->A04:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v1, :cond_3

    .line 446
    .line 447
    const-string v0, "#CC000000"

    .line 448
    .line 449
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 454
    .line 455
    .line 456
    :cond_3
    invoke-virtual {v4}, LX/7Kh;->A1I()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LX/7Kh;->A1F()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, LX/DxL;->A0N(LX/Enp;)LX/07r;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const v0, 0x84ed

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eq v1, v5, :cond_8

    .line 480
    .line 481
    const/4 v0, 0x2

    .line 482
    if-ne v1, v0, :cond_6

    .line 483
    .line 484
    iget-object v5, v4, LX/Enp;->A04:Landroid/view/View;

    .line 485
    .line 486
    if-eqz v5, :cond_4

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_23

    .line 497
    .line 498
    check-cast v2, LX/1hT;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput v1, v2, LX/1hT;->A0o:I

    .line 502
    .line 503
    const/4 v0, -0x1

    .line 504
    iput v0, v2, LX/1hT;->A0n:I

    .line 505
    .line 506
    iput v0, v2, LX/1hT;->A0C:I

    .line 507
    .line 508
    iput v1, v2, LX/1hT;->A0B:I

    .line 509
    .line 510
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 511
    .line 512
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 516
    .line 517
    .line 518
    :cond_4
    invoke-static {v4}, LX/7Kh;->A0B(LX/7Kh;)Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const v0, 0x7f071001

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    float-to-int v0, v0

    .line 538
    add-int/2addr v1, v0

    .line 539
    sub-int/2addr v1, v2

    .line 540
    if-lez v1, :cond_5

    .line 541
    .line 542
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 543
    .line 544
    .line 545
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 546
    .line 547
    .line 548
    :cond_6
    :goto_2
    iget-object v1, v4, LX/Enp;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 549
    .line 550
    if-eqz v1, :cond_7

    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 557
    .line 558
    .line 559
    :cond_7
    new-instance v0, LX/FjW;

    .line 560
    .line 561
    invoke-direct {v0, v3, v4}, LX/FjW;-><init>(Lcom/indianchat/media/ui/MediaCaptionTextView;LX/Enp;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v4, LX/Enp;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v0, v4, LX/Enp;->A07:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v4, LX/7Kh;->A0f:LX/0JT;

    .line 576
    .line 577
    const/16 v1, 0xf

    .line 578
    .line 579
    new-instance v0, LX/GAy;

    .line 580
    .line 581
    invoke-direct {v0, v3, v4, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_8
    const/4 v0, 0x6

    .line 589
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :pswitch_8
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LX/Eoo;

    .line 596
    .line 597
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LX/Cie;

    .line 600
    .line 601
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 602
    .line 603
    iget-object v0, v2, LX/Eoo;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 604
    .line 605
    iget-object v7, v1, LX/Cie;->A02:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0L(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 611
    .line 612
    if-eqz v5, :cond_0

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    iget-object v0, v5, LX/DxS;->A0g:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/FLe;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/FLe;->A01()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_9

    .line 628
    .line 629
    iget-object v0, v5, LX/DxS;->A0g:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LX/FLe;

    .line 636
    .line 637
    iget-object v0, v5, LX/DxS;->A0b:LX/06w;

    .line 638
    .line 639
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v1, v6, v0}, LX/FLe;->A00(ZI)V

    .line 648
    .line 649
    .line 650
    :cond_9
    iget-object v0, v5, LX/DxS;->A0p:LX/05C;

    .line 651
    .line 652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/FKQ;

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    iput-boolean v0, v2, LX/FKQ;->A02:Z

    .line 660
    .line 661
    iget-object v0, v2, LX/FKQ;->A06:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, LX/Civ;

    .line 668
    .line 669
    invoke-virtual {v4}, LX/Civ;->A00()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v1, v2, LX/FKQ;->A07:Ljava/lang/Object;

    .line 674
    .line 675
    monitor-enter v1

    .line 676
    goto/16 :goto_10

    .line 677
    .line 678
    :pswitch_9
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 681
    .line 682
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, LX/GV0;

    .line 685
    .line 686
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A05(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Dxl;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v4}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A00(LX/GV0;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    const/4 v8, 0x0

    .line 703
    const/16 v15, 0xa

    .line 704
    .line 705
    move-object v10, v8

    .line 706
    move-object v11, v8

    .line 707
    move-object v12, v8

    .line 708
    move-object v13, v8

    .line 709
    move-object v14, v8

    .line 710
    move-object v9, v8

    .line 711
    invoke-virtual/range {v5 .. v15}, LX/Dxl;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 715
    .line 716
    if-eqz v3, :cond_0

    .line 717
    .line 718
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v1, 0x11

    .line 723
    .line 724
    new-instance v0, LX/3g8;

    .line 725
    .line 726
    invoke-direct {v0, v4, v3, v8, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_a
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 736
    .line 737
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LX/GV0;

    .line 740
    .line 741
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A05(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Dxl;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v4}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A00(LX/GV0;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    const/4 v8, 0x0

    .line 758
    const/16 v15, 0x9

    .line 759
    .line 760
    move-object v10, v8

    .line 761
    move-object v11, v8

    .line 762
    move-object v12, v8

    .line 763
    move-object v13, v8

    .line 764
    move-object v14, v8

    .line 765
    move-object v9, v8

    .line 766
    invoke-virtual/range {v5 .. v15}, LX/Dxl;->A0Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 767
    .line 768
    .line 769
    instance-of v0, v4, LX/G5o;

    .line 770
    .line 771
    if-eqz v0, :cond_28

    .line 772
    .line 773
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    instance-of v0, v1, LX/0IJ;

    .line 778
    .line 779
    if-eqz v0, :cond_0

    .line 780
    .line 781
    check-cast v1, LX/0IJ;

    .line 782
    .line 783
    if-eqz v1, :cond_0

    .line 784
    .line 785
    check-cast v4, LX/G5o;

    .line 786
    .line 787
    iget-object v3, v4, LX/G5o;->A00:Ljava/lang/String;

    .line 788
    .line 789
    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 790
    .line 791
    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A29:LX/00t;

    .line 792
    .line 793
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    check-cast v2, LX/0WD;

    .line 798
    .line 799
    iget-object v0, v2, LX/0WD;->A0Q:LX/0W8;

    .line 800
    .line 801
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/0JC;

    .line 806
    .line 807
    iget-object v0, v2, LX/0WD;->A06:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;

    .line 814
    .line 815
    if-eqz v0, :cond_a

    .line 816
    .line 817
    iget-object v0, v0, Lcom/indianchat/searchui/search/home/HomeSearchFragment;->A01:Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;

    .line 818
    .line 819
    if-eqz v0, :cond_0

    .line 820
    .line 821
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_a
    iget-object v0, v2, LX/0WD;->A03:Landroidx/appcompat/widget/SearchView;

    .line 839
    .line 840
    if-eqz v0, :cond_0

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_b
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LX/EoD;

    .line 849
    .line 850
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/EoT;

    .line 853
    .line 854
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 855
    .line 856
    invoke-virtual {v2}, LX/EoD;->A05()LX/8r7;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    .line 862
    iget-object v1, v1, LX/EoT;->A0F:LX/GOU;

    .line 863
    .line 864
    invoke-interface {v1, v0}, LX/GOU;->Bqs(LX/8r7;)V

    .line 865
    .line 866
    .line 867
    instance-of v0, v2, LX/Eny;

    .line 868
    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    :goto_3
    invoke-interface {v1}, LX/GOU;->BRL()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_c
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, LX/Ep1;

    .line 878
    .line 879
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/G5n;

    .line 882
    .line 883
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 884
    .line 885
    iget-object v0, v2, LX/Ep1;->A0B:LX/DxV;

    .line 886
    .line 887
    iget-object v7, v1, LX/G5n;->A0B:LX/EXL;

    .line 888
    .line 889
    iget-object v6, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    invoke-virtual {v7}, LX/18M;->A0G()LX/0Ci;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    instance-of v0, v4, LX/1Nl;

    .line 897
    .line 898
    if-eqz v0, :cond_0

    .line 899
    .line 900
    if-eqz v4, :cond_0

    .line 901
    .line 902
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const v2, 0x7f12443f

    .line 911
    .line 912
    .line 913
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v0, v7, LX/EXL;->A0j:Ljava/lang/String;

    .line 918
    .line 919
    if-nez v0, :cond_b

    .line 920
    .line 921
    const-string v0, ""

    .line 922
    .line 923
    :cond_b
    invoke-static {v6, v0, v1, v5, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    const v2, 0x7f12443b

    .line 931
    .line 932
    .line 933
    const/16 v1, 0x12

    .line 934
    .line 935
    new-instance v0, LX/Fcu;

    .line 936
    .line 937
    invoke-direct {v0, v4, v6, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 941
    .line 942
    .line 943
    const v2, 0x7f124ddc

    .line 944
    .line 945
    .line 946
    const/16 v1, 0x1e

    .line 947
    .line 948
    new-instance v0, LX/FcZ;

    .line 949
    .line 950
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_d
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/G63;

    .line 963
    .line 964
    iget-object v2, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LX/Eou;

    .line 967
    .line 968
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 969
    .line 970
    iget-object v0, v1, LX/G63;->A00:LX/Ey1;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    const/4 v3, 0x0

    .line 977
    if-eq v1, v3, :cond_0

    .line 978
    .line 979
    const/4 v0, 0x1

    .line 980
    if-eq v1, v0, :cond_2d

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    if-ne v1, v0, :cond_2c

    .line 984
    .line 985
    iget-object v0, v2, LX/Eou;->A04:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2G()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_e
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_f
    iget-object v7, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v7, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;

    .line 997
    .line 998
    iget-object v8, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v8, LX/FhV;

    .line 1001
    .line 1002
    iget-object v0, v7, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A01:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iget-object v0, v8, LX/FhV;->A01:Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/F79;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1015
    .line 1016
    if-eqz v1, :cond_11

    .line 1017
    .line 1018
    const-string v0, "message_id"

    .line 1019
    .line 1020
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    :goto_4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    const-string v1, "screen"

    .line 1029
    .line 1030
    const-string v0, "upr_payment_options"

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "method_type"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    .line 1039
    .line 1040
    const/4 v0, 0x7

    .line 1041
    invoke-static {v5, v3, v2, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7}, Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;->A00(Lcom/indianchat/payments/upr/bubble/UprPaymentOptionsBottomSheet;)Ljava/lang/Float;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1049
    .line 1050
    if-eqz v1, :cond_10

    .line 1051
    .line 1052
    const-string v0, "currency"

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    :goto_5
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1059
    .line 1060
    if-eqz v1, :cond_f

    .line 1061
    .line 1062
    const-string v0, "message_id"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    :goto_6
    new-instance v3, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;

    .line 1069
    .line 1070
    invoke-direct {v3}, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    const-string v0, "account_option"

    .line 1078
    .line 1079
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1080
    .line 1081
    .line 1082
    if-eqz v6, :cond_c

    .line 1083
    .line 1084
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const-string v0, "order_amount"

    .line 1089
    .line 1090
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1091
    .line 1092
    .line 1093
    :cond_c
    if-eqz v5, :cond_d

    .line 1094
    .line 1095
    const-string v0, "currency"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_d
    if-eqz v4, :cond_e

    .line 1101
    .line 1102
    const-string v0, "message_id"

    .line 1103
    .line 1104
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_e
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const-string v0, "UprPaymentAccountDetailBottomSheet"

    .line 1115
    .line 1116
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    return-void

    .line 1120
    :cond_f
    const/4 v4, 0x0

    .line 1121
    goto :goto_6

    .line 1122
    :cond_10
    const/4 v5, 0x0

    .line 1123
    goto :goto_5

    .line 1124
    :cond_11
    const/4 v3, 0x0

    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_10
    iget-object v4, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;

    .line 1129
    .line 1130
    iget-object v5, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v5, LX/Ezg;

    .line 1133
    .line 1134
    iget-object v0, v4, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    const-string v10, "chat"

    .line 1141
    .line 1142
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const/4 v8, 0x0

    .line 1147
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    const-string v1, "method_type"

    .line 1152
    .line 1153
    iget-object v0, v5, LX/Ezg;->wamWire:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v7, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    const-string v9, "upr_nux_payment_choose_payment_method"

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    invoke-virtual/range {v6 .. v11}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1162
    .line 1163
    .line 1164
    iput-boolean v11, v4, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;->A00:Z

    .line 1165
    .line 1166
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    const-string v1, "account_type_wire"

    .line 1175
    .line 1176
    iget-object v0, v5, LX/Ezg;->wire:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "upr_account_type_picker_result"

    .line 1182
    .line 1183
    invoke-virtual {v3, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_7

    .line 1187
    :pswitch_11
    iget-object v0, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 1190
    .line 1191
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, LX/GLy;

    .line 1194
    .line 1195
    iget-object v3, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A00:LX/E2Y;

    .line 1196
    .line 1197
    if-nez v3, :cond_12

    .line 1198
    .line 1199
    invoke-static {}, LX/25r;->A1G()V

    .line 1200
    .line 1201
    .line 1202
    const/4 v0, 0x0

    .line 1203
    throw v0

    .line 1204
    :cond_12
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A05:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LX/GNM;

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v3, LX/E2Y;->A03:LX/0Ih;

    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v4, v2}, LX/E2Y;->A0f(LX/GLy;LX/GNM;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_12
    iget-object v0, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;

    .line 1229
    .line 1230
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Landroid/app/Activity;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/indianchat/payments/upr/nux/UprOnboardingFragment;->A03:LX/05C;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const-string v6, "chat"

    .line 1241
    .line 1242
    const/16 v0, 0xf7

    .line 1243
    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/4 v3, 0x0

    .line 1249
    const-string v5, "upr_nux_payment_method_add"

    .line 1250
    .line 1251
    const/4 v7, 0x1

    .line 1252
    invoke-virtual/range {v2 .. v7}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_13
    iget-object v4, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 1262
    .line 1263
    iget-object v0, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LX/Faq;

    .line 1266
    .line 1267
    iget-object v5, v0, LX/Faq;->A02:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v3, v0, LX/Faq;->A04:Ljava/lang/String;

    .line 1270
    .line 1271
    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, v4, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A02:Z

    .line 1273
    .line 1274
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "institution_id"

    .line 1283
    .line 1284
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "institution_name"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "upr_institution_picker_result"

    .line 1293
    .line 1294
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1295
    .line 1296
    .line 1297
    :goto_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_14
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/E7y;

    .line 1304
    .line 1305
    iget-object v2, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LX/0DF;

    .line 1308
    .line 1309
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1310
    .line 1311
    iget-object v0, v1, LX/E7y;->A02:LX/GUy;

    .line 1312
    .line 1313
    goto :goto_8

    .line 1314
    :pswitch_15
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v3, LX/E3X;

    .line 1317
    .line 1318
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, LX/E7T;

    .line 1321
    .line 1322
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1323
    .line 1324
    iget-wide v1, v1, LX/E7T;->A00:J

    .line 1325
    .line 1326
    iget-object v0, v3, LX/E3X;->A05:LX/FaM;

    .line 1327
    .line 1328
    iput-wide v1, v0, LX/FaM;->A01:J

    .line 1329
    .line 1330
    invoke-virtual {v0, v1, v2}, LX/FaM;->A07(J)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_16
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, LX/E8M;

    .line 1337
    .line 1338
    iget-object v2, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LX/0DF;

    .line 1341
    .line 1342
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1343
    .line 1344
    iget-object v0, v1, LX/E8M;->A07:LX/GUy;

    .line 1345
    .line 1346
    :goto_8
    invoke-interface {v0, v2}, LX/GLz;->Bde(LX/0DF;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_17
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;

    .line 1353
    .line 1354
    iget-object v0, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Landroid/view/MenuItem;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ViewCoverPhotoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_18
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 1368
    .line 1369
    iget-object v0, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Landroid/view/MenuItem;

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ViewProfilePhoto;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_19
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, LX/E7i;

    .line 1380
    .line 1381
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v1, LX/E3I;

    .line 1384
    .line 1385
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1386
    .line 1387
    iget-object v0, v2, LX/E7i;->A01:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v1, LX/E3I;->A0B:LX/1Im;

    .line 1397
    .line 1398
    goto :goto_9

    .line 1399
    :pswitch_1a
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LX/E7i;

    .line 1402
    .line 1403
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v1, LX/PQP;

    .line 1406
    .line 1407
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1408
    .line 1409
    iget-object v0, v2, LX/E7i;->A01:LX/05C;

    .line 1410
    .line 1411
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v0}, LX/6hf;->A05()V

    .line 1416
    .line 1417
    .line 1418
    check-cast v1, LX/E3k;

    .line 1419
    .line 1420
    iget-object v1, v1, LX/E3k;->A0A:LX/1Im;

    .line 1421
    .line 1422
    :goto_9
    const/4 v0, 0x0

    .line 1423
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :pswitch_1b
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1430
    .line 1431
    iget-object v0, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v0, Landroid/view/MenuItem;

    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 1436
    .line 1437
    .line 1438
    return-void

    .line 1439
    :pswitch_1c
    iget-object v4, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1442
    .line 1443
    iget-object v3, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LX/1DO;

    .line 1446
    .line 1447
    invoke-static {v3}, LX/1Oj;->A03(LX/1DO;)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v5

    .line 1451
    invoke-static {v3}, LX/1Oj;->A04(LX/1DO;)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v1

    .line 1455
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0E:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v8

    .line 1461
    iget-object v7, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1462
    .line 1463
    iget-object v3, v7, LX/1Oi;->A00:LX/0Ci;

    .line 1464
    .line 1465
    const/4 v0, 0x0

    .line 1466
    invoke-virtual {v8, v4, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const-string v0, "row_id"

    .line 1471
    .line 1472
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "sort_id"

    .line 1476
    .line 1477
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v1

    .line 1484
    const-string v0, "start_t"

    .line 1485
    .line 1486
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3, v7}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1490
    .line 1491
    .line 1492
    const-string v1, "mat_entry_point"

    .line 1493
    .line 1494
    const/16 v0, 0x5b

    .line 1495
    .line 1496
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0B:LX/05C;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, LX/37c;

    .line 1506
    .line 1507
    iget-object v0, v4, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0K:LX/05C;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    const-string v0, "NewsletterResponseListActivity"

    .line 1514
    .line 1515
    invoke-virtual {v2, v3, v0, v1}, LX/37c;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 1519
    .line 1520
    invoke-virtual {v0, v4, v3}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_1d
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1527
    .line 1528
    iget-object v2, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v2, LX/F2y;

    .line 1531
    .line 1532
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Z:LX/00l;

    .line 1533
    .line 1534
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    check-cast v6, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 1539
    .line 1540
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 1541
    .line 1542
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0d:LX/00l;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v0

    .line 1552
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    check-cast v2, LX/Emx;

    .line 1557
    .line 1558
    iget-object v8, v2, LX/Emx;->A00:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v6, v5}, LX/3lj;->A0Z(LX/0M9;Ljava/lang/Object;)LX/1IO;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iget-object v0, v6, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A08:LX/01y;

    .line 1565
    .line 1566
    const/4 v9, 0x0

    .line 1567
    const/4 v10, 0x1

    .line 1568
    new-instance v4, LX/3f4;

    .line 1569
    .line 1570
    invoke-direct/range {v4 .. v10}, LX/3f4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 1577
    .line 1578
    if-nez v0, :cond_13

    .line 1579
    .line 1580
    const-string v0, "responseAdapter"

    .line 1581
    .line 1582
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v9

    .line 1586
    :cond_13
    invoke-virtual {v0, v8, v10}, LX/E5m;->A0j(Ljava/lang/String;Z)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_1e
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, LX/Ems;

    .line 1593
    .line 1594
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1595
    .line 1596
    iget-object v0, v1, LX/Ems;->A00:LX/E5m;

    .line 1597
    .line 1598
    iget-object v1, v0, LX/E5m;->A05:LX/GK9;

    .line 1599
    .line 1600
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {v1, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5I(Z)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_1f
    iget-object v6, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v6, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1610
    .line 1611
    iget-object v4, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LX/EXL;

    .line 1614
    .line 1615
    invoke-virtual {v4}, LX/EXL;->A0t()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-eqz v0, :cond_17

    .line 1620
    .line 1621
    iget-object v0, v6, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0O:Lcom/google/common/base/Optional;

    .line 1622
    .line 1623
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v3

    .line 1627
    check-cast v3, LX/FaD;

    .line 1628
    .line 1629
    const/4 v2, 0x1

    .line 1630
    if-eqz v3, :cond_14

    .line 1631
    .line 1632
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v3, v1, v0}, LX/FaD;->A03(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-ne v0, v2, :cond_14

    .line 1645
    .line 1646
    return-void

    .line 1647
    :cond_14
    invoke-static {v6}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    iget-object v0, v6, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0G:LX/05C;

    .line 1652
    .line 1653
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    invoke-virtual {v0}, LX/0n8;->A0K()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    const v3, 0x7f12443f

    .line 1662
    .line 1663
    .line 1664
    if-eqz v0, :cond_15

    .line 1665
    .line 1666
    const v3, 0x7f124440

    .line 1667
    .line 1668
    .line 1669
    :cond_15
    new-array v2, v2, [Ljava/lang/Object;

    .line 1670
    .line 1671
    iget-object v1, v4, LX/EXL;->A0j:Ljava/lang/String;

    .line 1672
    .line 1673
    if-nez v1, :cond_16

    .line 1674
    .line 1675
    const-string v1, ""

    .line 1676
    .line 1677
    :cond_16
    const/4 v0, 0x0

    .line 1678
    invoke-static {v6, v1, v2, v0, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1683
    .line 1684
    .line 1685
    const v2, 0x7f124ddc

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    const/16 v0, 0x1b

    .line 1693
    .line 1694
    invoke-static {v1, v5, v0, v2}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 1695
    .line 1696
    .line 1697
    const v3, 0x7f12443b

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const/16 v1, 0x19

    .line 1705
    .line 1706
    new-instance v0, LX/Fkf;

    .line 1707
    .line 1708
    invoke-direct {v0, v4, v6, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v5}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :cond_17
    iget-object v0, v6, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v1

    .line 1724
    sget-object v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0b:LX/Ezd;

    .line 1725
    .line 1726
    invoke-virtual {v1, v4, v0}, LX/E2l;->A0f(LX/EXL;LX/Ezd;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_20
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1733
    .line 1734
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v1, LX/EXL;

    .line 1737
    .line 1738
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05C;

    .line 1739
    .line 1740
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    check-cast v8, LX/FUb;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    const/4 v5, 0x1

    .line 1755
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v8, LX/FUb;->A00:LX/05C;

    .line 1759
    .line 1760
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0, v6}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    instance-of v0, v1, LX/EXL;

    .line 1769
    .line 1770
    if-eqz v0, :cond_19

    .line 1771
    .line 1772
    check-cast v1, LX/EXL;

    .line 1773
    .line 1774
    if-eqz v1, :cond_19

    .line 1775
    .line 1776
    invoke-static {v7, v1}, LX/FUb;->A00(Landroid/content/Context;LX/EXL;)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    if-nez v1, :cond_18

    .line 1781
    .line 1782
    const-string v0, "ChannelInfoActions/forwardChannel channel has no handle or invite code"

    .line 1783
    .line 1784
    goto :goto_a

    .line 1785
    :cond_18
    iget-object v0, v8, LX/FUb;->A01:LX/05C;

    .line 1786
    .line 1787
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v1}, LX/82n;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 1799
    .line 1800
    const/16 v0, 0x106

    .line 1801
    .line 1802
    invoke-static {v7, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-static {v3, v6, v2, v4}, LX/DxQ;->A0b(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v8, LX/FUb;->A03:LX/05C;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    sget-object v1, LX/Ezd;->A0X:LX/Ezd;

    .line 1816
    .line 1817
    const/4 v0, 0x7

    .line 1818
    invoke-virtual {v2, v6, v1, v5, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v7, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1822
    .line 1823
    .line 1824
    return-void

    .line 1825
    :cond_19
    const-string v0, "ChannelInfoActions/forwardChannel no cached channel for jid"

    .line 1826
    .line 1827
    goto :goto_a

    .line 1828
    :pswitch_21
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 1831
    .line 1832
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v1, LX/EXL;

    .line 1835
    .line 1836
    iget-object v0, v3, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05C;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, LX/FUb;

    .line 1843
    .line 1844
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    const/4 v0, 0x1

    .line 1853
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1854
    .line 1855
    .line 1856
    iget-object v0, v2, LX/FUb;->A00:LX/05C;

    .line 1857
    .line 1858
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-static {v0, v7}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v1

    .line 1866
    instance-of v0, v1, LX/EXL;

    .line 1867
    .line 1868
    if-eqz v0, :cond_1a

    .line 1869
    .line 1870
    check-cast v1, LX/EXL;

    .line 1871
    .line 1872
    if-eqz v1, :cond_1a

    .line 1873
    .line 1874
    invoke-static {v6, v1}, LX/FUb;->A00(Landroid/content/Context;LX/EXL;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v5

    .line 1878
    if-nez v5, :cond_1b

    .line 1879
    .line 1880
    const-string v0, "ChannelInfoActions/shareChannel channel has no handle or invite code"

    .line 1881
    .line 1882
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    return-void

    .line 1886
    :cond_1a
    const-string v0, "ChannelInfoActions/shareChannel no cached channel for jid"

    .line 1887
    .line 1888
    goto :goto_a

    .line 1889
    :cond_1b
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    const-string v0, "android.intent.extra.TEXT"

    .line 1894
    .line 1895
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v4}, LX/DxO;->A0r(Landroid/content/Intent;)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v3, 0x3

    .line 1902
    iget-object v0, v2, LX/FUb;->A03:LX/05C;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    sget-object v1, LX/Ezd;->A0X:LX/Ezd;

    .line 1909
    .line 1910
    const/4 v0, 0x7

    .line 1911
    invoke-virtual {v2, v7, v1, v3, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-virtual {v1, v6, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_22
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, LX/Ep2;

    .line 1929
    .line 1930
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v1, LX/FE3;

    .line 1933
    .line 1934
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1935
    .line 1936
    iget-object v3, v2, LX/Ep2;->A00:LX/DxV;

    .line 1937
    .line 1938
    invoke-static {v3}, LX/DxV;->A06(LX/DxV;)LX/Fai;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v1, v0}, LX/Fai;->A01(LX/FE3;LX/Fai;)V

    .line 1943
    .line 1944
    .line 1945
    instance-of v0, v1, LX/EpE;

    .line 1946
    .line 1947
    if-eqz v0, :cond_1d

    .line 1948
    .line 1949
    iget-object v1, v3, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1950
    .line 1951
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0j:LX/05C;

    .line 1952
    .line 1953
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v5

    .line 1957
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v4

    .line 1961
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A19:LX/05C;

    .line 1962
    .line 1963
    invoke-static {v1, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    const-string v0, "com.indianchat.status.playback.ArchivedStatusesActivity"

    .line 1976
    .line 1977
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v5, v4, v2}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1981
    .line 1982
    .line 1983
    :cond_1c
    :goto_b
    iget-object v0, v3, LX/DxV;->A04:LX/FRi;

    .line 1984
    .line 1985
    invoke-virtual {v3, v0}, LX/DxV;->A0i(LX/FRi;)V

    .line 1986
    .line 1987
    .line 1988
    return-void

    .line 1989
    :cond_1d
    instance-of v0, v1, LX/EpI;

    .line 1990
    .line 1991
    if-eqz v0, :cond_1e

    .line 1992
    .line 1993
    iget-object v1, v3, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    invoke-virtual {v1, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2N(Ljava/lang/Integer;)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_b

    .line 2000
    :cond_1e
    instance-of v0, v1, LX/EpF;

    .line 2001
    .line 2002
    if-nez v0, :cond_1c

    .line 2003
    .line 2004
    instance-of v0, v1, LX/EpG;

    .line 2005
    .line 2006
    if-nez v0, :cond_1c

    .line 2007
    .line 2008
    instance-of v0, v1, LX/EpJ;

    .line 2009
    .line 2010
    if-eqz v0, :cond_1f

    .line 2011
    .line 2012
    iget-object v1, v3, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2013
    .line 2014
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1z:LX/0Af;

    .line 2015
    .line 2016
    :goto_c
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    check-cast v2, LX/GOL;

    .line 2021
    .line 2022
    if-eqz v2, :cond_1c

    .line 2023
    .line 2024
    invoke-static {v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0I0;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const/4 v0, 0x0

    .line 2029
    invoke-interface {v2, v1, v0}, LX/GOL;->C8f(LX/0I0;Ljava/lang/Integer;)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_b

    .line 2033
    :cond_1f
    instance-of v0, v1, LX/EpH;

    .line 2034
    .line 2035
    if-eqz v0, :cond_20

    .line 2036
    .line 2037
    iget-object v1, v3, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2038
    .line 2039
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A20:LX/0Af;

    .line 2040
    .line 2041
    goto :goto_c

    .line 2042
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    throw v0

    .line 2047
    :pswitch_23
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2048
    .line 2049
    check-cast v1, LX/EoS;

    .line 2050
    .line 2051
    iget-object v3, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, LX/EoB;

    .line 2054
    .line 2055
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2056
    .line 2057
    iget-object v2, v1, LX/EoS;->A08:LX/GOU;

    .line 2058
    .line 2059
    goto :goto_d

    .line 2060
    :pswitch_24
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v1, LX/EoW;

    .line 2063
    .line 2064
    iget-object v3, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v3, LX/EoB;

    .line 2067
    .line 2068
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2069
    .line 2070
    iget-object v2, v1, LX/EoW;->A07:LX/0xf;

    .line 2071
    .line 2072
    goto/16 :goto_f

    .line 2073
    .line 2074
    :pswitch_25
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, LX/EoU;

    .line 2077
    .line 2078
    iget-object v3, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v3, LX/EoD;

    .line 2081
    .line 2082
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2083
    .line 2084
    iget-object v2, v1, LX/EoU;->A0H:LX/GOU;

    .line 2085
    .line 2086
    check-cast v3, LX/EoB;

    .line 2087
    .line 2088
    :goto_d
    iget-object v0, v3, LX/EoB;->A01:LX/81x;

    .line 2089
    .line 2090
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 2091
    .line 2092
    iget-boolean v0, v3, LX/EoB;->A08:Z

    .line 2093
    .line 2094
    invoke-interface {v2, v1, v0}, LX/GOU;->C2T(LX/0Ci;Z)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :pswitch_26
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, LX/Eol;

    .line 2101
    .line 2102
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2103
    .line 2104
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2105
    .line 2106
    instance-of v0, v1, LX/G6O;

    .line 2107
    .line 2108
    if-eqz v0, :cond_21

    .line 2109
    .line 2110
    iget-object v2, v2, LX/Eol;->A01:LX/0xj;

    .line 2111
    .line 2112
    const/16 v1, 0x9

    .line 2113
    .line 2114
    :goto_e
    new-instance v0, LX/GFw;

    .line 2115
    .line 2116
    invoke-direct {v0, v2, v1}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :cond_21
    instance-of v0, v1, LX/G6P;

    .line 2124
    .line 2125
    if-eqz v0, :cond_22

    .line 2126
    .line 2127
    iget-object v2, v2, LX/Eol;->A01:LX/0xj;

    .line 2128
    .line 2129
    const/16 v1, 0xa

    .line 2130
    .line 2131
    goto :goto_e

    .line 2132
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    throw v0

    .line 2137
    :pswitch_27
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v1, LX/EoV;

    .line 2140
    .line 2141
    iget-object v3, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v3, LX/0xg;

    .line 2144
    .line 2145
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 2146
    .line 2147
    iget-object v0, v1, LX/EoV;->A0C:LX/05C;

    .line 2148
    .line 2149
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v2, v1, LX/EoV;->A0M:LX/0xg;

    .line 2153
    .line 2154
    const/16 v1, 0xb

    .line 2155
    .line 2156
    const/16 v0, 0x3a

    .line 2157
    .line 2158
    invoke-interface {v2, v1, v0}, LX/0xg;->BuS(II)V

    .line 2159
    .line 2160
    .line 2161
    invoke-interface {v3}, LX/0xg;->BRL()V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :pswitch_28
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v3, LX/Ep1;

    .line 2168
    .line 2169
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v1, LX/G5n;

    .line 2172
    .line 2173
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2174
    .line 2175
    iget-object v0, v3, LX/Ep1;->A0B:LX/DxV;

    .line 2176
    .line 2177
    iget-object v2, v1, LX/G5n;->A0B:LX/EXL;

    .line 2178
    .line 2179
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 2180
    .line 2181
    .line 2182
    move-result v1

    .line 2183
    iget-object v0, v0, LX/DxV;->A0Z:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2184
    .line 2185
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->BrP(LX/EXL;I)V

    .line 2186
    .line 2187
    .line 2188
    return-void

    .line 2189
    :pswitch_29
    iget-object v1, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v1, LX/EoV;

    .line 2192
    .line 2193
    iget-object v3, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, LX/EoD;

    .line 2196
    .line 2197
    sget-object v0, LX/EoV;->A0S:LX/3uY;

    .line 2198
    .line 2199
    iget-object v2, v1, LX/EoV;->A0M:LX/0xg;

    .line 2200
    .line 2201
    check-cast v3, LX/EoB;

    .line 2202
    .line 2203
    :goto_f
    iget-object v0, v3, LX/EoB;->A01:LX/81x;

    .line 2204
    .line 2205
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 2206
    .line 2207
    iget-boolean v0, v3, LX/EoB;->A08:Z

    .line 2208
    .line 2209
    invoke-interface {v2, v1, v0}, LX/0xf;->C2T(LX/0Ci;Z)V

    .line 2210
    .line 2211
    .line 2212
    return-void

    .line 2213
    :pswitch_2a
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v2, LX/Eos;

    .line 2216
    .line 2217
    iget-object v1, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2218
    .line 2219
    check-cast v1, LX/GKH;

    .line 2220
    .line 2221
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2222
    .line 2223
    iget-object v0, v2, LX/Eos;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 2224
    .line 2225
    invoke-virtual {v0, v1}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A2M(LX/GKH;)V

    .line 2226
    .line 2227
    .line 2228
    return-void

    .line 2229
    :pswitch_2b
    iget-object v3, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v3, LX/Eon;

    .line 2232
    .line 2233
    iget-object v2, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v2, LX/FE3;

    .line 2236
    .line 2237
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2238
    .line 2239
    iget-object v1, v3, LX/Eon;->A00:LX/DxV;

    .line 2240
    .line 2241
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v1}, LX/DxV;->A06(LX/DxV;)LX/Fai;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    invoke-static {v2, v0}, LX/Fai;->A01(LX/FE3;LX/Fai;)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v1, LX/DxV;->A04:LX/FRi;

    .line 2252
    .line 2253
    invoke-virtual {v1, v0}, LX/DxV;->A0i(LX/FRi;)V

    .line 2254
    .line 2255
    .line 2256
    return-void

    .line 2257
    :cond_23
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 2258
    .line 2259
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    throw v0

    .line 2264
    :goto_10
    :try_start_0
    iget-object v0, v2, LX/FKQ;->A00:Ljava/util/Set;

    .line 2265
    .line 2266
    if-nez v0, :cond_24

    .line 2267
    .line 2268
    move-object v0, v3

    .line 2269
    :cond_24
    iput-object v0, v2, LX/FKQ;->A00:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2270
    .line 2271
    monitor-exit v1

    .line 2272
    iget-object v0, v2, LX/FKQ;->A04:LX/05C;

    .line 2273
    .line 2274
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    const/16 v0, 0x57ee

    .line 2279
    .line 2280
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_26

    .line 2289
    .line 2290
    invoke-static {v7, v3}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    :goto_11
    invoke-virtual {v4, v1}, LX/Civ;->A01(Ljava/util/Set;)V

    .line 2295
    .line 2296
    .line 2297
    const-string v0, ","

    .line 2298
    .line 2299
    const/4 v4, 0x0

    .line 2300
    invoke-static {v0, v1, v4}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    iget-object v0, v2, LX/FKQ;->A03:LX/05C;

    .line 2309
    .line 2310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    check-cast v2, LX/FUH;

    .line 2315
    .line 2316
    const/4 v0, 0x1

    .line 2317
    if-eqz v1, :cond_25

    .line 2318
    .line 2319
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v1, LX/Lqw;

    .line 2323
    .line 2324
    invoke-direct {v1, v7, v3, v0}, LX/Lqw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v0, 0x2

    .line 2328
    :goto_12
    invoke-static {v2, v1, v0}, LX/FUH;->A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V

    .line 2329
    .line 2330
    .line 2331
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-static {v5, v4, v4, v0, v6}, LX/DxS;->A0K(LX/DxS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 2334
    .line 2335
    .line 2336
    const/4 v1, 0x6

    .line 2337
    new-instance v0, LX/GBk;

    .line 2338
    .line 2339
    invoke-direct {v0, v5, v1}, LX/GBk;-><init>(Ljava/lang/Object;I)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {v5, v0}, LX/DxS;->A0M(LX/DxS;Ljava/lang/Object;)V

    .line 2343
    .line 2344
    .line 2345
    return-void

    .line 2346
    :cond_25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v0, 0x2

    .line 2350
    new-instance v1, LX/Lqw;

    .line 2351
    .line 2352
    invoke-direct {v1, v7, v3, v0}, LX/Lqw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2353
    .line 2354
    .line 2355
    const/4 v0, 0x3

    .line 2356
    goto :goto_12

    .line 2357
    :cond_26
    if-eqz v1, :cond_27

    .line 2358
    .line 2359
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_11

    .line 2367
    :cond_27
    invoke-static {v7, v3}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    goto :goto_11

    .line 2372
    :catchall_0
    move-exception v0

    .line 2373
    monitor-exit v1

    .line 2374
    throw v0

    .line 2375
    :cond_28
    instance-of v0, v4, LX/G5p;

    .line 2376
    .line 2377
    if-eqz v0, :cond_29

    .line 2378
    .line 2379
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A11:LX/05C;

    .line 2380
    .line 2381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    check-cast v5, LX/G6g;

    .line 2386
    .line 2387
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0I0;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    check-cast v4, LX/G5p;

    .line 2392
    .line 2393
    iget-object v6, v4, LX/G5p;->A03:LX/1Nl;

    .line 2394
    .line 2395
    const/16 v9, 0x29

    .line 2396
    .line 2397
    const/4 v10, 0x1

    .line 2398
    invoke-virtual/range {v5 .. v10}, LX/G6g;->A05(LX/1Nl;LX/0I0;Ljava/lang/String;IZ)V

    .line 2399
    .line 2400
    .line 2401
    return-void

    .line 2402
    :cond_29
    instance-of v0, v4, LX/EoC;

    .line 2403
    .line 2404
    if-eqz v0, :cond_2b

    .line 2405
    .line 2406
    check-cast v4, LX/EoC;

    .line 2407
    .line 2408
    iget-object v0, v4, LX/EoC;->A02:LX/81x;

    .line 2409
    .line 2410
    if-eqz v0, :cond_2a

    .line 2411
    .line 2412
    iget-object v1, v0, LX/81x;->A0C:LX/0Ci;

    .line 2413
    .line 2414
    const/4 v0, 0x0

    .line 2415
    invoke-static {v1, v3, v8, v0, v0}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0F(LX/0Ci;Lcom/indianchat/status/updates/ui/UpdatesFragment;Ljava/lang/Integer;ZZ)V

    .line 2416
    .line 2417
    .line 2418
    return-void

    .line 2419
    :cond_2a
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0n:LX/05C;

    .line 2420
    .line 2421
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    iget-object v0, v4, LX/EoC;->A01:LX/0Ci;

    .line 2430
    .line 2431
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    invoke-static {v0, v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0C(Landroid/content/Intent;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 2436
    .line 2437
    .line 2438
    return-void

    .line 2439
    :cond_2b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    throw v0

    .line 2444
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    throw v0

    .line 2449
    :cond_2d
    iget-object v0, v2, LX/Eou;->A03:LX/05C;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, LX/FBH;

    .line 2456
    .line 2457
    iget-object v2, v0, LX/FBH;->A00:LX/06w;

    .line 2458
    .line 2459
    sget-object v1, LX/Ey1;->A02:LX/Ey1;

    .line 2460
    .line 2461
    new-instance v0, LX/FNj;

    .line 2462
    .line 2463
    invoke-direct {v0, v1, v3}, LX/FNj;-><init>(LX/Ey1;Z)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :pswitch_2c
    iget-object v2, v5, LX/Fiy;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2473
    .line 2474
    iget-object v0, v5, LX/Fiy;->A01:Ljava/lang/Object;

    .line 2475
    .line 2476
    :goto_13
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    return-void

    .line 2480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_22
        :pswitch_e
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_27
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
