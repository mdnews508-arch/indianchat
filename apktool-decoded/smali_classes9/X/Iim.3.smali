.class public LX/Iim;
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
    iput p2, p0, LX/Iim;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Iim;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Iim;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Iim;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Iim;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/report/ui/ReportActivity;->CF6(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_1
    return-object v1

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "arg-search-options"

    .line 26
    .line 27
    const-class v0, LX/IG9;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    iget-object v2, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/IWE;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/IWE;->A06()LX/HOZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/HOZ;->A06:LX/HOZ;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/IWE;->A0B()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v2, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/0I0;

    .line 66
    .line 67
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 68
    .line 69
    const/16 v0, 0x27

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_5
    iget-object v2, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/0I0;

    .line 75
    .line 76
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 77
    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_6
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/IWE;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/IWE;->A0B()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    iget-object v2, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/0I0;

    .line 92
    .line 93
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 94
    .line 95
    const/16 v0, 0x2b

    .line 96
    .line 97
    :goto_2
    invoke-static {v1, v2, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/report/ui/ReportActivity;

    .line 104
    .line 105
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_9
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/GjB;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/GjB;->A0f()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_a
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/GjB;

    .line 119
    .line 120
    iget-object v1, v0, LX/GjB;->A03:LX/06w;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_b
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A09:Z

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_c
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v2, 0x2

    .line 145
    const-string v1, "VoiceRecorderUtils/audioManager/logIsMicrophoneMuted"

    .line 146
    .line 147
    const-string v0, "Microphone is muted while PTT is in progress"

    .line 148
    .line 149
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_d
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/GWI;

    .line 157
    .line 158
    iget-object v1, v0, LX/GWI;->A00:LX/07r;

    .line 159
    .line 160
    const/16 v0, 0x1feb

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_e
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/GWI;

    .line 166
    .line 167
    iget-object v1, v0, LX/GWI;->A00:LX/07r;

    .line 168
    .line 169
    const/16 v0, 0x254b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_f
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/GWI;

    .line 175
    .line 176
    iget-object v1, v0, LX/GWI;->A00:LX/07r;

    .line 177
    .line 178
    const/16 v0, 0x254c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_10
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/GWI;

    .line 184
    .line 185
    iget-object v1, v0, LX/GWI;->A00:LX/07r;

    .line 186
    .line 187
    const/16 v0, 0x2119

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_11
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/GdP;

    .line 193
    .line 194
    iget-object v0, v0, LX/GdP;->A00:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "report_reasons_prefs"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    return-object v1

    .line 207
    :pswitch_12
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v0, LX/Hao;->A01:LX/09O;

    .line 218
    .line 219
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :pswitch_13
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/indianchat/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;->A0E:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/Hao;->A00:LX/09O;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :pswitch_14
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/ICK;

    .line 246
    .line 247
    iget-object v1, v0, LX/ICK;->A0Y:LX/07r;

    .line 248
    .line 249
    const/16 v0, 0x7016

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_15
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/ICK;

    .line 255
    .line 256
    iget-object v1, v0, LX/ICK;->A0Y:LX/07r;

    .line 257
    .line 258
    const/16 v0, 0x7017

    .line 259
    .line 260
    :goto_3
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :pswitch_16
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/ICK;

    .line 269
    .line 270
    iget-object v0, v0, LX/ICK;->A0b:LX/0TT;

    .line 271
    .line 272
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_17
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/Hk5;

    .line 280
    .line 281
    iget-object v3, v0, LX/Hk5;->A01:LX/07s;

    .line 282
    .line 283
    iget-object v6, v0, LX/Hk5;->A04:LX/0JT;

    .line 284
    .line 285
    iget-object v4, v0, LX/Hk5;->A02:LX/0c1;

    .line 286
    .line 287
    iget-object v5, v0, LX/Hk5;->A03:LX/0lx;

    .line 288
    .line 289
    iget-object v0, v0, LX/Hk5;->A00:Landroid/app/Application;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "privacy_disclosure_image_cache"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "privacy_disclosure_loader"

    .line 302
    .line 303
    new-instance v2, LX/7lA;

    .line 304
    .line 305
    invoke-direct/range {v2 .. v8}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-wide/32 v0, 0x800000

    .line 309
    .line 310
    .line 311
    iput-wide v0, v2, LX/7lA;->A02:J

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v2, LX/7lA;->A06:Z

    .line 315
    .line 316
    invoke-virtual {v2}, LX/7lA;->A00()LX/7sV;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_18
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Landroid/view/View;

    .line 324
    .line 325
    const v0, 0x7f0b1f0c

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :pswitch_19
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/HjW;

    .line 333
    .line 334
    iget-object v1, v0, LX/HjW;->A02:LX/Grd;

    .line 335
    .line 336
    iget-object v0, v0, LX/HjW;->A03:LX/00l;

    .line 337
    .line 338
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/1Mj;

    .line 343
    .line 344
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 345
    .line 346
    .line 347
    :try_start_0
    new-instance v1, LX/9vT;

    .line 348
    .line 349
    invoke-direct {v1, v0}, LX/9vT;-><init>(LX/1Mj;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :pswitch_1a
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/HjW;

    .line 356
    .line 357
    iget-object v1, v0, LX/HjW;->A01:LX/Grc;

    .line 358
    .line 359
    sget-object v0, LX/H9U;->A00:LX/H9U;

    .line 360
    .line 361
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 362
    .line 363
    .line 364
    :try_start_1
    new-instance v1, LX/1Mj;

    .line 365
    .line 366
    invoke-direct {v1, v0}, LX/1Mj;-><init>(LX/1Mm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    .line 369
    :goto_4
    invoke-static {}, LX/00S;->A06()V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-static {}, LX/00S;->A06()V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :pswitch_1b
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/HnH;

    .line 381
    .line 382
    iget-object v1, v0, LX/HnH;->A00:LX/00R;

    .line 383
    .line 384
    const-string v0, "pixel_besties"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
    :pswitch_1c
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/Hys;

    .line 394
    .line 395
    const-string v0, "CompatibilityChecker/isBestiesInstalledAndTrusted"

    .line 396
    .line 397
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LX/Hys;->A04:LX/00l;

    .line 401
    .line 402
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v4, 0x0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    :try_start_2
    iget-object v0, v1, LX/Hys;->A00:Landroid/app/Application;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const-string v1, "com.google.android.apps.pixel.relationships"

    .line 416
    .line 417
    const/high16 v0, 0x8000000

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "CompatibilityChecker/isBestiesSigTrusted"

    .line 427
    .line 428
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    .line 436
    .line 437
    aput-object v0, v2, v4

    .line 438
    .line 439
    const-string v1, "4pLox805wi79G7kUwmwBRml8N6E"

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {v1, v2, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v3}, LX/AFT;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_3

    .line 455
    .line 456
    const-string v0, "CompatibilityChecker/wrong signature"

    .line 457
    .line 458
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    :catch_0
    move-exception v1

    .line 463
    const-string v0, "Runtime failure: "

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :catch_1
    move-exception v1

    .line 467
    const-string v0, "Besties not installed: "

    .line 468
    .line 469
    :goto_5
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    :cond_2
    :goto_6
    const/4 v0, 0x0

    .line 473
    goto :goto_7

    .line 474
    :pswitch_1d
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/Hys;

    .line 477
    .line 478
    iget-object v0, v1, LX/Hys;->A03:LX/00l;

    .line 479
    .line 480
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_2

    .line 485
    .line 486
    iget-object v0, v1, LX/Hys;->A06:LX/00l;

    .line 487
    .line 488
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2

    .line 493
    .line 494
    :cond_3
    const/4 v0, 0x1

    .line 495
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    return-object v1

    .line 500
    :pswitch_1e
    iget-object v6, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v6, LX/Hys;

    .line 503
    .line 504
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 505
    .line 506
    const-string v0, "google"

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    if-nez v1, :cond_7

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_8
    const/4 v5, 0x0

    .line 513
    if-eqz v0, :cond_4

    .line 514
    .line 515
    iget-object v0, v6, LX/Hys;->A01:LX/05C;

    .line 516
    .line 517
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 518
    .line 519
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/HnH;

    .line 524
    .line 525
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 526
    .line 527
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v2, "device_identifier"

    .line 532
    .line 533
    const/4 v1, 0x3

    .line 534
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-ne v0, v4, :cond_5

    .line 539
    .line 540
    const/4 v5, 0x1

    .line 541
    :cond_4
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    return-object v1

    .line 546
    :cond_5
    if-ne v0, v1, :cond_4

    .line 547
    .line 548
    iget-object v0, v6, LX/Hys;->A00:Landroid/app/Application;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/HnH;

    .line 565
    .line 566
    if-nez v5, :cond_6

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    :cond_6
    iget-object v0, v0, LX/HnH;->A01:LX/00l;

    .line 570
    .line 571
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v2, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_8

    .line 584
    :pswitch_1f
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/view/View;

    .line 587
    .line 588
    const v0, 0x7f0b1863

    .line 589
    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :pswitch_20
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Landroid/view/View;

    .line 596
    .line 597
    const v0, 0x7f0b1862

    .line 598
    .line 599
    .line 600
    goto/16 :goto_a

    .line 601
    .line 602
    :pswitch_21
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Landroid/view/View;

    .line 605
    .line 606
    const v0, 0x7f0b08bd

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_22
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/IVd;

    .line 614
    .line 615
    iget-object v0, v0, LX/IVd;->A00:LX/07s;

    .line 616
    .line 617
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_23
    iget-object v0, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 625
    .line 626
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 627
    .line 628
    if-eqz v1, :cond_8

    .line 629
    .line 630
    const v0, 0x7f0b1932

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_8

    .line 638
    .line 639
    return-object v1

    .line 640
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 641
    .line 642
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_24
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/HGt;

    .line 650
    .line 651
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 652
    .line 653
    iget-object v0, v1, LX/HGt;->A04:LX/0TT;

    .line 654
    .line 655
    if-eqz v0, :cond_9

    .line 656
    .line 657
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_9

    .line 662
    .line 663
    const v0, 0x7f0b034b

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_25
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/HGt;

    .line 674
    .line 675
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 676
    .line 677
    iget-object v0, v1, LX/HGt;->A04:LX/0TT;

    .line 678
    .line 679
    if-eqz v0, :cond_9

    .line 680
    .line 681
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_9

    .line 686
    .line 687
    const v0, 0x7f0b034e

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    return-object v1

    .line 695
    :pswitch_26
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LX/HGt;

    .line 698
    .line 699
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 700
    .line 701
    iget-object v0, v1, LX/HGt;->A04:LX/0TT;

    .line 702
    .line 703
    if-eqz v0, :cond_9

    .line 704
    .line 705
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eqz v1, :cond_9

    .line 710
    .line 711
    const v0, 0x7f0b034f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    return-object v1

    .line 719
    :cond_9
    const/4 v1, 0x0

    .line 720
    return-object v1

    .line 721
    :pswitch_27
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Landroid/view/View;

    .line 724
    .line 725
    const v0, 0x7f0b216a

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :pswitch_28
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/view/View;

    .line 732
    .line 733
    const v0, 0x7f0b216c

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :pswitch_29
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Landroid/view/View;

    .line 740
    .line 741
    const v0, 0x7f0b2169

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :pswitch_2a
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Landroid/view/View;

    .line 748
    .line 749
    const v0, 0x7f0b2185

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :pswitch_2b
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Landroid/view/View;

    .line 756
    .line 757
    const v0, 0x7f0b2188

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :pswitch_2c
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Landroid/view/View;

    .line 764
    .line 765
    const v0, 0x7f0b2192

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :pswitch_2d
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Landroid/view/View;

    .line 772
    .line 773
    const v0, 0x7f0b218b

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_2e
    iget-object v1, p0, LX/Iim;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Landroid/view/View;

    .line 780
    .line 781
    const v0, 0x7f0b2191

    .line 782
    .line 783
    .line 784
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    return-object v1

    .line 789
    nop

    .line 790
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method
