.class public LX/D7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/D7l;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 8
    .line 9
    check-cast p1, LX/0OF;

    .line 10
    .line 11
    iget-object v4, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget v1, p1, LX/0OF;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/BNk;->A00:LX/Cx8;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/BNk;->A0A:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Cx8;

    .line 37
    .line 38
    if-nez v3, :cond_e

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v3, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;

    .line 47
    .line 48
    check-cast p1, LX/0OF;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget v5, p1, LX/0OF;->A00:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 58
    .line 59
    if-nez v5, :cond_7

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    const-string v0, "error_code"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    array-length v5, v6

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v5, :cond_9

    .line 77
    .line 78
    aget-object v2, v6, v1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    if-ne v0, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v1, v4, :cond_5

    .line 95
    .line 96
    if-eq v1, v8, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v1, v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v1, v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-ne v1, v0, :cond_1e

    .line 106
    .line 107
    const-string v1, "This account can only link IndianChat Web"

    .line 108
    .line 109
    :goto_2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    if-ne v2, v0, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    :cond_1
    iget-object v3, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 115
    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    :goto_3
    sget-object v0, LX/CIE;->A0B:LX/CIE;

    .line 119
    .line 120
    new-instance v2, LX/CxO;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/C7p;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v4}, LX/C7p;-><init>(LX/CxO;Ljava/lang/Integer;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/BNm;->A04(LX/BNm;LX/CML;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const-string v1, "Invalid QR code scanned"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const-string v1, "Primary device version is unsupported"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const-string v1, "Cannot pair consumer and business apps"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    const-string v1, "Device pairing failed"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_1
    const/4 v0, 0x5

    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    const/4 v0, 0x4

    .line 153
    goto :goto_1

    .line 154
    :pswitch_3
    const/4 v0, 0x3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_4
    const/4 v0, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v1, -0x1

    .line 159
    const/4 v0, 0x0

    .line 160
    if-ne v5, v1, :cond_8

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    const-string v0, "has_removed_all_devices"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    iget-object v3, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    const-string v1, "SyncD error, removed all devices"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/ui/InstrumentationAuthActivity;->A03:LX/BNm;

    .line 180
    .line 181
    if-eqz v1, :cond_0

    .line 182
    .line 183
    sget-object v0, LX/C7t;->A00:LX/C7t;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/BNm;->A04(LX/BNm;LX/CML;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    if-eqz v3, :cond_0

    .line 190
    .line 191
    invoke-virtual {v3}, LX/BNm;->A0f()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_5
    iget-object v4, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 198
    .line 199
    check-cast p1, LX/0OF;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/C9M;->A0r()V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    new-instance v0, LX/DmL;

    .line 215
    .line 216
    invoke-direct {v0, v4, v3, v2}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:LX/CG0;

    .line 223
    .line 224
    sget-object v0, LX/CG0;->A03:LX/CG0;

    .line 225
    .line 226
    if-ne v1, v0, :cond_b

    .line 227
    .line 228
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v2}, LX/C9M;->A0u(Z)V

    .line 233
    .line 234
    .line 235
    :cond_b
    iput-object v3, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A05:LX/CG0;

    .line 236
    .line 237
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 238
    .line 239
    iget v1, p1, LX/0OF;->A00:I

    .line 240
    .line 241
    const/4 v0, -0x1

    .line 242
    if-ne v1, v0, :cond_0

    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    const-string v0, "android.intent.extra.STREAM"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroid/net/Uri;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    :cond_c
    invoke-static {v0, v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Z(Landroid/net/Uri;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v3, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 275
    .line 276
    check-cast p1, LX/0OF;

    .line 277
    .line 278
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/C9M;->A0r()V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x0

    .line 290
    const/16 v0, 0x31

    .line 291
    .line 292
    invoke-static {v3, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/CG0;

    .line 296
    .line 297
    sget-object v0, LX/CG0;->A03:LX/CG0;

    .line 298
    .line 299
    if-ne v1, v0, :cond_d

    .line 300
    .line 301
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v1, v0}, LX/C9M;->A0u(Z)V

    .line 307
    .line 308
    .line 309
    :cond_d
    iput-object v2, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A04:LX/CG0;

    .line 310
    .line 311
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 312
    .line 313
    iget v1, p1, LX/0OF;->A00:I

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    if-eqz v2, :cond_0

    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0Y(Landroid/content/Intent;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    iget-object v0, v3, LX/Cx8;->A01:LX/CGP;

    .line 325
    .line 326
    invoke-static {v0, v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03(LX/CGP;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/69K;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A03:LX/69K;

    .line 331
    .line 332
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    iget-object v1, v5, LX/0I0;->A00:Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v1, v5, v0}, LX/69K;->A02(Landroid/view/View;LX/0Ho;LX/BNk;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    iget-object v0, v2, LX/69K;->A03:LX/BNk;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    iget-object v0, v0, LX/BNk;->A00:LX/Cx8;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    invoke-virtual {v2, v4, v0}, LX/69K;->A04(Landroid/content/Intent;LX/Cx8;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_10

    .line 363
    .line 364
    iget-object v1, v2, LX/69K;->A03:LX/BNk;

    .line 365
    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    iput-object v0, v1, LX/BNk;->A00:LX/Cx8;

    .line 370
    .line 371
    :cond_10
    :goto_4
    const/4 v2, 0x0

    .line 372
    if-eqz v3, :cond_12

    .line 373
    .line 374
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, LX/BNk;->A0L:LX/Cuz;

    .line 379
    .line 380
    iget-object v1, v0, LX/Cuz;->A02:LX/BvZ;

    .line 381
    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, LX/BvZ;->A02:Ljava/lang/Boolean;

    .line 389
    .line 390
    :cond_11
    const v0, 0x7f122487

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-static {v2, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v4, 0x0

    .line 398
    const-wide/16 v7, 0xfa0

    .line 399
    .line 400
    move-object v6, v4

    .line 401
    invoke-static/range {v3 .. v8}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a(LX/Cd9;LX/Cd9;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_12
    const v0, 0x7f122486

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_13
    invoke-virtual {v2, v4, v3}, LX/69K;->A04(Landroid/content/Intent;LX/Cx8;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    goto :goto_4

    .line 414
    :pswitch_7
    iget-object v2, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 417
    .line 418
    iget-object v1, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A2F:LX/0ra;

    .line 419
    .line 420
    sget-object v0, LX/15u;->A1C:LX/15u;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/0ra;->A0H(LX/15u;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Y:LX/00s;

    .line 426
    .line 427
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/Dxg;

    .line 432
    .line 433
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_8
    iget-object v5, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;

    .line 440
    .line 441
    check-cast p1, LX/0OF;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iget v6, p1, LX/0OF;->A00:I

    .line 448
    .line 449
    const/4 v0, -0x1

    .line 450
    if-ne v6, v0, :cond_19

    .line 451
    .line 452
    iget-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A07:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, LX/D0G;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v1, LX/D0G;->A0Q:Z

    .line 462
    .line 463
    iget-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0K:LX/1Bj;

    .line 464
    .line 465
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-interface {v0, v3}, LX/1Bj;->BIv(Ljava/lang/Integer;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_17

    .line 472
    .line 473
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 474
    .line 475
    iput-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    .line 476
    .line 477
    iget-object v2, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A08:LX/05C;

    .line 478
    .line 479
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v5, v5}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0B:LX/07r;

    .line 487
    .line 488
    const/16 v0, 0x3fac

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    and-int/lit8 v0, v0, 0x8

    .line 495
    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    iget-object v4, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1l4;

    .line 499
    .line 500
    iget-object v0, v4, LX/1l4;->A02:LX/00s;

    .line 501
    .line 502
    invoke-static {v0}, LX/B9x;->A0I(LX/00s;)Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v0, v6, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0U:LX/0Ie;

    .line 507
    .line 508
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/CG5;->A02:LX/CG5;

    .line 513
    .line 514
    if-ne v1, v0, :cond_15

    .line 515
    .line 516
    iget-object v1, v6, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0W:Lcom/indianchat/calling/service/VoiceFGService;

    .line 517
    .line 518
    if-eqz v1, :cond_15

    .line 519
    .line 520
    iget-object v0, v1, LX/Bwy;->A01:LX/1Bj;

    .line 521
    .line 522
    invoke-interface {v0, v3}, LX/1Bj;->BIv(Ljava/lang/Integer;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    iget v1, v1, Lcom/indianchat/calling/service/VoiceFGService;->A00:I

    .line 529
    .line 530
    and-int/lit8 v0, v1, 0x4

    .line 531
    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    and-int/lit16 v0, v1, 0x80

    .line 535
    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    and-int/lit8 v0, v1, 0x40

    .line 539
    .line 540
    if-eqz v0, :cond_15

    .line 541
    .line 542
    and-int/lit8 v0, v1, 0x20

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    :cond_14
    iget-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A00:Landroid/content/Intent;

    .line 547
    .line 548
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A02(Landroid/content/Intent;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v2, v5}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 555
    .line 556
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_6
    iput-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 561
    .line 562
    :goto_7
    iget-object v1, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0C:LX/276;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const-string v0, "is_media_projection"

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 577
    .line 578
    .line 579
    const-string v0, "is_video_call"

    .line 580
    .line 581
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    .line 583
    .line 584
    const-string v0, "refresh_foreground_service_permissions"

    .line 585
    .line 586
    invoke-static {v2, v4, v0}, LX/D2P;->A00(Landroid/os/Bundle;LX/1l4;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_16
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const-string v1, "is_media_projection"

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1l4;

    .line 601
    .line 602
    const-string v0, "refresh_notification"

    .line 603
    .line 604
    invoke-static {v2, v1, v0}, LX/D2P;->A00(Landroid/os/Bundle;LX/1l4;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_8
    iget-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A04:LX/0Xr;

    .line 608
    .line 609
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const/16 v0, 0x2a

    .line 618
    .line 619
    invoke-static {v5, v1, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 624
    .line 625
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto :goto_6

    .line 630
    :cond_17
    invoke-static {}, LX/074;->A05()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_18

    .line 635
    .line 636
    iget-object v0, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0A:LX/1l4;

    .line 637
    .line 638
    iget-object v0, v0, LX/1l4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_18

    .line 645
    .line 646
    const-string v0, "ScreenShareViewModel Foreground service not running, unable to start screen sharing"

    .line 647
    .line 648
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v5, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A0G:LX/1Im;

    .line 652
    .line 653
    const/16 v0, 0x1f

    .line 654
    .line 655
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v5}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A05(Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 659
    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_18
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 663
    .line 664
    invoke-static {v0, v5}, Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;->A02(Landroid/content/Intent;Lcom/indianchat/calling/ui/screenshare/ScreenShareViewModel;)V

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_19
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/4 v4, 0x0

    .line 673
    const/16 v0, 0x2c

    .line 674
    .line 675
    invoke-static {v5, v4, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 680
    .line 681
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    const-string v0, "ScreenShareViewModel MediaProjection permission not granted: "

    .line 691
    .line 692
    invoke-static {v0, v1, v6}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v0, 0x2d

    .line 700
    .line 701
    invoke-static {v5, v4, v0}, LX/Dmr;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Dmr;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_9
    iget-object v2, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 712
    .line 713
    check-cast p1, LX/0OF;

    .line 714
    .line 715
    iget v1, p1, LX/0OF;->A00:I

    .line 716
    .line 717
    const/4 v0, -0x3

    .line 718
    if-eq v1, v0, :cond_1b

    .line 719
    .line 720
    const/4 v0, -0x1

    .line 721
    if-eq v1, v0, :cond_1c

    .line 722
    .line 723
    if-nez v1, :cond_1a

    .line 724
    .line 725
    invoke-static {v2}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, LX/D1O;->A02()V

    .line 730
    .line 731
    .line 732
    :cond_1a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_1b
    const-string v0, "PostCallWearableUpsellBottomSheet/mwaLauncher: no active device in C50"

    .line 737
    .line 738
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "upsell: no active device in C50"

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_1c
    const-string v0, "PostCallWearableUpsellBottomSheet/mwaLauncher: internal error in C50"

    .line 749
    .line 750
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v2}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/D1O;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v0, "upsell: internal error in C50"

    .line 758
    .line 759
    :goto_9
    invoke-virtual {v1, v0}, LX/D1O;->A05(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v2}, Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A04(Lcom/indianchat/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_a
    iget-object v0, p0, LX/D7l;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 769
    .line 770
    iget-object v4, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A04:LX/BNn;

    .line 771
    .line 772
    if-nez v4, :cond_1d

    .line 773
    .line 774
    const-string v0, "eventCreateOrEditViewModel"

    .line 775
    .line 776
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    throw v0

    .line 781
    :cond_1d
    iget-object v1, v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0r:LX/0HD;

    .line 782
    .line 783
    const-string v0, "temp_cover_image"

    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v2, v4, LX/BNn;->A0R:LX/0Ie;

    .line 790
    .line 791
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.indianchat.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    .line 792
    .line 793
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v2, LX/0Ig;

    .line 797
    .line 798
    invoke-static {v4}, LX/BNn;->A04(LX/BNn;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    new-instance v0, LX/Ckb;

    .line 803
    .line 804
    invoke-direct {v0, v3, v1}, LX/Ckb;-><init>(Ljava/io/File;Z)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
