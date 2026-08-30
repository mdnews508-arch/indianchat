.class public LX/Dgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgf;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Dgf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/Dgf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x7f0b29e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    return-object v4

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b2e12

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    return-object v4

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b20b0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0b20af

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :pswitch_3
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const v0, 0x7f0b02a5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 100
    .line 101
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_4
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const v0, 0x7f0b02a8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :pswitch_5
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const v0, 0x7f0b02ae

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 150
    .line 151
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_6
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const v0, 0x7f0b02ac

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_7
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LX/CxZ;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v1, LX/CxZ;->A02:Z

    .line 187
    .line 188
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_8
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0b3b7a

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    return-object v4

    .line 203
    :pswitch_9
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Landroid/view/View;

    .line 206
    .line 207
    const v0, 0x7f0b089e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    return-object v4

    .line 215
    :pswitch_a
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/view/View;

    .line 218
    .line 219
    const v0, 0x7f0b08a0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    return-object v4

    .line 227
    :pswitch_b
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/app/Activity;

    .line 230
    .line 231
    const v0, 0x7f0b0c75

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    return-object v4

    .line 239
    :pswitch_c
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroid/app/Activity;

    .line 242
    .line 243
    const v0, 0x7f0b10b5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    return-object v4

    .line 251
    :pswitch_d
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Landroid/app/Activity;

    .line 254
    .line 255
    const v0, 0x7f0b1ff6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    return-object v4

    .line 263
    :pswitch_e
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/app/Activity;

    .line 266
    .line 267
    const v0, 0x7f0b1ff5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    return-object v4

    .line 275
    :pswitch_f
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/app/Activity;

    .line 278
    .line 279
    const v0, 0x7f0b1ff4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    return-object v4

    .line 287
    :pswitch_10
    iget-object v4, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v1, 0x4

    .line 300
    new-instance v0, LX/DmL;

    .line 301
    .line 302
    invoke-direct {v0, v4, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 309
    .line 310
    return-object v4

    .line 311
    :pswitch_11
    iget-object v3, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 314
    .line 315
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LX/Ci3;

    .line 325
    .line 326
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v0}, LX/BA1;->A0J(Ljava/lang/Integer;)LX/Bvc;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x64

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/B9x;->A1H(LX/Bvc;I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/Ci3;->A00:LX/05C;

    .line 338
    .line 339
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0j:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A02:LX/CIF;

    .line 352
    .line 353
    iget-object v7, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0D:Ljava/lang/String;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/16 v8, 0x27

    .line 358
    .line 359
    const/16 v9, 0xa

    .line 360
    .line 361
    invoke-static/range {v3 .. v10}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 372
    .line 373
    return-object v4

    .line 374
    :pswitch_12
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0w(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 385
    .line 386
    return-object v4

    .line 387
    :pswitch_13
    iget-object v4, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LX/0Hf;

    .line 390
    .line 391
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v2, 0x0

    .line 396
    const/4 v1, 0x1

    .line 397
    new-instance v0, LX/DmL;

    .line 398
    .line 399
    invoke-direct {v0, v4, v2, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 406
    .line 407
    return-object v4

    .line 408
    :pswitch_14
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5I()V

    .line 413
    .line 414
    .line 415
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_15
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/app/Activity;

    .line 421
    .line 422
    const v0, 0x7f0b07e0

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    return-object v4

    .line 430
    :pswitch_16
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Landroid/app/Activity;

    .line 433
    .line 434
    const v0, 0x7f0b35ad

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    return-object v4

    .line 442
    :pswitch_17
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroid/app/Activity;

    .line 445
    .line 446
    const v0, 0x7f0b3980

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    return-object v4

    .line 454
    :pswitch_18
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/app/Activity;

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v1, "extra_launch_on_backgrounding"

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    return-object v4

    .line 474
    :pswitch_19
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroid/app/Activity;

    .line 477
    .line 478
    const v0, 0x7f0b0fea

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    return-object v4

    .line 486
    :pswitch_1a
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/app/Activity;

    .line 489
    .line 490
    const v0, 0x7f0b397e

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    return-object v4

    .line 498
    :pswitch_1b
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Landroid/app/Activity;

    .line 501
    .line 502
    const v0, 0x7f0b0d6d

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v4

    .line 513
    :pswitch_1c
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 516
    .line 517
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/4 v0, 0x1

    .line 522
    new-instance v11, LX/Dpb;

    .line 523
    .line 524
    invoke-direct {v11, v1, v0}, LX/Dpb;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    move-object v9, v5

    .line 531
    move-object v10, v5

    .line 532
    new-instance v4, LX/BOQ;

    .line 533
    .line 534
    move-object v8, v5

    .line 535
    invoke-direct/range {v4 .. v11}, LX/BOQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09T;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0v:LX/00l;

    .line 539
    .line 540
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_1d
    iget-object v5, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 556
    .line 557
    sget-object v0, LX/CxH;->A0D:Landroid/util/Rational;

    .line 558
    .line 559
    iget-object v0, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/00s;

    .line 560
    .line 561
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, LX/13C;

    .line 566
    .line 567
    iget-object v1, v5, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 568
    .line 569
    if-eqz v1, :cond_6

    .line 570
    .line 571
    const/16 v0, 0x12

    .line 572
    .line 573
    new-instance v7, LX/DnT;

    .line 574
    .line 575
    invoke-direct {v7, v1, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const/16 v0, 0x13

    .line 583
    .line 584
    new-instance v8, LX/DnT;

    .line 585
    .line 586
    invoke-direct {v8, v1, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    const/16 v0, 0xd

    .line 590
    .line 591
    new-instance v9, LX/Dgf;

    .line 592
    .line 593
    invoke-direct {v9, v5, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0xe

    .line 597
    .line 598
    new-instance v10, LX/Dgf;

    .line 599
    .line 600
    invoke-direct {v10, v5, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    const/16 v0, 0xf

    .line 604
    .line 605
    new-instance v11, LX/Dgf;

    .line 606
    .line 607
    invoke-direct {v11, v5, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    new-instance v12, LX/DnT;

    .line 613
    .line 614
    invoke-direct {v12, v5, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    const/16 v0, 0x10

    .line 618
    .line 619
    new-instance v13, LX/Dgf;

    .line 620
    .line 621
    invoke-direct {v13, v5, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v4, LX/CxH;

    .line 625
    .line 626
    invoke-direct/range {v4 .. v13}, LX/CxH;-><init>(Landroid/app/Activity;LX/13C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_1e
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0P:LX/00s;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/13C;

    .line 641
    .line 642
    invoke-virtual {v0}, LX/13C;->A06()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_1f
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/app/Activity;

    .line 654
    .line 655
    const v0, 0x7f0b02cc

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v0}, LX/25p;->A17(Landroid/app/Activity;I)LX/0TT;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    return-object v4

    .line 663
    :pswitch_20
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    iput-boolean v0, v1, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0I:Z

    .line 669
    .line 670
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 671
    .line 672
    return-object v4

    .line 673
    :pswitch_21
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 676
    .line 677
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0y:LX/00l;

    .line 678
    .line 679
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    return-object v4

    .line 684
    :pswitch_22
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 689
    .line 690
    if-eqz v0, :cond_6

    .line 691
    .line 692
    iget-object v0, v0, LX/CxZ;->A0D:LX/0TT;

    .line 693
    .line 694
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    return-object v4

    .line 699
    :pswitch_23
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 704
    .line 705
    if-eqz v0, :cond_6

    .line 706
    .line 707
    iget-object v0, v0, LX/CxZ;->A0D:LX/0TT;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    return-object v4

    .line 718
    :cond_6
    const-string v0, "previewCoordinator"

    .line 719
    .line 720
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 725
    :pswitch_24
    iget-object v6, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 728
    .line 729
    const-string v0, "MetaAiVoiceCallDesignActivity/viewMemorySetting click"

    .line 730
    .line 731
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v6}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v1, v0, LX/BNk;->A09:LX/06w;

    .line 739
    .line 740
    sget-object v0, LX/CGg;->A02:LX/CGg;

    .line 741
    .line 742
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, LX/C9M;->A0p()V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0X(Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;)LX/C9M;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/4 v1, 0x0

    .line 757
    iget-object v0, v0, LX/C9M;->A0N:LX/276;

    .line 758
    .line 759
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0R:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 765
    .line 766
    .line 767
    iget-object v7, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0C:Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    const/4 v4, 0x1

    .line 778
    invoke-static {v5}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v0, "com.indianchat.bot.botmemory.MemoryDeprecatedActivity"

    .line 791
    .line 792
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    if-eqz v7, :cond_7

    .line 796
    .line 797
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const-string v0, "extra_entry_point"

    .line 802
    .line 803
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    :cond_7
    const-string v0, "botJidKey"

    .line 807
    .line 808
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    const-string v0, "isMetaAIKey"

    .line 812
    .line 813
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    .line 815
    .line 816
    const-string v0, "isMetaCreatedKey"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v0, 0x6

    .line 826
    invoke-virtual {v1, v6, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 827
    .line 828
    .line 829
    iget-object v0, v6, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A11:LX/00l;

    .line 830
    .line 831
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 832
    .line 833
    .line 834
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 835
    .line 836
    return-object v4

    .line 837
    :pswitch_25
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/CxH;

    .line 840
    .line 841
    sget-object v0, LX/CxH;->A0D:Landroid/util/Rational;

    .line 842
    .line 843
    invoke-static {}, LX/074;->A02()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_8

    .line 848
    .line 849
    iget-object v1, v1, LX/CxH;->A02:LX/13C;

    .line 850
    .line 851
    invoke-virtual {v1}, LX/13C;->A04()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_8

    .line 856
    .line 857
    invoke-virtual {v1}, LX/13C;->A06()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_8

    .line 862
    .line 863
    invoke-static {v1}, LX/13C;->A00(LX/13C;)LX/07r;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/16 v0, 0x6686

    .line 868
    .line 869
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    const/4 v0, 0x1

    .line 874
    if-nez v1, :cond_9

    .line 875
    .line 876
    :cond_8
    const/4 v0, 0x0

    .line 877
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    return-object v4

    .line 882
    :pswitch_26
    iget-object v2, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/0M9;

    .line 885
    .line 886
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/16 v0, 0x30

    .line 891
    .line 892
    invoke-static {v2, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    return-object v4

    .line 900
    :pswitch_27
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/C9M;

    .line 903
    .line 904
    iget-object v0, v0, LX/C9M;->A0I:LX/05C;

    .line 905
    .line 906
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-wide/16 v1, 0x1f4

    .line 911
    .line 912
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 913
    .line 914
    new-instance v4, LX/FKE;

    .line 915
    .line 916
    invoke-direct {v4, v3, v0, v1, v2}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 917
    .line 918
    .line 919
    return-object v4

    .line 920
    :pswitch_28
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/BNk;

    .line 923
    .line 924
    iget-object v0, v0, LX/BNk;->A09:LX/06w;

    .line 925
    .line 926
    invoke-static {v0}, LX/J2Y;->A00(LX/06v;)LX/0ZT;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    return-object v4

    .line 931
    :pswitch_29
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    .line 934
    .line 935
    iget-object v1, v0, Lcom/indianchat/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A07:LX/07r;

    .line 936
    .line 937
    const/16 v0, 0x43fb

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    return-object v4

    .line 948
    :pswitch_2a
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/CaH;

    .line 951
    .line 952
    iget-object v1, v0, LX/CaH;->A01:LX/00R;

    .line 953
    .line 954
    const-string v0, "meta_ai_prefs"

    .line 955
    .line 956
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    return-object v4

    .line 961
    :pswitch_2b
    const-string v0, "MetaAISearchRepository/getIncognitoConversationStarters: failed to fetch"

    .line 962
    .line 963
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LX/0Xd;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 975
    .line 976
    return-object v4

    .line 977
    :pswitch_2c
    const-string v0, "MetaAISearchRepository/getEmptyStateSearchSuggestionsFromNullStateStarterRequest: failed to fetch"

    .line 978
    .line 979
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LX/0Xd;

    .line 985
    .line 986
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 987
    .line 988
    new-instance v0, LX/D62;

    .line 989
    .line 990
    invoke-direct {v0, v1}, LX/D62;-><init>(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 997
    .line 998
    return-object v4

    .line 999
    :pswitch_2d
    const-string v0, "MetaAISearchRepository/fetchAiHomeGraphql: failed to fetch"

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, LX/0Xd;

    .line 1007
    .line 1008
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1009
    .line 1010
    new-instance v0, LX/ClJ;

    .line 1011
    .line 1012
    invoke-direct {v0, v1, v1}, LX/ClJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1019
    .line 1020
    return-object v4

    .line 1021
    :pswitch_2e
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/D1j;

    .line 1024
    .line 1025
    iget-object v0, v0, LX/D1j;->A06:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    return-object v4

    .line 1032
    :pswitch_2f
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1038
    .line 1039
    return-object v4

    .line 1040
    :pswitch_30
    iget-object v0, p0, LX/Dgf;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LX/Cgn;

    .line 1043
    .line 1044
    iget-object v0, v0, LX/Cgn;->A01:LX/05C;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, LX/0Py;

    .line 1051
    .line 1052
    const-class v0, LX/0Pz;

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    return-object v4

    .line 1059
    nop

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
