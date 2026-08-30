.class public LX/3cR;
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
    iput p2, p0, LX/3cR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cR;-><init>(Ljava/lang/Object;I)V

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3cR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A09:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance v3, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/indianchat/lists/product/home/ListsHomeBottomSheet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x5

    .line 27
    const-string v0, "arg_entry_point"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "is_reorder_bottom_sheet"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/2AR;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/2AR;->BHh()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, LX/2AR;->A02(LX/2AR;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/2AR;

    .line 81
    .line 82
    invoke-static {v0}, LX/2AR;->A01(LX/2AR;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_4
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/28H;

    .line 91
    .line 92
    invoke-static {v1}, LX/28H;->A0G(LX/28H;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, LX/28H;->A08(LX/28H;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/28H;->A04:LX/2CL;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2CL;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v1}, LX/29y;->A00(LX/28H;)LX/Dxs;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, LX/28H;->A04(LX/28H;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, LX/28H;->A0J()LX/FXS;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1}, LX/28H;->A05(LX/28H;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v7, 0x2a

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual/range {v2 .. v7}, LX/Dxs;->A0D(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    iget-object v2, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/28H;

    .line 135
    .line 136
    invoke-static {v2}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v2, v1, v0}, LX/28H;->A0B(LX/28H;LX/GVS;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_6
    iget-object v4, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/2a6;

    .line 150
    .line 151
    iget-object v0, v4, LX/2a6;->A04:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/0x6;

    .line 158
    .line 159
    iget-object v2, v4, LX/2a6;->A00:Landroid/content/Context;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    new-instance v0, LX/3Sc;

    .line 163
    .line 164
    invoke-direct {v0, v4, v1}, LX/3Sc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2, v0}, LX/0x6;->A00(Landroid/content/Context;LX/0zT;)LX/0zV;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_7
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/3Ie;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3Ie;->A0B()Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_8
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Q(I)V

    .line 193
    .line 194
    .line 195
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_9
    iget-object v4, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/2a8;

    .line 201
    .line 202
    iget-object v0, v4, LX/2a8;->A02:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/0x6;

    .line 209
    .line 210
    iget-object v2, v4, LX/2a8;->A00:Landroid/content/Context;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    new-instance v0, LX/3Sc;

    .line 214
    .line 215
    invoke-direct {v0, v4, v1}, LX/3Sc;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2, v0}, LX/0x6;->A00(Landroid/content/Context;LX/0zT;)LX/0zV;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_a
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/34M;

    .line 226
    .line 227
    iget-object v1, v0, LX/34M;->A00:Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b21c2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :pswitch_b
    iget-object v5, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 240
    .line 241
    const-string v4, "FAVORITES_FILTER"

    .line 242
    .line 243
    iget-object v3, v5, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/0zH;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/16 v1, 0xc

    .line 247
    .line 248
    new-instance v0, LX/3g9;

    .line 249
    .line 250
    invoke-direct {v0, v5, v4, v2, v1}, LX/3g9;-><init>(Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0Xd;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_c
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 262
    .line 263
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v2, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 268
    .line 269
    sget-object v1, LX/2rh;->A03:LX/2rh;

    .line 270
    .line 271
    const/4 v0, 0x7

    .line 272
    invoke-static {v2, v1, v0}, LX/3HF;->A01(Landroid/content/Context;LX/2rh;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_d
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 285
    .line 286
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v2, v1, v0}, LX/3I2;->A02(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 302
    .line 303
    .line 304
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_e
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/0yx;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/0yx;->A01()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_f
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/13V;

    .line 323
    .line 324
    iget-object v0, v0, LX/13V;->A03:LX/00s;

    .line 325
    .line 326
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0n0;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0n0;->A0Z()Ljava/util/HashSet;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    :pswitch_10
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/10Z;

    .line 348
    .line 349
    iget-object v0, v0, LX/10Z;->A17:Ljava/lang/Runnable;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 352
    .line 353
    .line 354
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_11
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/2Ib;

    .line 360
    .line 361
    iget-object v0, v0, LX/2Ib;->A08:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LX/07r;

    .line 368
    .line 369
    const/16 v0, 0x4d8f

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_12
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/2Ib;

    .line 379
    .line 380
    iget-object v0, v0, LX/2Ib;->A08:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/07r;

    .line 387
    .line 388
    const/16 v0, 0x4cf1

    .line 389
    .line 390
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_13
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/2Ib;

    .line 398
    .line 399
    iget-object v0, v0, LX/2Ib;->A0J:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "chat_suggestions"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    return-object v1

    .line 412
    :pswitch_14
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/2G2;

    .line 415
    .line 416
    invoke-static {v0}, LX/2G2;->A00(LX/2G2;)LX/0zA;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    return-object v1

    .line 421
    :pswitch_15
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    const v0, 0x7f0b3359

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    return-object v1

    .line 433
    :pswitch_16
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/2G2;

    .line 436
    .line 437
    iget-object v0, v0, LX/2G2;->A0A:LX/00l;

    .line 438
    .line 439
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f0b3358

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/LinearLayout;

    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_17
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Landroid/view/View;

    .line 460
    .line 461
    const v0, 0x7f0b3365

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    return-object v1

    .line 469
    :pswitch_18
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Landroid/view/View;

    .line 472
    .line 473
    const v0, 0x7f0b3364

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_19
    iget-object v3, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LX/0zc;

    .line 484
    .line 485
    iget-object v2, v3, LX/0zc;->A0B:LX/07s;

    .line 486
    .line 487
    const/16 v1, 0x12

    .line 488
    .line 489
    new-instance v0, LX/3bQ;

    .line 490
    .line 491
    invoke-direct {v0, v3, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_1a
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 505
    .line 506
    if-eqz v0, :cond_3

    .line 507
    .line 508
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 509
    .line 510
    .line 511
    goto :goto_0

    .line 512
    :pswitch_1b
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 515
    .line 516
    iget-object v1, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_1c
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 522
    .line 523
    invoke-static {v1}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 528
    .line 529
    if-eqz v0, :cond_1

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0f()V

    .line 532
    .line 533
    .line 534
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2N()LX/0WE;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v0, v0, LX/0WE;->A03:Ljava/util/List;

    .line 539
    .line 540
    if-nez v0, :cond_2

    .line 541
    .line 542
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 543
    .line 544
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_3

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2N()LX/0WE;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->AAU(LX/0WE;)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :pswitch_1d
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 561
    .line 562
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    iget-object v0, v0, LX/10Z;->A08:Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 567
    .line 568
    if-eqz v0, :cond_3

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0f()V

    .line 571
    .line 572
    .line 573
    :cond_3
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_1e
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    return-object v1

    .line 585
    :pswitch_1f
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/2Jl;

    .line 588
    .line 589
    iget-object v1, v0, LX/2Jl;->A06:LX/07r;

    .line 590
    .line 591
    const/16 v0, 0x20aa

    .line 592
    .line 593
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    return-object v1

    .line 598
    :pswitch_20
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/2Jl;

    .line 601
    .line 602
    iget-object v1, v0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 603
    .line 604
    instance-of v0, v1, Ljava/util/Collection;

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    if-eqz v0, :cond_4

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_4

    .line 614
    .line 615
    goto :goto_1

    .line 616
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_6

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    instance-of v0, v0, LX/1I3;

    .line 631
    .line 632
    if-eqz v0, :cond_5

    .line 633
    .line 634
    add-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    if-gez v2, :cond_5

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :pswitch_21
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/2Jl;

    .line 642
    .line 643
    iget-object v1, v0, LX/2Jl;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 644
    .line 645
    instance-of v0, v1, Ljava/util/Collection;

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    if-eqz v0, :cond_7

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_7

    .line 655
    .line 656
    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_6

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    instance-of v0, v0, LX/1RJ;

    .line 676
    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    if-gez v2, :cond_8

    .line 682
    .line 683
    :goto_2
    invoke-static {}, LX/01d;->A0D()V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    throw v0

    .line 688
    :pswitch_22
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/32F;

    .line 691
    .line 692
    const v1, 0x141fc

    .line 693
    .line 694
    .line 695
    iget-object v0, v0, LX/32F;->A02:LX/05C;

    .line 696
    .line 697
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_23
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/H0G;

    .line 705
    .line 706
    new-instance v1, LX/2zk;

    .line 707
    .line 708
    invoke-direct {v1, v0}, LX/2zk;-><init>(LX/H0G;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_24
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Landroid/view/View;

    .line 715
    .line 716
    const v0, 0x7f0b235b

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    return-object v1

    .line 724
    :pswitch_25
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/view/View;

    .line 727
    .line 728
    const v0, 0x7f0b1c7b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1

    .line 736
    :pswitch_26
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Landroid/view/View;

    .line 739
    .line 740
    const v0, 0x7f0b1c79

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_27
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroid/view/View;

    .line 751
    .line 752
    const v0, 0x7f0b19af

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    return-object v1

    .line 760
    :pswitch_28
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Landroid/view/View;

    .line 763
    .line 764
    const v0, 0x7f0b19b5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    return-object v1

    .line 772
    :pswitch_29
    iget-object v3, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LX/GZV;

    .line 775
    .line 776
    iget-object v2, v3, LX/GZV;->A0n:LX/07r;

    .line 777
    .line 778
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    const/4 v1, 0x0

    .line 782
    new-instance v0, LX/3cR;

    .line 783
    .line 784
    invoke-direct {v0, v3, v1}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    new-instance v1, LX/ICg;

    .line 788
    .line 789
    invoke-direct {v1, v3, v2, v0}, LX/ICg;-><init>(Landroid/view/ViewGroup;LX/07r;Lkotlin/jvm/functions/Function0;)V

    .line 790
    .line 791
    .line 792
    return-object v1

    .line 793
    :pswitch_2a
    iget-object v0, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroid/content/Context;

    .line 796
    .line 797
    new-instance v1, LX/Dy7;

    .line 798
    .line 799
    invoke-direct {v1, v0}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :pswitch_2b
    iget-object v1, p0, LX/3cR;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, Landroid/view/View;

    .line 806
    .line 807
    const v0, 0x7f0b0cbb

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
