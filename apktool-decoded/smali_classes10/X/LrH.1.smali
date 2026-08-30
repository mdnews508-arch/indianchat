.class public LX/LrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L3i;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LrH;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/LrH;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/LrH;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LrH;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/LrH;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/LEj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/LEj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/LrH;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/JA6;

    .line 12
    .line 13
    iget-object v0, v5, LX/JA6;->A08:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/JA6;->A0B:LX/06w;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v7, v5, LX/JA6;->A07:LX/06w;

    .line 42
    .line 43
    invoke-static {v7}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v5, LX/JA6;->A09:LX/06w;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_b

    .line 76
    .line 77
    :cond_2
    iget-object v0, v5, LX/JA6;->A09:LX/06w;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v5, LX/JA6;->A0A:LX/06w;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :cond_3
    iget-object v0, v5, LX/JA6;->A0O:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget-object v0, v5, LX/JA6;->A0L:LX/05C;

    .line 116
    .line 117
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-static {v2}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "passkey_no_credentials_present"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LX/8ro;->A0J(LX/00s;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "pref_dcr_challenge_enabled"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x1

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v3, 0x0

    .line 152
    :cond_5
    const/4 v2, 0x2

    .line 153
    invoke-static {v7}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    :goto_2
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_3
    iget-object v1, v5, LX/JA6;->A06:LX/0ZT;

    .line 170
    .line 171
    new-instance v0, LX/KgP;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/KgP;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v0, 0x3

    .line 181
    if-ne v1, v0, :cond_7

    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v1, v4, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eqz v3, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-nez v6, :cond_a

    .line 192
    .line 193
    :goto_4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iget-object v0, v5, LX/JA6;->A0A:LX/06w;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    iget-object v5, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 206
    .line 207
    check-cast v0, LX/KgN;

    .line 208
    .line 209
    iget-object v4, v5, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 210
    .line 211
    if-eqz v4, :cond_0

    .line 212
    .line 213
    iget-object v3, v0, LX/KgN;->A00:LX/Ks5;

    .line 214
    .line 215
    const/16 v2, 0x3e8

    .line 216
    .line 217
    new-instance v1, LX/LFv;

    .line 218
    .line 219
    invoke-direct {v1, v5, v0}, LX/LFv;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/KgN;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3, v1, v2}, LX/LG5;->A0B(LX/Ks5;LX/MCY;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_2
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 230
    .line 231
    invoke-static {v0}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "complete"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    iget-object v1, v2, Lcom/indianchat/registration/app/email/VerifyEmail;->A04:LX/JA9;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 248
    .line 249
    goto/16 :goto_11

    .line 250
    .line 251
    :cond_c
    const-string v0, "email_capture"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/JA9;->A0h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_3
    iget-object v4, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/K0b;

    .line 261
    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const-string v5, "mapViewChip"

    .line 269
    .line 270
    const-string v6, "progressBarContainer"

    .line 271
    .line 272
    const/16 v2, 0x8

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    const/4 v1, 0x0

    .line 278
    if-eq v3, v0, :cond_e

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    if-eq v3, v0, :cond_e

    .line 282
    .line 283
    const/4 v0, 0x3

    .line 284
    if-ne v3, v0, :cond_0

    .line 285
    .line 286
    iget-object v0, v4, LX/K0b;->A00:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-eqz v0, :cond_5d

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/K0b;->A01:Landroidx/cardview/widget/CardView;

    .line 294
    .line 295
    if-eqz v0, :cond_5b

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_d
    iget-object v0, v4, LX/K0b;->A00:Landroid/view/ViewGroup;

    .line 303
    .line 304
    if-eqz v0, :cond_5d

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_e
    iget-object v0, v4, LX/K0b;->A00:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_5d

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v0, v4, LX/K0b;->A01:Landroidx/cardview/widget/CardView;

    .line 318
    .line 319
    if-eqz v0, :cond_5b

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_4
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/0Hr;

    .line 329
    .line 330
    const v0, 0x7f0b1ccf

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const v0, 0x7f1206d7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, -0x1

    .line 345
    invoke-static {v2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_5
    iget-object v3, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    const-string v5, "horizontalBusinessListView"

    .line 363
    .line 364
    if-eqz v1, :cond_5b

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    iget-object v2, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    .line 374
    if-eqz v2, :cond_5b

    .line 375
    .line 376
    const/4 v1, 0x4

    .line 377
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v1, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/JwF;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    if-eqz v2, :cond_5b

    .line 388
    .line 389
    const/16 v1, 0xa

    .line 390
    .line 391
    invoke-static {v0, v3, v1}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :pswitch_6
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/JvJ;

    .line 405
    .line 406
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_7
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 418
    .line 419
    check-cast v0, LX/Kom;

    .line 420
    .line 421
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v0}, LX/Kom;->A00(LX/MDZ;LX/Kom;)Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "filter-bottom-sheet"

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_8
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/K0b;

    .line 442
    .line 443
    check-cast v0, LX/KZ4;

    .line 444
    .line 445
    if-eqz v0, :cond_0

    .line 446
    .line 447
    iget-object v1, v2, LX/K0b;->A0A:LX/JwA;

    .line 448
    .line 449
    invoke-virtual {v1}, LX/JwA;->A03()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    invoke-virtual {v2}, LX/K0b;->A5H()LX/J9t;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const/4 v8, 0x0

    .line 460
    iget-boolean v1, v10, LX/J9t;->A0D:Z

    .line 461
    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    iget-object v7, v10, LX/J9t;->A0Y:LX/1Im;

    .line 465
    .line 466
    iget-object v1, v0, LX/KZ4;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 467
    .line 468
    iget-wide v3, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 469
    .line 470
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 471
    .line 472
    invoke-static {v3, v4, v1, v2}, LX/J27;->A0H(DD)LX/LBO;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v5, v10, LX/J9t;->A04:LX/LBR;

    .line 477
    .line 478
    iget v5, v5, LX/LBR;->A01:F

    .line 479
    .line 480
    invoke-static {v6, v5}, LX/Ks5;->A00(LX/LBO;F)LX/Ks5;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    const/4 v9, 0x0

    .line 485
    new-instance v5, LX/KgN;

    .line 486
    .line 487
    invoke-direct {v5, v6}, LX/KgN;-><init>(LX/Ks5;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v5}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iput-boolean v8, v10, LX/J9t;->A0D:Z

    .line 494
    .line 495
    iget-object v5, v10, LX/J9t;->A0d:LX/00l;

    .line 496
    .line 497
    invoke-static {v5}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, LX/Kfx;

    .line 502
    .line 503
    invoke-static {v3, v4, v1, v2}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget-object v11, v0, LX/KZ4;->A02:Ljava/lang/String;

    .line 508
    .line 509
    iget v13, v0, LX/KZ4;->A00:F

    .line 510
    .line 511
    const-string v12, "device"

    .line 512
    .line 513
    invoke-virtual/range {v7 .. v13}, LX/Kfx;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/Kty;LX/MDe;Ljava/lang/String;Ljava/lang/String;F)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_9
    iget-object v3, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/J9s;

    .line 521
    .line 522
    iget-object v1, v3, LX/J9s;->A0O:LX/1Im;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v3, LX/J9s;->A0Q:LX/1Im;

    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, LX/J9s;->A04(LX/J9s;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const/4 v1, 0x1

    .line 538
    new-instance v0, LX/Jx3;

    .line 539
    .line 540
    invoke-direct {v0, v1}, LX/Jx3;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LX/J9s;->A0F:LX/0ZT;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v3, LX/J9s;->A0V:LX/Lel;

    .line 552
    .line 553
    invoke-static {v3}, LX/L0L;->A00(LX/J9s;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x46

    .line 558
    .line 559
    invoke-static {v0}, LX/J2A;->A0Q(I)LX/Jsk;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iput-object v1, v0, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-static {v0, v2}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_1

    .line 569
    .line 570
    :pswitch_a
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/L3i;

    .line 573
    .line 574
    check-cast v0, LX/LBS;

    .line 575
    .line 576
    iget-object v1, v2, LX/L3i;->A0I:LX/0xD;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/0xC;->A0A(LX/LBS;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :pswitch_b
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, LX/L3i;

    .line 586
    .line 587
    invoke-static {v2}, LX/L3i;->A08(LX/L3i;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_10

    .line 592
    .line 593
    iget-object v0, v2, LX/L3i;->A03:LX/06v;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    iget-object v0, v2, LX/L3i;->A04:LX/06v;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x1

    .line 620
    if-nez v1, :cond_11

    .line 621
    .line 622
    :cond_10
    const/4 v0, 0x0

    .line 623
    :cond_11
    if-eqz v0, :cond_0

    .line 624
    .line 625
    iget-object v1, v2, LX/L3i;->A08:LX/0ZT;

    .line 626
    .line 627
    iget-object v0, v2, LX/L3i;->A0I:LX/0xD;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :pswitch_c
    iget-object v5, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, LX/L3i;

    .line 637
    .line 638
    check-cast v0, Ljava/lang/Integer;

    .line 639
    .line 640
    if-eqz v0, :cond_12

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iput v1, v5, LX/L3i;->A01:I

    .line 647
    .line 648
    :cond_12
    invoke-static {v5}, LX/L3i;->A08(LX/L3i;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    iget-object v1, v5, LX/L3i;->A07:LX/0ZT;

    .line 655
    .line 656
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v5, v0, v1}, LX/L3i;->A06(LX/L3i;Ljava/lang/Integer;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    :cond_13
    iget-object v1, v5, LX/L3i;->A06:LX/06v;

    .line 664
    .line 665
    invoke-static {v1}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-eqz v1, :cond_0

    .line 670
    .line 671
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/16 v1, 0x62

    .line 676
    .line 677
    if-ne v2, v1, :cond_0

    .line 678
    .line 679
    iget-object v1, v5, LX/L3i;->A07:LX/0ZT;

    .line 680
    .line 681
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    iget-object v1, v5, LX/L3i;->A0M:LX/00l;

    .line 686
    .line 687
    invoke-static {v1}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/16 v2, 0x1c

    .line 692
    .line 693
    new-instance v1, LX/Lna;

    .line 694
    .line 695
    invoke-direct {v1, v5, v0, v4, v2}, LX/Lna;-><init>(LX/L3i;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_d
    iget-object v4, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LX/L3i;

    .line 706
    .line 707
    const/4 v1, 0x1

    .line 708
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v4}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v1, v1, LX/Kxq;->A0D:LX/05C;

    .line 716
    .line 717
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    check-cast v3, LX/Kx3;

    .line 722
    .line 723
    iget-object v2, v3, LX/Kx3;->A00:Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    monitor-enter v2

    .line 729
    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iget-object v1, v3, LX/Kx3;->A04:LX/07s;

    .line 733
    .line 734
    const/16 v0, 0x29

    .line 735
    .line 736
    invoke-static {v1, v3, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .line 738
    .line 739
    monitor-exit v2

    .line 740
    iget-object v0, v4, LX/L3i;->A0M:LX/00l;

    .line 741
    .line 742
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v1, 0x25

    .line 747
    .line 748
    new-instance v0, LX/LnN;

    .line 749
    .line 750
    invoke-direct {v0, v4, v1}, LX/LnN;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_e
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/L3i;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/String;

    .line 763
    .line 764
    if-eqz v0, :cond_14

    .line 765
    .line 766
    iget-object v1, v2, LX/L3i;->A0C:LX/05C;

    .line 767
    .line 768
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/Lem;

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/Lem;->A07(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_14
    const v1, 0x7fffffff

    .line 778
    .line 779
    .line 780
    iput v1, v2, LX/L3i;->A00:I

    .line 781
    .line 782
    iget-object v1, v2, LX/L3i;->A0I:LX/0xD;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, LX/L3i;->A08(LX/L3i;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_0

    .line 792
    .line 793
    goto/16 :goto_9

    .line 794
    .line 795
    :pswitch_f
    iget-object v3, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LX/L3i;

    .line 798
    .line 799
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    iget-object v1, v3, LX/L3i;->A0I:LX/0xD;

    .line 804
    .line 805
    invoke-virtual {v1}, LX/0xC;->A01()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-virtual {v1, v4}, LX/0xC;->A08(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v3, LX/L3i;->A08:LX/0ZT;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    const/16 v1, 0x62

    .line 818
    .line 819
    if-ne v0, v1, :cond_16

    .line 820
    .line 821
    if-eqz v4, :cond_17

    .line 822
    .line 823
    :cond_15
    :goto_6
    invoke-static {v3}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-eq v4, v1, :cond_18

    .line 828
    .line 829
    invoke-virtual {v0}, LX/Kxq;->A05()V

    .line 830
    .line 831
    .line 832
    iget-object v0, v3, LX/L3i;->A0C:LX/05C;

    .line 833
    .line 834
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, LX/Lem;

    .line 839
    .line 840
    iget-object v0, v0, LX/Lem;->A00:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, LX/Kij;

    .line 847
    .line 848
    monitor-enter v1

    .line 849
    const/4 v0, 0x0

    .line 850
    goto :goto_7

    .line 851
    :cond_16
    if-nez v0, :cond_15

    .line 852
    .line 853
    if-ne v4, v1, :cond_15

    .line 854
    .line 855
    :cond_17
    iget-object v0, v3, LX/L3i;->A0C:LX/05C;

    .line 856
    .line 857
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/Lem;

    .line 862
    .line 863
    iget-object v0, v0, LX/Lem;->A00:LX/05C;

    .line 864
    .line 865
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/Kij;

    .line 870
    .line 871
    invoke-virtual {v0}, LX/Kij;->A00()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :goto_7
    :try_start_1
    iput-object v0, v1, LX/Kij;->A01:Ljava/lang/String;

    .line 876
    .line 877
    iput-object v0, v1, LX/Kij;->A03:Ljava/lang/String;

    .line 878
    .line 879
    iput-object v0, v1, LX/Kij;->A00:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v0, v1, LX/Kij;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 882
    .line 883
    monitor-exit v1

    .line 884
    goto :goto_8

    .line 885
    :cond_18
    invoke-virtual {v0}, LX/Kxq;->A03()LX/Let;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    iget-object v0, v0, LX/Let;->A03:LX/KjX;

    .line 890
    .line 891
    iget-object v1, v0, LX/KjX;->A02:LX/06w;

    .line 892
    .line 893
    iget-object v0, v3, LX/L3i;->A0A:LX/0MF;

    .line 894
    .line 895
    invoke-virtual {v2, v1, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v3}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v2, v0, LX/Let;->A03:LX/KjX;

    .line 903
    .line 904
    iget-object v0, v2, LX/KjX;->A00:LX/KyP;

    .line 905
    .line 906
    if-nez v0, :cond_19

    .line 907
    .line 908
    iget-object v1, v2, LX/KjX;->A04:LX/07s;

    .line 909
    .line 910
    const/16 v0, 0x24

    .line 911
    .line 912
    invoke-static {v1, v2, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 913
    .line 914
    .line 915
    :cond_19
    :goto_8
    invoke-static {v3}, LX/L3i;->A08(LX/L3i;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1a

    .line 920
    .line 921
    iget-object v0, v3, LX/L3i;->A06:LX/06v;

    .line 922
    .line 923
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    const/16 v0, 0x62

    .line 934
    .line 935
    if-ne v1, v0, :cond_0

    .line 936
    .line 937
    :cond_1a
    invoke-static {v3}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v0, v0, LX/Kxq;->A04:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/JtA;

    .line 948
    .line 949
    invoke-virtual {v0}, LX/JtA;->A0B()V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_10
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, LX/L3i;

    .line 957
    .line 958
    check-cast v0, LX/0Ci;

    .line 959
    .line 960
    iget-object v1, v2, LX/L3i;->A0I:LX/0xD;

    .line 961
    .line 962
    invoke-virtual {v1, v0}, LX/0xC;->A09(LX/0Ci;)V

    .line 963
    .line 964
    .line 965
    :goto_9
    iget-object v0, v2, LX/L3i;->A08:LX/0ZT;

    .line 966
    .line 967
    goto/16 :goto_1e

    .line 968
    .line 969
    :pswitch_11
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LX/L3i;

    .line 972
    .line 973
    invoke-static {v2}, LX/L3i;->A08(LX/L3i;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_0

    .line 978
    .line 979
    iget v0, v2, LX/L3i;->A01:I

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v0, v2, LX/L3i;->A07:LX/0ZT;

    .line 986
    .line 987
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v2, v1, v0}, LX/L3i;->A06(LX/L3i;Ljava/lang/Integer;Ljava/util/List;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_12
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, LX/L5D;

    .line 999
    .line 1000
    check-cast v0, Landroid/location/Location;

    .line 1001
    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    .line 1004
    invoke-static {v0, v1}, LX/L5D;->A00(Landroid/location/Location;LX/L5D;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :pswitch_13
    iget-object v4, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v4, Lcom/indianchat/registration/app/EULA;

    .line 1012
    .line 1013
    check-cast v0, Landroid/app/PendingIntent;

    .line 1014
    .line 1015
    const/4 v6, 0x1

    .line 1016
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    :try_start_2
    iget-object v5, v4, Lcom/indianchat/registration/app/EULA;->A0F:LX/0OH;

    .line 1020
    .line 1021
    const/4 v3, 0x0

    .line 1022
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    new-instance v0, LX/LB0;

    .line 1031
    .line 1032
    invoke-direct {v0, v3, v2, v1, v1}, LX/LB0;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v3, v0}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, Lcom/indianchat/registration/app/EULA;->A0a:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LX/KVY;

    .line 1045
    .line 1046
    iput-boolean v6, v0, LX/KVY;->A00:Z

    .line 1047
    .line 1048
    const-string v1, "google_pn_hints_shown"

    .line 1049
    .line 1050
    const-string v0, "view"

    .line 1051
    .line 1052
    invoke-static {v4, v1, v0, v3, v3}, Lcom/indianchat/registration/app/EULA;->A0w(Lcom/indianchat/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_14
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Lcom/indianchat/registration/app/EULA;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    iput v0, v1, Lcom/indianchat/registration/app/EULA;->A01:I

    .line 1066
    .line 1067
    goto/16 :goto_1

    .line 1068
    .line 1069
    :pswitch_15
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, Lcom/indianchat/registration/app/EULA;

    .line 1072
    .line 1073
    check-cast v0, LX/HNU;

    .line 1074
    .line 1075
    const/4 v5, 0x1

    .line 1076
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v2, Lcom/indianchat/registration/app/EULA;->A0Q:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, LX/KZv;

    .line 1086
    .line 1087
    invoke-static {v2}, Lcom/indianchat/registration/app/EULA;->A03(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const/4 v2, 0x2

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    if-eq v1, v2, :cond_1c

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    if-eq v1, v0, :cond_1b

    .line 1100
    .line 1101
    if-ne v1, v5, :cond_5c

    .line 1102
    .line 1103
    const-string v2, "user_invite_code_retrieved_from_app_install"

    .line 1104
    .line 1105
    const-string v1, "user_invite_code_retrieved"

    .line 1106
    .line 1107
    :goto_a
    iget-object v0, v4, LX/KZv;->A00:LX/05C;

    .line 1108
    .line 1109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, LX/Ktw;

    .line 1114
    .line 1115
    invoke-virtual {v0, v3, v2, v1}, LX/Ktw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_1

    .line 1119
    .line 1120
    :cond_1b
    const-string v2, "server_invite_code_retrieved_from_app_install"

    .line 1121
    .line 1122
    const-string v1, "server_invite_code_retrieved"

    .line 1123
    .line 1124
    goto :goto_a

    .line 1125
    :cond_1c
    const-string v2, "wsu_code_retrieved_from_app_install"

    .line 1126
    .line 1127
    const-string v1, "wsu_code_retrieved"

    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :pswitch_16
    iget-object v6, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v6, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 1133
    .line 1134
    check-cast v0, LX/Kpu;

    .line 1135
    .line 1136
    if-eqz v0, :cond_0

    .line 1137
    .line 1138
    const/4 v2, 0x1

    .line 1139
    const/4 v4, 0x5

    .line 1140
    invoke-static {v6, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1141
    .line 1142
    .line 1143
    iget v1, v0, LX/Kpu;->A00:I

    .line 1144
    .line 1145
    if-ne v1, v2, :cond_1e

    .line 1146
    .line 1147
    iget-object v3, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A0O:LX/00s;

    .line 1148
    .line 1149
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v2, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const-string v0, "challenge_email_address"

    .line 1160
    .line 1161
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v3}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    iget-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A0N:LX/00s;

    .line 1169
    .line 1170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    check-cast v0, LX/1AF;

    .line 1175
    .line 1176
    invoke-static {v1, v0}, LX/L4I;->A0Q(LX/0Dd;LX/1AF;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v0, 0x18

    .line 1180
    .line 1181
    invoke-static {v6, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    iget-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A0H:LX/00s;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/Kfz;

    .line 1192
    .line 1193
    invoke-virtual {v0, v6, v1}, LX/Kfz;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/GhW;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A01:LX/GhW;

    .line 1198
    .line 1199
    if-nez v0, :cond_1d

    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :cond_1d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_1

    .line 1210
    .line 1211
    :cond_1e
    const/4 v3, 0x2

    .line 1212
    const/4 v7, 0x6

    .line 1213
    if-ne v1, v3, :cond_20

    .line 1214
    .line 1215
    iget-object v1, v0, LX/Kpu;->A02:Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v0, "email_verify"

    .line 1218
    .line 1219
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_25

    .line 1224
    .line 1225
    iget-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A0O:LX/00s;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v2, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v0, "challenge_email_address"

    .line 1238
    .line 1239
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A0N:LX/00s;

    .line 1243
    .line 1244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, LX/1AF;

    .line 1249
    .line 1250
    const/16 v0, 0x28

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v6, LX/0I6;->A07:LX/0Jj;

    .line 1256
    .line 1257
    iget-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A0M:LX/00s;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 1263
    .line 1264
    if-nez v2, :cond_1f

    .line 1265
    .line 1266
    const-string v2, ""

    .line 1267
    .line 1268
    :cond_1f
    iget v1, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 1269
    .line 1270
    iget-object v0, v6, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v6, v2, v0, v1}, LX/1B0;->A0G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3, v6, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1

    .line 1283
    .line 1284
    :cond_20
    if-nez v1, :cond_25

    .line 1285
    .line 1286
    iget-object v1, v0, LX/Kpu;->A04:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v1, :cond_21

    .line 1289
    .line 1290
    invoke-static {v1}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    :goto_b
    iget-object v0, v0, LX/Kpu;->A01:Ljava/lang/Integer;

    .line 1295
    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-eq v1, v4, :cond_23

    .line 1303
    .line 1304
    if-eq v1, v7, :cond_22

    .line 1305
    .line 1306
    const/16 v0, 0x9

    .line 1307
    .line 1308
    if-ne v1, v0, :cond_25

    .line 1309
    .line 1310
    invoke-static {v6}, Lcom/indianchat/registration/app/email/RegisterEmail;->A0X(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_1

    .line 1314
    .line 1315
    :cond_21
    const/4 v2, 0x0

    .line 1316
    goto :goto_b

    .line 1317
    :cond_22
    const v5, 0x7f121535

    .line 1318
    .line 1319
    .line 1320
    const/4 v7, 0x7

    .line 1321
    goto :goto_c

    .line 1322
    :cond_23
    const v5, 0x7f121552

    .line 1323
    .line 1324
    .line 1325
    :goto_c
    if-eqz v2, :cond_24

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v3

    .line 1331
    const-wide/16 v1, 0x0

    .line 1332
    .line 1333
    cmp-long v0, v3, v1

    .line 1334
    .line 1335
    if-lez v0, :cond_24

    .line 1336
    .line 1337
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v6, v3, v4}, LX/J2B;->A0f(LX/0Hw;J)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v6, v0, v1, v5}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-virtual {v6, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_1

    .line 1353
    .line 1354
    :cond_24
    invoke-static {v6, v7}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_25
    invoke-static {v6, v3}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_1

    .line 1363
    .line 1364
    :pswitch_17
    iget-object v4, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    const/4 v0, -0x1

    .line 1373
    if-le v3, v0, :cond_0

    .line 1374
    .line 1375
    iget-object v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-ge v3, v0, :cond_0

    .line 1382
    .line 1383
    iget-object v2, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A0W:LX/00l;

    .line 1384
    .line 1385
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    iget-object v0, v4, Lcom/indianchat/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 1390
    .line 1391
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, Ljava/lang/CharSequence;

    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    .line 1406
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    check-cast v1, Landroid/widget/EditText;

    .line 1411
    .line 1412
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :pswitch_18
    iget-object v4, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v8

    .line 1429
    const-wide v1, 0x7fffffffffffffffL

    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    const/16 v3, 0x8

    .line 1435
    .line 1436
    const-string v6, "shortestWaitTimeTextViewStubHolder"

    .line 1437
    .line 1438
    cmp-long v0, v8, v1

    .line 1439
    .line 1440
    if-eqz v0, :cond_26

    .line 1441
    .line 1442
    const-wide/16 v1, 0x0

    .line 1443
    .line 1444
    cmp-long v0, v8, v1

    .line 1445
    .line 1446
    if-lez v0, :cond_26

    .line 1447
    .line 1448
    iget-object v1, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A07:LX/0TT;

    .line 1449
    .line 1450
    if-eqz v1, :cond_5d

    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A07:LX/0TT;

    .line 1457
    .line 1458
    if-eqz v0, :cond_5d

    .line 1459
    .line 1460
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, Landroid/widget/TextView;

    .line 1465
    .line 1466
    iget-object v5, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1467
    .line 1468
    const v7, 0x7f100222

    .line 1469
    .line 1470
    .line 1471
    const v0, 0x7f123792

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-static/range {v4 .. v9}, LX/L4I;->A0F(Landroid/content/Context;LX/0FJ;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_1

    .line 1486
    .line 1487
    :cond_26
    iget-object v0, v4, Lcom/indianchat/registration/app/email/VerifyEmail;->A07:LX/0TT;

    .line 1488
    .line 1489
    if-eqz v0, :cond_5d

    .line 1490
    .line 1491
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_1

    .line 1495
    .line 1496
    :pswitch_19
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 1499
    .line 1500
    check-cast v0, LX/Kpu;

    .line 1501
    .line 1502
    if-eqz v0, :cond_0

    .line 1503
    .line 1504
    const/4 v1, 0x3

    .line 1505
    invoke-static {v2, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1506
    .line 1507
    .line 1508
    iget v1, v0, LX/Kpu;->A00:I

    .line 1509
    .line 1510
    if-nez v1, :cond_0

    .line 1511
    .line 1512
    iget-object v1, v0, LX/Kpu;->A01:Ljava/lang/Integer;

    .line 1513
    .line 1514
    iget-object v0, v0, LX/Kpu;->A04:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v2, v1, v0}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0a(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_1

    .line 1520
    .line 1521
    :pswitch_1a
    iget-object v3, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v3, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 1524
    .line 1525
    check-cast v0, LX/Kpu;

    .line 1526
    .line 1527
    if-eqz v0, :cond_0

    .line 1528
    .line 1529
    const/4 v1, 0x2

    .line 1530
    invoke-static {v3, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1531
    .line 1532
    .line 1533
    iget v2, v0, LX/Kpu;->A00:I

    .line 1534
    .line 1535
    const/4 v1, 0x1

    .line 1536
    if-ne v2, v1, :cond_28

    .line 1537
    .line 1538
    iget-object v0, v3, Lcom/indianchat/registration/app/email/VerifyEmail;->A0K:LX/00s;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/8rl;->A0t(LX/00s;)LX/0Dd;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iget-object v0, v3, Lcom/indianchat/registration/app/email/VerifyEmail;->A0J:LX/00s;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, LX/1AF;

    .line 1551
    .line 1552
    invoke-static {v1, v0}, LX/L4I;->A0Q(LX/0Dd;LX/1AF;)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v0, 0x1c

    .line 1556
    .line 1557
    invoke-static {v3, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    invoke-static {v3}, LX/L4I;->A08(Landroid/content/Context;)LX/GhW;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    if-nez v0, :cond_27

    .line 1566
    .line 1567
    invoke-virtual {v4}, LX/LnP;->run()V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_1

    .line 1571
    .line 1572
    :cond_27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1573
    .line 1574
    .line 1575
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1576
    .line 1577
    goto/16 :goto_13

    .line 1578
    .line 1579
    :cond_28
    if-nez v2, :cond_29

    .line 1580
    .line 1581
    iget-object v1, v0, LX/Kpu;->A01:Ljava/lang/Integer;

    .line 1582
    .line 1583
    iget-object v0, v0, LX/Kpu;->A04:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v3, v1, v0}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0a(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_1

    .line 1589
    .line 1590
    :cond_29
    const/4 v0, 0x4

    .line 1591
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_1

    .line 1595
    .line 1596
    :pswitch_1b
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 1599
    .line 1600
    if-eqz p1, :cond_0

    .line 1601
    .line 1602
    const/4 v0, 0x3

    .line 1603
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1604
    .line 1605
    .line 1606
    iget-boolean v0, v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    .line 1607
    .line 1608
    if-eqz v0, :cond_0

    .line 1609
    .line 1610
    const/4 v0, 0x0

    .line 1611
    iput-boolean v0, v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0A:Z

    .line 1612
    .line 1613
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0v(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_0

    .line 1618
    .line 1619
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_1

    .line 1623
    .line 1624
    :pswitch_1c
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v2, LX/K0n;

    .line 1627
    .line 1628
    check-cast v0, LX/KqG;

    .line 1629
    .line 1630
    instance-of v1, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1631
    .line 1632
    if-eqz v1, :cond_2c

    .line 1633
    .line 1634
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1635
    .line 1636
    if-eqz v0, :cond_2a

    .line 1637
    .line 1638
    iget-object v1, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A16:LX/00s;

    .line 1639
    .line 1640
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    iget-object v1, v0, LX/KqG;->A0M:LX/LB1;

    .line 1644
    .line 1645
    iget-boolean v0, v0, LX/KqG;->A0t:Z

    .line 1646
    .line 1647
    invoke-static {v1, v0}, LX/KxN;->A01(LX/LB1;Z)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    const/4 v0, 0x1

    .line 1652
    if-nez v1, :cond_2b

    .line 1653
    .line 1654
    :cond_2a
    const/4 v0, 0x0

    .line 1655
    :cond_2b
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :cond_2c
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 1661
    .line 1662
    if-eqz v0, :cond_2a

    .line 1663
    .line 1664
    iget-object v0, v0, LX/KqG;->A0M:LX/LB1;

    .line 1665
    .line 1666
    if-eqz v0, :cond_2a

    .line 1667
    .line 1668
    iget-object v0, v0, LX/LB1;->A01:Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz v0, :cond_2a

    .line 1671
    .line 1672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_2a

    .line 1677
    .line 1678
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A07:LX/KzW;

    .line 1679
    .line 1680
    if-nez v0, :cond_2d

    .line 1681
    .line 1682
    const-string v0, "banAppealDelegate"

    .line 1683
    .line 1684
    goto/16 :goto_11

    .line 1685
    .line 1686
    :cond_2d
    iget-object v0, v0, LX/KzW;->A03:LX/05C;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    check-cast v0, LX/KVv;

    .line 1693
    .line 1694
    iget-object v0, v0, LX/KVv;->A00:LX/05C;

    .line 1695
    .line 1696
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    const/16 v0, 0x62d4

    .line 1701
    .line 1702
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    goto :goto_d

    .line 1707
    :pswitch_1d
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, LX/M8r;

    .line 1710
    .line 1711
    check-cast v0, LX/KHW;

    .line 1712
    .line 1713
    instance-of v1, v0, LX/JyT;

    .line 1714
    .line 1715
    if-nez v1, :cond_0

    .line 1716
    .line 1717
    instance-of v1, v0, LX/JyS;

    .line 1718
    .line 1719
    if-eqz v1, :cond_33

    .line 1720
    .line 1721
    check-cast v2, LX/LfR;

    .line 1722
    .line 1723
    iget v0, v2, LX/LfR;->$t:I

    .line 1724
    .line 1725
    packed-switch v0, :pswitch_data_1

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, LX/0I0;

    .line 1731
    .line 1732
    const/4 v2, 0x0

    .line 1733
    iget-object v1, v0, LX/0I0;->A0B:LX/0JT;

    .line 1734
    .line 1735
    const v0, 0x7f122d38

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_1

    .line 1742
    .line 1743
    :pswitch_1e
    iget-object v3, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1746
    .line 1747
    iget v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 1748
    .line 1749
    if-eqz v0, :cond_30

    .line 1750
    .line 1751
    const/4 v2, 0x2

    .line 1752
    iget-object v0, v3, LX/K0n;->A0T:LX/0Dd;

    .line 1753
    .line 1754
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "passkey_no_credentials_present"

    .line 1759
    .line 1760
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_0

    .line 1765
    .line 1766
    iget-object v1, v3, LX/K0q;->A00:LX/0CT;

    .line 1767
    .line 1768
    const/16 v0, 0x4104

    .line 1769
    .line 1770
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-ne v0, v2, :cond_2e

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5g()V

    .line 1777
    .line 1778
    .line 1779
    goto/16 :goto_1

    .line 1780
    .line 1781
    :cond_2e
    sget-object v0, LX/KTG;->A04:LX/09O;

    .line 1782
    .line 1783
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    if-nez v0, :cond_2f

    .line 1788
    .line 1789
    const-string v0, "RegisterPhone/mayFallbackToGooglePNHints/abprop disabled, skipping"

    .line 1790
    .line 1791
    goto/16 :goto_1c

    .line 1792
    .line 1793
    :cond_2f
    invoke-virtual {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5l()V

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_1

    .line 1797
    .line 1798
    :cond_30
    iget-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0c:Z

    .line 1799
    .line 1800
    if-eqz v0, :cond_31

    .line 1801
    .line 1802
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1E(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1803
    .line 1804
    .line 1805
    const/4 v0, 0x0

    .line 1806
    iput-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0c:Z

    .line 1807
    .line 1808
    goto/16 :goto_1

    .line 1809
    .line 1810
    :cond_31
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1O(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-eqz v0, :cond_32

    .line 1815
    .line 1816
    const-string v0, "RegisterPhone/passkey failed/frictionAlreadyShown"

    .line 1817
    .line 1818
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1C(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1822
    .line 1823
    .line 1824
    goto/16 :goto_1

    .line 1825
    .line 1826
    :cond_32
    const-string v0, "RegisterPhone/passkey failed/showNumberConfirmationDialog"

    .line 1827
    .line 1828
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1D(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1832
    .line 1833
    .line 1834
    goto/16 :goto_1

    .line 1835
    .line 1836
    :pswitch_1f
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerificationFailed"

    .line 1837
    .line 1838
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LX/0I0;

    .line 1844
    .line 1845
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1846
    .line 1847
    const v1, 0x7f122d38

    .line 1848
    .line 1849
    .line 1850
    const/4 v0, 0x0

    .line 1851
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_1

    .line 1855
    .line 1856
    :cond_33
    instance-of v1, v0, LX/JyQ;

    .line 1857
    .line 1858
    if-eqz v1, :cond_35

    .line 1859
    .line 1860
    check-cast v0, LX/JyQ;

    .line 1861
    .line 1862
    iget-object v6, v0, LX/JyQ;->A00:Ljava/lang/String;

    .line 1863
    .line 1864
    check-cast v2, LX/LfR;

    .line 1865
    .line 1866
    iget v0, v2, LX/LfR;->$t:I

    .line 1867
    .line 1868
    packed-switch v0, :pswitch_data_2

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1874
    .line 1875
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0y:LX/JA5;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v2, v0, LX/JA5;->A0B:Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1881
    .line 1882
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A13(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A14:LX/HH7;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v4, LX/Khq;

    .line 1896
    .line 1897
    invoke-direct {v4, v0, v1, v6}, LX/Khq;-><init>(LX/HH7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_e
    const/4 v3, 0x0

    .line 1901
    const/16 v1, 0x1b

    .line 1902
    .line 1903
    new-instance v0, LX/M28;

    .line 1904
    .line 1905
    invoke-direct {v0, v4, v2, v3, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1

    .line 1912
    .line 1913
    :pswitch_20
    iget-object v3, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1916
    .line 1917
    iget-object v1, v3, LX/K0n;->A0g:LX/1AF;

    .line 1918
    .line 1919
    const/16 v0, 0x14

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1922
    .line 1923
    .line 1924
    iget v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 1925
    .line 1926
    if-nez v0, :cond_34

    .line 1927
    .line 1928
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/JA6;

    .line 1929
    .line 1930
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, v0, LX/JA6;->A0I:LX/05C;

    .line 1934
    .line 1935
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    check-cast v2, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1940
    .line 1941
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LX/08m;->A07()I

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1952
    .line 1953
    goto :goto_f

    .line 1954
    :pswitch_21
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerifed"

    .line 1955
    .line 1956
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v3, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 1962
    .line 1963
    iget-object v0, v3, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O:LX/05C;

    .line 1964
    .line 1965
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1970
    .line 1971
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v5

    .line 1975
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1976
    .line 1977
    invoke-virtual {v0}, LX/08m;->A07()I

    .line 1978
    .line 1979
    .line 1980
    move-result v1

    .line 1981
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1982
    .line 1983
    :goto_f
    invoke-static {v0, v1}, LX/KrQ;->A00(LX/08m;I)LX/HH7;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    const-string v0, "verify_passkey"

    .line 1988
    .line 1989
    new-instance v4, LX/Khq;

    .line 1990
    .line 1991
    invoke-direct {v4, v1, v0, v6}, LX/Khq;-><init>(LX/HH7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_e

    .line 1995
    :cond_34
    iget-object v0, v3, LX/K0n;->A0T:LX/0Dd;

    .line 1996
    .line 1997
    const/4 v2, 0x0

    .line 1998
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    const-string v0, "pref_dcr_attempt_count"

    .line 2003
    .line 2004
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/JA6;

    .line 2008
    .line 2009
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v0, v0, LX/JA6;->A0I:LX/05C;

    .line 2013
    .line 2014
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v5

    .line 2018
    sget-object v4, LX/0Xp;->A00:LX/0YX;

    .line 2019
    .line 2020
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 2021
    .line 2022
    const/4 v2, 0x0

    .line 2023
    const/4 v1, 0x3

    .line 2024
    new-instance v0, LX/Lzy;

    .line 2025
    .line 2026
    invoke-direct {v0, v5, v6, v2, v1}, LX/Lzy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_1

    .line 2033
    .line 2034
    :cond_35
    instance-of v0, v0, LX/JyR;

    .line 2035
    .line 2036
    if-eqz v0, :cond_5e

    .line 2037
    .line 2038
    check-cast v2, LX/LfR;

    .line 2039
    .line 2040
    iget v0, v2, LX/LfR;->$t:I

    .line 2041
    .line 2042
    rsub-int/lit8 v0, v0, 0x1

    .line 2043
    .line 2044
    if-nez v0, :cond_0

    .line 2045
    .line 2046
    iget-object v1, v2, LX/LfR;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 2049
    .line 2050
    iget v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 2051
    .line 2052
    if-nez v0, :cond_0

    .line 2053
    .line 2054
    iget-boolean v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0c:Z

    .line 2055
    .line 2056
    if-eqz v0, :cond_36

    .line 2057
    .line 2058
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1E(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 2059
    .line 2060
    .line 2061
    const/4 v0, 0x0

    .line 2062
    iput-boolean v0, v1, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0c:Z

    .line 2063
    .line 2064
    goto/16 :goto_1

    .line 2065
    .line 2066
    :cond_36
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1O(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v0

    .line 2070
    if-eqz v0, :cond_37

    .line 2071
    .line 2072
    const-string v0, "RegisterPhone/passkey cancelled/frictionAlreadyShown"

    .line 2073
    .line 2074
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1C(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_1

    .line 2081
    .line 2082
    :cond_37
    const-string v0, "RegisterPhone/passkey cancelled/showNumberConfirmationDialog"

    .line 2083
    .line 2084
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1D(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 2088
    .line 2089
    .line 2090
    goto/16 :goto_1

    .line 2091
    .line 2092
    :pswitch_22
    iget-object v7, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v7, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 2095
    .line 2096
    check-cast v0, LX/LB2;

    .line 2097
    .line 2098
    invoke-virtual {v7}, LX/0I0;->BIP()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    if-eqz v1, :cond_38

    .line 2103
    .line 2104
    const-string v0, "SendSmsToWa ignore polling result as activity is ending or ended"

    .line 2105
    .line 2106
    goto/16 :goto_1c

    .line 2107
    .line 2108
    :cond_38
    if-eqz v0, :cond_0

    .line 2109
    .line 2110
    iget-object v1, v0, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2113
    .line 2114
    .line 2115
    move-result v3

    .line 2116
    const/4 v2, 0x0

    .line 2117
    if-eq v3, v2, :cond_3a

    .line 2118
    .line 2119
    const/16 v1, 0x1c

    .line 2120
    .line 2121
    if-eq v3, v1, :cond_39

    .line 2122
    .line 2123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    const-string v1, "SendSmsToWa/ error "

    .line 2128
    .line 2129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    const-string v0, ".status"

    .line 2136
    .line 2137
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    :goto_10
    invoke-static {v7}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0Y(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 2141
    .line 2142
    .line 2143
    goto/16 :goto_1

    .line 2144
    .line 2145
    :cond_39
    const-string v0, "SendSmsToWa error waiting for sms"

    .line 2146
    .line 2147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_10

    .line 2151
    :cond_3a
    iget-object v1, v7, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2152
    .line 2153
    if-nez v1, :cond_3b

    .line 2154
    .line 2155
    const-string v0, "sendSmsToWaViewModel"

    .line 2156
    .line 2157
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    goto/16 :goto_23

    .line 2161
    .line 2162
    :cond_3b
    const/4 v8, 0x0

    .line 2163
    iget-object v1, v1, LX/JAG;->A09:LX/06w;

    .line 2164
    .line 2165
    invoke-static {v1, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 2166
    .line 2167
    .line 2168
    iget-object v1, v7, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2169
    .line 2170
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, LX/Kjp;

    .line 2175
    .line 2176
    const-string v3, "send_sms_to_wa_fraud_successful"

    .line 2177
    .line 2178
    const-string v2, "successful"

    .line 2179
    .line 2180
    const-string v1, "send_sms_to_wa_fraud"

    .line 2181
    .line 2182
    invoke-virtual {v4, v1, v3, v2}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    iget-object v1, v7, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0N:LX/05C;

    .line 2186
    .line 2187
    invoke-static {v1}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    const/4 v1, 0x4

    .line 2192
    invoke-virtual {v2, v1}, LX/1AF;->A0F(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v6

    .line 2199
    iget-object v1, v7, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05C;

    .line 2200
    .line 2201
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 2202
    .line 2203
    .line 2204
    iget-object v1, v0, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 2205
    .line 2206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    const-string v4, "sms"

    .line 2211
    .line 2212
    const/4 v3, 0x1

    .line 2213
    invoke-static {v7}, LX/J2C;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    const-string v1, "use_sms_retriever"

    .line 2218
    .line 2219
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2220
    .line 2221
    .line 2222
    const-string v1, "request_code_method"

    .line 2223
    .line 2224
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2225
    .line 2226
    .line 2227
    const-string v1, "request_code_status"

    .line 2228
    .line 2229
    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2230
    .line 2231
    .line 2232
    const-string v1, "request_code_result"

    .line 2233
    .line 2234
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2235
    .line 2236
    .line 2237
    const-string v0, "code_verification_mode"

    .line 2238
    .line 2239
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v7}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v0, "MigrateFromConsumerDirectlyActivity"

    .line 2250
    .line 2251
    invoke-static {v1, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-eqz v0, :cond_3c

    .line 2256
    .line 2257
    const-string v0, "is_from_direct_migration_flow"

    .line 2258
    .line 2259
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2260
    .line 2261
    .line 2262
    :cond_3c
    invoke-virtual {v6, v7, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_1

    .line 2269
    .line 2270
    :pswitch_23
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 2273
    .line 2274
    check-cast v0, LX/KqF;

    .line 2275
    .line 2276
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 2277
    .line 2278
    .line 2279
    move-result v2

    .line 2280
    if-eqz v2, :cond_3d

    .line 2281
    .line 2282
    const-string v0, "SendSmsToWa ignore verifyCodeResult result as activity is ending or ended"

    .line 2283
    .line 2284
    goto/16 :goto_1c

    .line 2285
    .line 2286
    :cond_3d
    const/4 v3, 0x0

    .line 2287
    iput v3, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2288
    .line 2289
    if-eqz v0, :cond_3e

    .line 2290
    .line 2291
    iget-object v2, v0, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 2292
    .line 2293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    :goto_12
    const-string v6, "successful"

    .line 2298
    .line 2299
    const-string v4, "error"

    .line 2300
    .line 2301
    const-string v11, "sendSmsToWaViewModel"

    .line 2302
    .line 2303
    sparse-switch v2, :sswitch_data_0

    .line 2304
    .line 2305
    .line 2306
    if-eqz v0, :cond_0

    .line 2307
    .line 2308
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2309
    .line 2310
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    check-cast v3, LX/Kjp;

    .line 2315
    .line 2316
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2317
    .line 2318
    const-string v0, "verify_fail_unknown"

    .line 2319
    .line 2320
    invoke-virtual {v3, v2, v0, v4}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    const-string v0, "SendSmsToWa/failed to verify code"

    .line 2324
    .line 2325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2326
    .line 2327
    .line 2328
    const/16 v0, 0x27

    .line 2329
    .line 2330
    invoke-static {v1, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_1

    .line 2334
    .line 2335
    :cond_3e
    const/4 v2, -0x1

    .line 2336
    goto :goto_12

    .line 2337
    :sswitch_0
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2338
    .line 2339
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v5

    .line 2343
    check-cast v5, LX/Kjp;

    .line 2344
    .line 2345
    iget-object v4, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2346
    .line 2347
    const-string v2, "verify_success"

    .line 2348
    .line 2349
    invoke-virtual {v5, v4, v2, v6}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    .line 2351
    .line 2352
    const v2, 0x2400e

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v1, v2}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    check-cast v2, LX/KbR;

    .line 2360
    .line 2361
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2362
    .line 2363
    .line 2364
    const-string v4, "SendSmsToWaVerificationStateUpdater/updateTokensAndStateVariablesOnVerification"

    .line 2365
    .line 2366
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v4, v2, LX/KbR;->A0A:LX/05C;

    .line 2370
    .line 2371
    invoke-static {v4}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v18

    .line 2375
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v12

    .line 2379
    iget-object v4, v2, LX/KbR;->A02:LX/05C;

    .line 2380
    .line 2381
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v14

    .line 2385
    iget-object v4, v2, LX/KbR;->A08:LX/05C;

    .line 2386
    .line 2387
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v6

    .line 2391
    check-cast v6, LX/089;

    .line 2392
    .line 2393
    iget-object v4, v2, LX/KbR;->A09:LX/05C;

    .line 2394
    .line 2395
    iget-object v9, v4, LX/05C;->A00:LX/00s;

    .line 2396
    .line 2397
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v16

    .line 2401
    iget-object v4, v2, LX/KbR;->A07:LX/05C;

    .line 2402
    .line 2403
    invoke-static {v4}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v15

    .line 2407
    iget-object v4, v2, LX/KbR;->A00:LX/05C;

    .line 2408
    .line 2409
    invoke-static {v4}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v13

    .line 2413
    invoke-static {v9}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v21

    .line 2417
    invoke-static {v9}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v22

    .line 2421
    iget-object v4, v2, LX/KbR;->A01:LX/05C;

    .line 2422
    .line 2423
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    check-cast v5, LX/Ktb;

    .line 2428
    .line 2429
    iget-object v4, v2, LX/KbR;->A05:LX/05C;

    .line 2430
    .line 2431
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    check-cast v4, LX/L4R;

    .line 2436
    .line 2437
    const/16 v23, 0xb

    .line 2438
    .line 2439
    move/from16 v24, v3

    .line 2440
    .line 2441
    move-object/from16 v19, v4

    .line 2442
    .line 2443
    move-object/from16 v20, v5

    .line 2444
    .line 2445
    move-object/from16 v17, v6

    .line 2446
    .line 2447
    invoke-static/range {v12 .. v24}, LX/Kyv;->A00(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/07s;LX/L4R;LX/Ktb;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2448
    .line 2449
    .line 2450
    iget-boolean v8, v0, LX/KqF;->A0f:Z

    .line 2451
    .line 2452
    invoke-static {v9}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v17

    .line 2456
    invoke-static {v9}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v18

    .line 2460
    iget-object v4, v2, LX/KbR;->A03:LX/05C;

    .line 2461
    .line 2462
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v15

    .line 2466
    check-cast v15, LX/0Fw;

    .line 2467
    .line 2468
    iget-object v7, v0, LX/KqF;->A0O:Ljava/lang/String;

    .line 2469
    .line 2470
    iget-object v6, v0, LX/KqF;->A0N:Ljava/lang/String;

    .line 2471
    .line 2472
    iget-boolean v5, v0, LX/KqF;->A0a:Z

    .line 2473
    .line 2474
    iget-boolean v4, v0, LX/KqF;->A0b:Z

    .line 2475
    .line 2476
    iget-object v10, v2, LX/KbR;->A06:LX/05C;

    .line 2477
    .line 2478
    invoke-static {v10}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v16

    .line 2482
    invoke-static {v9}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v13

    .line 2486
    iget-object v9, v2, LX/KbR;->A04:LX/05C;

    .line 2487
    .line 2488
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v14

    .line 2492
    check-cast v14, LX/9t7;

    .line 2493
    .line 2494
    iget-object v2, v2, LX/KbR;->A0B:LX/00l;

    .line 2495
    .line 2496
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v12

    .line 2500
    check-cast v12, Lcom/google/common/base/Optional;

    .line 2501
    .line 2502
    iget-object v0, v0, LX/KqF;->A0Y:Ljava/util/List;

    .line 2503
    .line 2504
    move/from16 v22, v8

    .line 2505
    .line 2506
    move/from16 v23, v5

    .line 2507
    .line 2508
    move/from16 v24, v4

    .line 2509
    .line 2510
    move-object/from16 v19, v7

    .line 2511
    .line 2512
    move-object/from16 v20, v6

    .line 2513
    .line 2514
    move-object/from16 v21, v0

    .line 2515
    .line 2516
    invoke-static/range {v12 .. v24}, LX/Kyv;->A02(Lcom/google/common/base/Optional;LX/08m;LX/9t7;LX/0Fw;LX/1AF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2517
    .line 2518
    .line 2519
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0K:LX/05C;

    .line 2520
    .line 2521
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2522
    .line 2523
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2527
    .line 2528
    if-eqz v0, :cond_5f

    .line 2529
    .line 2530
    iget-object v0, v0, LX/JAG;->A09:LX/06w;

    .line 2531
    .line 2532
    invoke-static {v0, v3}, LX/25s;->A1J(LX/06v;I)V

    .line 2533
    .line 2534
    .line 2535
    const/16 v0, 0x10

    .line 2536
    .line 2537
    invoke-static {v1, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    invoke-static {v1}, LX/L4I;->A08(Landroid/content/Context;)LX/GhW;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    iput-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/GhW;

    .line 2546
    .line 2547
    if-nez v0, :cond_3f

    .line 2548
    .line 2549
    invoke-virtual {v4}, LX/LnU;->run()V

    .line 2550
    .line 2551
    .line 2552
    goto/16 :goto_1

    .line 2553
    .line 2554
    :cond_3f
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2555
    .line 2556
    .line 2557
    iget-object v2, v1, LX/0I0;->A0B:LX/0JT;

    .line 2558
    .line 2559
    :goto_13
    const-wide/16 v0, 0x3e8

    .line 2560
    .line 2561
    invoke-virtual {v2, v4, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 2562
    .line 2563
    .line 2564
    goto/16 :goto_1

    .line 2565
    .line 2566
    :sswitch_1
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2567
    .line 2568
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v5

    .line 2572
    check-cast v5, LX/Kjp;

    .line 2573
    .line 2574
    iget-object v4, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2575
    .line 2576
    const-string v2, "verify_2fa_required"

    .line 2577
    .line 2578
    invoke-virtual {v5, v4, v2, v6}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    const v2, 0x2400e

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v1, v2}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    check-cast v2, LX/KbR;

    .line 2589
    .line 2590
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2591
    .line 2592
    .line 2593
    const-string v4, "SendSmsToWaVerificationStateUpdater/updateTokensAndStateVariablesOn2FaRequired"

    .line 2594
    .line 2595
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v4, v2, LX/KbR;->A0A:LX/05C;

    .line 2599
    .line 2600
    invoke-static {v4}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v18

    .line 2604
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v12

    .line 2608
    iget-object v4, v2, LX/KbR;->A02:LX/05C;

    .line 2609
    .line 2610
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v14

    .line 2614
    iget-object v4, v2, LX/KbR;->A08:LX/05C;

    .line 2615
    .line 2616
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 2617
    .line 2618
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v6

    .line 2622
    check-cast v6, LX/089;

    .line 2623
    .line 2624
    iget-object v4, v2, LX/KbR;->A09:LX/05C;

    .line 2625
    .line 2626
    iget-object v5, v4, LX/05C;->A00:LX/00s;

    .line 2627
    .line 2628
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v16

    .line 2632
    iget-object v4, v2, LX/KbR;->A07:LX/05C;

    .line 2633
    .line 2634
    invoke-static {v4}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v15

    .line 2638
    iget-object v4, v2, LX/KbR;->A00:LX/05C;

    .line 2639
    .line 2640
    invoke-static {v4}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v13

    .line 2644
    invoke-static {v5}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v21

    .line 2648
    invoke-static {v5}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v22

    .line 2652
    iget-object v4, v2, LX/KbR;->A01:LX/05C;

    .line 2653
    .line 2654
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v4

    .line 2658
    check-cast v4, LX/Ktb;

    .line 2659
    .line 2660
    iget-object v2, v2, LX/KbR;->A05:LX/05C;

    .line 2661
    .line 2662
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v2

    .line 2666
    check-cast v2, LX/L4R;

    .line 2667
    .line 2668
    const/16 v23, 0xb

    .line 2669
    .line 2670
    move/from16 v24, v3

    .line 2671
    .line 2672
    move-object/from16 v19, v2

    .line 2673
    .line 2674
    move-object/from16 v20, v4

    .line 2675
    .line 2676
    move-object/from16 v17, v6

    .line 2677
    .line 2678
    invoke-static/range {v12 .. v24}, LX/Kyv;->A00(Landroid/content/Context;LX/1wn;LX/0AG;LX/0Dd;LX/08m;LX/089;LX/07s;LX/L4R;LX/Ktb;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2679
    .line 2680
    .line 2681
    invoke-static {v5}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v12

    .line 2685
    iget-object v13, v0, LX/KqF;->A0X:Ljava/lang/String;

    .line 2686
    .line 2687
    iget-object v14, v0, LX/KqF;->A0W:Ljava/lang/String;

    .line 2688
    .line 2689
    iget-wide v15, v0, LX/KqF;->A0B:J

    .line 2690
    .line 2691
    invoke-static {v7}, LX/25q;->A01(LX/00s;)J

    .line 2692
    .line 2693
    .line 2694
    move-result-wide v21

    .line 2695
    const-wide/16 v17, -0x1

    .line 2696
    .line 2697
    move-wide/from16 v19, v17

    .line 2698
    .line 2699
    invoke-virtual/range {v12 .. v22}, LX/08m;->A11(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 2700
    .line 2701
    .line 2702
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0N:LX/05C;

    .line 2703
    .line 2704
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v2

    .line 2708
    const/4 v0, 0x7

    .line 2709
    invoke-virtual {v2, v0}, LX/1AF;->A0F(I)V

    .line 2710
    .line 2711
    .line 2712
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2713
    .line 2714
    if-eqz v0, :cond_5f

    .line 2715
    .line 2716
    iget-object v0, v0, LX/JAG;->A09:LX/06w;

    .line 2717
    .line 2718
    invoke-static {v0, v3}, LX/25s;->A1J(LX/06v;I)V

    .line 2719
    .line 2720
    .line 2721
    const-string v0, "SendSmsToWa/start2FAActivity"

    .line 2722
    .line 2723
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05C;

    .line 2727
    .line 2728
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2729
    .line 2730
    .line 2731
    iget-boolean v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A07:Z

    .line 2732
    .line 2733
    invoke-static {v1, v0, v3}, LX/1B0;->A0K(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-virtual {v1, v0, v3}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_1

    .line 2744
    .line 2745
    :sswitch_2
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2746
    .line 2747
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    check-cast v3, LX/Kjp;

    .line 2752
    .line 2753
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2754
    .line 2755
    const-string v0, "verify_fail_mismatch"

    .line 2756
    .line 2757
    invoke-virtual {v3, v2, v0, v4}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2758
    .line 2759
    .line 2760
    const/4 v0, 0x2

    .line 2761
    goto :goto_14

    .line 2762
    :sswitch_3
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2763
    .line 2764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    check-cast v3, LX/Kjp;

    .line 2769
    .line 2770
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2771
    .line 2772
    const-string v0, "verify_fail_missing"

    .line 2773
    .line 2774
    invoke-virtual {v3, v2, v0, v4}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    const-string v0, "SendSmsToWa/failed to verify code due to missing"

    .line 2778
    .line 2779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v1}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0Y(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_1

    .line 2786
    .line 2787
    :sswitch_4
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2788
    .line 2789
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    check-cast v3, LX/Kjp;

    .line 2794
    .line 2795
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2796
    .line 2797
    const-string v0, "verify_fail_stale"

    .line 2798
    .line 2799
    invoke-virtual {v3, v2, v0, v4}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    const/4 v0, 0x3

    .line 2803
    :goto_14
    iput v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2804
    .line 2805
    iget-object v2, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2806
    .line 2807
    if-eqz v2, :cond_5f

    .line 2808
    .line 2809
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    const/16 v0, 0x24

    .line 2814
    .line 2815
    invoke-static {v2, v1, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 2816
    .line 2817
    .line 2818
    goto/16 :goto_1

    .line 2819
    .line 2820
    :sswitch_5
    iget-object v0, v1, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2821
    .line 2822
    if-eqz v0, :cond_5f

    .line 2823
    .line 2824
    iget-object v0, v0, LX/JAG;->A09:LX/06w;

    .line 2825
    .line 2826
    invoke-static {v0, v3}, LX/25s;->A1J(LX/06v;I)V

    .line 2827
    .line 2828
    .line 2829
    const/4 v0, 0x1

    .line 2830
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0w(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 2831
    .line 2832
    .line 2833
    goto/16 :goto_1

    .line 2834
    .line 2835
    :pswitch_24
    iget-object v9, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 2838
    .line 2839
    check-cast v0, LX/LB2;

    .line 2840
    .line 2841
    invoke-virtual {v9}, LX/0I0;->BIP()Z

    .line 2842
    .line 2843
    .line 2844
    move-result v1

    .line 2845
    if-eqz v1, :cond_40

    .line 2846
    .line 2847
    const-string v0, "SendSmsToWa ignore requestCodeResult result as activity is ending or ended"

    .line 2848
    .line 2849
    goto/16 :goto_1c

    .line 2850
    .line 2851
    :cond_40
    if-eqz v0, :cond_4b

    .line 2852
    .line 2853
    iget-object v1, v0, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 2854
    .line 2855
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2856
    .line 2857
    .line 2858
    move-result v1

    .line 2859
    :goto_15
    const-string v6, "failed"

    .line 2860
    .line 2861
    const-string v8, "sendSmsToWaViewModel"

    .line 2862
    .line 2863
    const/4 v3, 0x0

    .line 2864
    const/4 v5, 0x1

    .line 2865
    if-ne v1, v3, :cond_49

    .line 2866
    .line 2867
    iget-object v4, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/KiZ;

    .line 2868
    .line 2869
    iget-object v2, v0, LX/LB2;->A0H:Ljava/lang/String;

    .line 2870
    .line 2871
    iput-object v2, v4, LX/KiZ;->A01:Ljava/lang/String;

    .line 2872
    .line 2873
    iget-object v1, v0, LX/LB2;->A0T:Ljava/lang/String;

    .line 2874
    .line 2875
    iput-object v1, v4, LX/KiZ;->A02:Ljava/lang/String;

    .line 2876
    .line 2877
    if-eqz v2, :cond_47

    .line 2878
    .line 2879
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_47

    .line 2884
    .line 2885
    if-eqz v1, :cond_47

    .line 2886
    .line 2887
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2888
    .line 2889
    .line 2890
    move-result v0

    .line 2891
    if-eqz v0, :cond_47

    .line 2892
    .line 2893
    iget-object v7, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 2894
    .line 2895
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v5

    .line 2899
    check-cast v5, LX/Kjp;

    .line 2900
    .line 2901
    iget-object v2, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2902
    .line 2903
    const-string v1, "request_code_success"

    .line 2904
    .line 2905
    const-string v0, "successful"

    .line 2906
    .line 2907
    invoke-virtual {v5, v2, v1, v0}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2908
    .line 2909
    .line 2910
    iget v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2911
    .line 2912
    if-eqz v0, :cond_43

    .line 2913
    .line 2914
    const/4 v1, 0x2

    .line 2915
    if-eq v0, v1, :cond_42

    .line 2916
    .line 2917
    const/4 v1, 0x3

    .line 2918
    if-eq v0, v1, :cond_42

    .line 2919
    .line 2920
    :cond_41
    :goto_16
    iput v3, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2921
    .line 2922
    goto/16 :goto_1

    .line 2923
    .line 2924
    :cond_42
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2925
    .line 2926
    if-eqz v0, :cond_60

    .line 2927
    .line 2928
    iget-object v0, v0, LX/JAG;->A09:LX/06w;

    .line 2929
    .line 2930
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 2931
    .line 2932
    .line 2933
    goto :goto_16

    .line 2934
    :cond_43
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v2

    .line 2938
    check-cast v2, LX/Kjp;

    .line 2939
    .line 2940
    iget-object v1, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2941
    .line 2942
    const-string v0, "ready_to_send_sms"

    .line 2943
    .line 2944
    const-string v5, "initiated"

    .line 2945
    .line 2946
    invoke-virtual {v2, v1, v0, v5}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    iget-boolean v0, v4, LX/KiZ;->A03:Z

    .line 2950
    .line 2951
    if-eqz v0, :cond_46

    .line 2952
    .line 2953
    iget-object v11, v4, LX/KiZ;->A02:Ljava/lang/String;

    .line 2954
    .line 2955
    iget-object v12, v4, LX/KiZ;->A01:Ljava/lang/String;

    .line 2956
    .line 2957
    if-eqz v11, :cond_45

    .line 2958
    .line 2959
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2960
    .line 2961
    .line 2962
    move-result v0

    .line 2963
    if-eqz v0, :cond_45

    .line 2964
    .line 2965
    if-eqz v12, :cond_45

    .line 2966
    .line 2967
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 2968
    .line 2969
    .line 2970
    move-result v0

    .line 2971
    if-eqz v0, :cond_45

    .line 2972
    .line 2973
    const v0, 0x2400c

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v9, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    check-cast v0, LX/Kcb;

    .line 2981
    .line 2982
    invoke-virtual {v0, v9}, LX/Kcb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v13

    .line 2986
    :try_start_3
    iget-object v10, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 2987
    .line 2988
    if-nez v10, :cond_44

    .line 2989
    .line 2990
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    const/4 v0, 0x0

    .line 2994
    throw v0

    .line 2995
    :cond_44
    const/4 v15, 0x2

    .line 2996
    invoke-static {v13, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2997
    .line 2998
    .line 2999
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v1

    .line 3003
    iget-object v0, v10, LX/JAG;->A0I:LX/01y;

    .line 3004
    .line 3005
    const/4 v14, 0x0

    .line 3006
    new-instance v8, LX/M1H;

    .line 3007
    .line 3008
    invoke-direct/range {v8 .. v15}, LX/M1H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 3009
    .line 3010
    .line 3011
    invoke-static {v0, v8, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3012
    .line 3013
    .line 3014
    const/4 v0, 0x1

    .line 3015
    iput-boolean v0, v4, LX/KiZ;->A04:Z

    .line 3016
    .line 3017
    goto :goto_16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3018
    :catch_0
    move-exception v1

    .line 3019
    const-string v0, "SendSmsToWa/failed to initiate send sms in app"

    .line 3020
    .line 3021
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3022
    .line 3023
    .line 3024
    const/16 v0, 0x23

    .line 3025
    .line 3026
    invoke-static {v9, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_16

    .line 3030
    :cond_45
    const-string v0, "SendSmsToWa/failed to initiate send sms via intent due to null number or code"

    .line 3031
    .line 3032
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    check-cast v2, LX/Kjp;

    .line 3040
    .line 3041
    iget-object v1, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3042
    .line 3043
    const-string v0, "send_in_app_sms_null_params"

    .line 3044
    .line 3045
    invoke-virtual {v2, v1, v0, v6}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    .line 3047
    .line 3048
    const/16 v0, 0x2d

    .line 3049
    .line 3050
    goto/16 :goto_17

    .line 3051
    .line 3052
    :cond_46
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    check-cast v2, LX/Kjp;

    .line 3057
    .line 3058
    iget-object v1, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3059
    .line 3060
    const-string v0, "manual_sms_dispatch_to_intent"

    .line 3061
    .line 3062
    invoke-virtual {v2, v1, v0, v5}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    .line 3064
    .line 3065
    iget-object v1, v4, LX/KiZ;->A02:Ljava/lang/String;

    .line 3066
    .line 3067
    iget-object v0, v4, LX/KiZ;->A01:Ljava/lang/String;

    .line 3068
    .line 3069
    invoke-virtual {v9, v1, v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A5I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    goto/16 :goto_16

    .line 3073
    .line 3074
    :cond_47
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 3075
    .line 3076
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    check-cast v2, LX/Kjp;

    .line 3081
    .line 3082
    iget-object v1, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3083
    .line 3084
    const-string v0, "invalid_code_response"

    .line 3085
    .line 3086
    invoke-virtual {v2, v1, v0, v6}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    .line 3088
    .line 3089
    const-string v0, "SendSmsToWa/failed to get send sms code or number"

    .line 3090
    .line 3091
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05C;

    .line 3095
    .line 3096
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    check-cast v0, LX/0Dd;

    .line 3101
    .line 3102
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    const-string v0, "pref_verify_pn_device"

    .line 3107
    .line 3108
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3109
    .line 3110
    .line 3111
    move-result v0

    .line 3112
    if-ne v0, v5, :cond_48

    .line 3113
    .line 3114
    const-string v0, "invalid_code"

    .line 3115
    .line 3116
    invoke-static {v9, v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0a(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Ljava/lang/String;)V

    .line 3117
    .line 3118
    .line 3119
    goto/16 :goto_16

    .line 3120
    .line 3121
    :cond_48
    invoke-static {v9, v3}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0w(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_16

    .line 3125
    .line 3126
    :cond_49
    if-eqz v0, :cond_41

    .line 3127
    .line 3128
    const-string v0, "SendSmsToWa/failed to request code"

    .line 3129
    .line 3130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 3134
    .line 3135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v2

    .line 3139
    check-cast v2, LX/Kjp;

    .line 3140
    .line 3141
    iget-object v1, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3142
    .line 3143
    const-string v0, "request_code_failed"

    .line 3144
    .line 3145
    invoke-virtual {v2, v1, v0, v6}, LX/Kjp;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    .line 3147
    .line 3148
    invoke-static {v9, v5}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0y(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 3149
    .line 3150
    .line 3151
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3152
    .line 3153
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05C;

    .line 3157
    .line 3158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    check-cast v0, LX/0Dd;

    .line 3163
    .line 3164
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    const-string v0, "pref_verify_pn_device"

    .line 3169
    .line 3170
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-ne v0, v5, :cond_4a

    .line 3175
    .line 3176
    const-string v0, "SendSmsToWa/verifyPnDevice/requestCode failed in enforce flow -- showing error dialog"

    .line 3177
    .line 3178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    iget-object v0, v9, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A04:LX/JAG;

    .line 3182
    .line 3183
    if-eqz v0, :cond_60

    .line 3184
    .line 3185
    iget-object v0, v0, LX/JAG;->A09:LX/06w;

    .line 3186
    .line 3187
    invoke-static {v0, v3}, LX/25s;->A1J(LX/06v;I)V

    .line 3188
    .line 3189
    .line 3190
    const v2, 0x7f124368

    .line 3191
    .line 3192
    .line 3193
    const/16 v1, 0x1e

    .line 3194
    .line 3195
    new-instance v0, LX/Lql;

    .line 3196
    .line 3197
    invoke-direct {v0, v1}, LX/Lql;-><init>(I)V

    .line 3198
    .line 3199
    .line 3200
    invoke-static {v9, v0, v2}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0v(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Lkotlin/jvm/functions/Function0;I)V

    .line 3201
    .line 3202
    .line 3203
    goto/16 :goto_16

    .line 3204
    .line 3205
    :cond_4a
    const/16 v0, 0x26

    .line 3206
    .line 3207
    :goto_17
    invoke-static {v9, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 3208
    .line 3209
    .line 3210
    goto/16 :goto_16

    .line 3211
    .line 3212
    :cond_4b
    const/4 v1, -0x1

    .line 3213
    goto/16 :goto_15

    .line 3214
    .line 3215
    :pswitch_25
    iget-object v12, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 3218
    .line 3219
    check-cast v0, Ljava/lang/Number;

    .line 3220
    .line 3221
    invoke-virtual {v12}, LX/0I0;->BIP()Z

    .line 3222
    .line 3223
    .line 3224
    move-result v1

    .line 3225
    if-eqz v1, :cond_4c

    .line 3226
    .line 3227
    const-string v0, "SendSmsToWa ignore currentDialogState as activity is ending or ended"

    .line 3228
    .line 3229
    goto/16 :goto_1c

    .line 3230
    .line 3231
    :cond_4c
    const/4 v1, 0x4

    .line 3232
    invoke-static {v12, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3233
    .line 3234
    .line 3235
    const/4 v1, 0x5

    .line 3236
    invoke-static {v12, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3237
    .line 3238
    .line 3239
    const/4 v1, 0x6

    .line 3240
    invoke-static {v12, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3241
    .line 3242
    .line 3243
    const/4 v2, 0x7

    .line 3244
    invoke-static {v12, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3245
    .line 3246
    .line 3247
    if-eqz v0, :cond_57

    .line 3248
    .line 3249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    const/4 v0, 0x2

    .line 3254
    if-ne v1, v0, :cond_4f

    .line 3255
    .line 3256
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v1

    .line 3260
    const v0, 0x7f0e1180

    .line 3261
    .line 3262
    .line 3263
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    invoke-static {v12}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    const/4 v6, 0x0

    .line 3272
    invoke-virtual {v0, v6}, LX/GhQ;->A0f(Z)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v0, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v4

    .line 3282
    const v0, 0x7f0b0f8f

    .line 3283
    .line 3284
    .line 3285
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    const v0, 0x7f0b0f88

    .line 3290
    .line 3291
    .line 3292
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v5

    .line 3296
    const v0, 0x7f0b26ed

    .line 3297
    .line 3298
    .line 3299
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v3

    .line 3303
    const v0, 0x7f0b20a5

    .line 3304
    .line 3305
    .line 3306
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v1

    .line 3310
    const/16 v0, 0x8

    .line 3311
    .line 3312
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3313
    .line 3314
    .line 3315
    const v0, 0x7f123a5a

    .line 3316
    .line 3317
    .line 3318
    invoke-static {v12, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3319
    .line 3320
    .line 3321
    iget-object v0, v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05C;

    .line 3322
    .line 3323
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    check-cast v0, LX/0Dd;

    .line 3328
    .line 3329
    invoke-virtual {v0}, LX/0Dd;->A0s()Z

    .line 3330
    .line 3331
    .line 3332
    move-result v0

    .line 3333
    if-eqz v0, :cond_4e

    .line 3334
    .line 3335
    const v0, 0x2400c

    .line 3336
    .line 3337
    .line 3338
    invoke-static {v12, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v0

    .line 3342
    check-cast v0, LX/Kcb;

    .line 3343
    .line 3344
    iget-object v0, v0, LX/Kcb;->A00:LX/05C;

    .line 3345
    .line 3346
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v1

    .line 3350
    const/16 v0, 0x5395

    .line 3351
    .line 3352
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3353
    .line 3354
    .line 3355
    move-result v0

    .line 3356
    if-nez v0, :cond_4d

    .line 3357
    .line 3358
    const v0, 0x2400c

    .line 3359
    .line 3360
    .line 3361
    invoke-static {v12, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    check-cast v0, LX/Kcb;

    .line 3366
    .line 3367
    iget-object v0, v0, LX/Kcb;->A00:LX/05C;

    .line 3368
    .line 3369
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    const/16 v0, 0x4e4c

    .line 3374
    .line 3375
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    if-eqz v0, :cond_4e

    .line 3380
    .line 3381
    :cond_4d
    const v2, 0x7f1213d5

    .line 3382
    .line 3383
    .line 3384
    :goto_18
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    invoke-static {v12}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A03(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v0

    .line 3392
    invoke-static {v12, v0, v1, v6, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v15

    .line 3396
    invoke-static {v12, v5}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3397
    .line 3398
    .line 3399
    const/16 v0, 0xe

    .line 3400
    .line 3401
    invoke-static {v12, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v14

    .line 3405
    const-string v16, "edit-number"

    .line 3406
    .line 3407
    const/4 v13, 0x0

    .line 3408
    move/from16 v18, v6

    .line 3409
    .line 3410
    move/from16 v17, v6

    .line 3411
    .line 3412
    invoke-static/range {v12 .. v18}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v0

    .line 3416
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3417
    .line 3418
    .line 3419
    const v0, 0x7f124815

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v12, v3, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3423
    .line 3424
    .line 3425
    const/16 v0, 0x19

    .line 3426
    .line 3427
    invoke-static {v4, v12, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    const v0, -0x2e9f8752

    .line 3432
    .line 3433
    .line 3434
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 3438
    .line 3439
    .line 3440
    iget-object v0, v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 3441
    .line 3442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v1

    .line 3446
    check-cast v1, LX/Kjp;

    .line 3447
    .line 3448
    const-string v0, "send_sms_to_wa_mismatch_dialog"

    .line 3449
    .line 3450
    :goto_19
    invoke-virtual {v1, v0}, LX/Kjp;->A00(Ljava/lang/String;)V

    .line 3451
    .line 3452
    .line 3453
    goto/16 :goto_1

    .line 3454
    .line 3455
    :cond_4e
    const v2, 0x7f123a59

    .line 3456
    .line 3457
    .line 3458
    goto :goto_18

    .line 3459
    :cond_4f
    const/4 v6, 0x1

    .line 3460
    if-ne v1, v6, :cond_54

    .line 3461
    .line 3462
    iget-object v0, v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/KiZ;

    .line 3463
    .line 3464
    iget v0, v0, LX/KiZ;->A00:I

    .line 3465
    .line 3466
    const/4 v5, 0x1

    .line 3467
    const/4 v7, 0x0

    .line 3468
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3469
    .line 3470
    .line 3471
    move-result v11

    .line 3472
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    const v0, 0x7f0e1180

    .line 3477
    .line 3478
    .line 3479
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    invoke-static {v12}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v0

    .line 3487
    invoke-virtual {v0, v7}, LX/GhQ;->A0f(Z)V

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v0, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 3491
    .line 3492
    .line 3493
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v3

    .line 3497
    const v0, 0x7f0b0f88

    .line 3498
    .line 3499
    .line 3500
    invoke-static {v1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v8

    .line 3504
    const v0, 0x7f0b26ed

    .line 3505
    .line 3506
    .line 3507
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v4

    .line 3511
    const v0, 0x7f0b20a5

    .line 3512
    .line 3513
    .line 3514
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    iget-object v1, v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05C;

    .line 3519
    .line 3520
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    check-cast v0, LX/0Dd;

    .line 3525
    .line 3526
    invoke-virtual {v0}, LX/0Dd;->A0s()Z

    .line 3527
    .line 3528
    .line 3529
    move-result v0

    .line 3530
    if-eqz v0, :cond_53

    .line 3531
    .line 3532
    const v0, 0x2400c

    .line 3533
    .line 3534
    .line 3535
    invoke-static {v12, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    check-cast v0, LX/Kcb;

    .line 3540
    .line 3541
    iget-object v0, v0, LX/Kcb;->A00:LX/05C;

    .line 3542
    .line 3543
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v9

    .line 3547
    const/16 v0, 0x5395

    .line 3548
    .line 3549
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    if-nez v0, :cond_50

    .line 3554
    .line 3555
    const v0, 0x2400c

    .line 3556
    .line 3557
    .line 3558
    invoke-static {v12, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    check-cast v0, LX/Kcb;

    .line 3563
    .line 3564
    iget-object v0, v0, LX/Kcb;->A00:LX/05C;

    .line 3565
    .line 3566
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v9

    .line 3570
    const/16 v0, 0x4e4c

    .line 3571
    .line 3572
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-eqz v0, :cond_53

    .line 3577
    .line 3578
    :cond_50
    const v10, 0x7f1213d4

    .line 3579
    .line 3580
    .line 3581
    :goto_1a
    new-array v9, v6, [Ljava/lang/Object;

    .line 3582
    .line 3583
    invoke-static {v12}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A03(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v0

    .line 3587
    invoke-static {v12, v0, v9, v7, v10}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v15

    .line 3591
    invoke-static {v12, v8}, LX/8rr;->A1H(LX/0I0;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 3592
    .line 3593
    .line 3594
    const/16 v0, 0xf

    .line 3595
    .line 3596
    invoke-static {v12, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v14

    .line 3600
    const-string v16, "edit-number"

    .line 3601
    .line 3602
    const/4 v13, 0x0

    .line 3603
    move/from16 v18, v7

    .line 3604
    .line 3605
    move/from16 v17, v7

    .line 3606
    .line 3607
    invoke-static/range {v12 .. v18}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3612
    .line 3613
    .line 3614
    if-nez v11, :cond_52

    .line 3615
    .line 3616
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v0

    .line 3620
    check-cast v0, LX/0Dd;

    .line 3621
    .line 3622
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    const-string v0, "pref_verify_pn_device"

    .line 3627
    .line 3628
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3629
    .line 3630
    .line 3631
    move-result v0

    .line 3632
    if-eq v0, v6, :cond_52

    .line 3633
    .line 3634
    const/4 v5, 0x0

    .line 3635
    const v0, 0x7f124815

    .line 3636
    .line 3637
    .line 3638
    :goto_1b
    invoke-static {v12, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3639
    .line 3640
    .line 3641
    new-instance v1, LX/LBt;

    .line 3642
    .line 3643
    invoke-direct {v1, v3, v12, v5}, LX/LBt;-><init>(LX/GhW;Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 3644
    .line 3645
    .line 3646
    const v0, 0x45d138df

    .line 3647
    .line 3648
    .line 3649
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3650
    .line 3651
    .line 3652
    const/16 v0, 0x10

    .line 3653
    .line 3654
    invoke-static {v3, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    const v0, 0x31f4dcb3

    .line 3659
    .line 3660
    .line 3661
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3662
    .line 3663
    .line 3664
    if-nez v11, :cond_51

    .line 3665
    .line 3666
    const/16 v0, 0x8

    .line 3667
    .line 3668
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3669
    .line 3670
    .line 3671
    :cond_51
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 3672
    .line 3673
    .line 3674
    iget-object v0, v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 3675
    .line 3676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v1

    .line 3680
    check-cast v1, LX/Kjp;

    .line 3681
    .line 3682
    const-string v0, "send_sms_to_wa_no_received_dialog"

    .line 3683
    .line 3684
    goto/16 :goto_19

    .line 3685
    .line 3686
    :cond_52
    const v0, 0x7f124368

    .line 3687
    .line 3688
    .line 3689
    goto :goto_1b

    .line 3690
    :cond_53
    const v10, 0x7f123a51

    .line 3691
    .line 3692
    .line 3693
    goto :goto_1a

    .line 3694
    :cond_54
    const/4 v0, 0x3

    .line 3695
    if-ne v1, v0, :cond_55

    .line 3696
    .line 3697
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v1

    .line 3701
    const v0, 0x7f0e1180

    .line 3702
    .line 3703
    .line 3704
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v6

    .line 3708
    invoke-static {v12}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    const/4 v0, 0x0

    .line 3713
    invoke-virtual {v1, v0}, LX/GhQ;->A0f(Z)V

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v1, v6}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 3717
    .line 3718
    .line 3719
    invoke-static {v1}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v5

    .line 3723
    const v0, 0x7f0b0f8f

    .line 3724
    .line 3725
    .line 3726
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v4

    .line 3730
    const v0, 0x7f0b0f88

    .line 3731
    .line 3732
    .line 3733
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v3

    .line 3737
    const v0, 0x7f0b26ed

    .line 3738
    .line 3739
    .line 3740
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v2

    .line 3744
    const v0, 0x7f0b20a5

    .line 3745
    .line 3746
    .line 3747
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v1

    .line 3751
    const/16 v0, 0x8

    .line 3752
    .line 3753
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3754
    .line 3755
    .line 3756
    const v0, 0x7f123a45

    .line 3757
    .line 3758
    .line 3759
    invoke-static {v12, v4, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3760
    .line 3761
    .line 3762
    const v0, 0x7f123a44

    .line 3763
    .line 3764
    .line 3765
    invoke-static {v12, v3, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3766
    .line 3767
    .line 3768
    const v0, 0x7f124815

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v12, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3772
    .line 3773
    .line 3774
    const/16 v0, 0x18

    .line 3775
    .line 3776
    invoke-static {v5, v12, v0}, LX/LC5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    const v0, 0x7f8967f6

    .line 3781
    .line 3782
    .line 3783
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3784
    .line 3785
    .line 3786
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 3787
    .line 3788
    .line 3789
    iget-object v0, v12, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 3790
    .line 3791
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3792
    .line 3793
    .line 3794
    move-result-object v1

    .line 3795
    check-cast v1, LX/Kjp;

    .line 3796
    .line 3797
    const-string v0, "send_sms_to_wa_expired_dialog"

    .line 3798
    .line 3799
    goto/16 :goto_19

    .line 3800
    .line 3801
    :cond_55
    const/4 v0, 0x4

    .line 3802
    if-eq v1, v0, :cond_56

    .line 3803
    .line 3804
    const/4 v0, 0x5

    .line 3805
    if-eq v1, v0, :cond_56

    .line 3806
    .line 3807
    const/4 v0, 0x6

    .line 3808
    if-eq v1, v0, :cond_56

    .line 3809
    .line 3810
    if-ne v1, v2, :cond_57

    .line 3811
    .line 3812
    invoke-static {v12, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 3813
    .line 3814
    .line 3815
    goto/16 :goto_1

    .line 3816
    .line 3817
    :cond_56
    invoke-static {v12, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 3818
    .line 3819
    .line 3820
    goto/16 :goto_1

    .line 3821
    .line 3822
    :cond_57
    const/4 v0, 0x4

    .line 3823
    invoke-static {v12, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3824
    .line 3825
    .line 3826
    const/4 v0, 0x5

    .line 3827
    invoke-static {v12, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3828
    .line 3829
    .line 3830
    const/4 v0, 0x6

    .line 3831
    invoke-static {v12, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3832
    .line 3833
    .line 3834
    invoke-static {v12, v2}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 3835
    .line 3836
    .line 3837
    goto/16 :goto_1

    .line 3838
    .line 3839
    :pswitch_26
    iget-object v1, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3840
    .line 3841
    check-cast v1, LX/KXs;

    .line 3842
    .line 3843
    check-cast v0, Landroid/app/PendingIntent;

    .line 3844
    .line 3845
    iget-object v1, v1, LX/KXs;->A00:Landroid/app/Activity;

    .line 3846
    .line 3847
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v2

    .line 3851
    const/4 v5, 0x0

    .line 3852
    const/4 v4, 0x0

    .line 3853
    const/16 v3, 0x3e9

    .line 3854
    .line 3855
    move v7, v5

    .line 3856
    move v6, v5

    .line 3857
    move-object v8, v4

    .line 3858
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 3859
    .line 3860
    .line 3861
    const-string v0, "IncomingCallRetriever//startIncomingCallRetriever/Successfully got PendingIntent, trigger consent dialog or the listener"

    .line 3862
    .line 3863
    :goto_1c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3864
    .line 3865
    .line 3866
    goto/16 :goto_1

    .line 3867
    .line 3868
    :pswitch_27
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v2, LX/Kwd;

    .line 3871
    .line 3872
    check-cast v0, Ljava/lang/String;

    .line 3873
    .line 3874
    iget-object v1, v2, LX/Kwd;->A0H:LX/0xD;

    .line 3875
    .line 3876
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 3877
    .line 3878
    .line 3879
    goto :goto_1d

    .line 3880
    :pswitch_28
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3881
    .line 3882
    check-cast v2, LX/Kwd;

    .line 3883
    .line 3884
    check-cast v0, Ljava/lang/Number;

    .line 3885
    .line 3886
    iget-object v1, v2, LX/Kwd;->A0H:LX/0xD;

    .line 3887
    .line 3888
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3889
    .line 3890
    .line 3891
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3892
    .line 3893
    .line 3894
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3895
    .line 3896
    .line 3897
    move-result v0

    .line 3898
    invoke-virtual {v1, v0}, LX/0xC;->A08(I)V

    .line 3899
    .line 3900
    .line 3901
    goto :goto_1d

    .line 3902
    :pswitch_29
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3903
    .line 3904
    check-cast v2, LX/Kwd;

    .line 3905
    .line 3906
    check-cast v0, LX/0Ci;

    .line 3907
    .line 3908
    iget-object v1, v2, LX/Kwd;->A0H:LX/0xD;

    .line 3909
    .line 3910
    invoke-virtual {v1, v0}, LX/0xC;->A09(LX/0Ci;)V

    .line 3911
    .line 3912
    .line 3913
    goto :goto_1d

    .line 3914
    :pswitch_2a
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3915
    .line 3916
    check-cast v2, LX/Kwd;

    .line 3917
    .line 3918
    check-cast v0, LX/LBS;

    .line 3919
    .line 3920
    iget-object v1, v2, LX/Kwd;->A0H:LX/0xD;

    .line 3921
    .line 3922
    invoke-virtual {v1, v0}, LX/0xC;->A0A(LX/LBS;)V

    .line 3923
    .line 3924
    .line 3925
    :goto_1d
    invoke-static {v2, v1}, LX/Kwd;->A00(LX/Kwd;LX/0xD;)Ljava/lang/String;

    .line 3926
    .line 3927
    .line 3928
    invoke-virtual {v1}, LX/0xC;->A07()V

    .line 3929
    .line 3930
    .line 3931
    iget-object v0, v2, LX/Kwd;->A02:LX/0ZT;

    .line 3932
    .line 3933
    :goto_1e
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3934
    .line 3935
    .line 3936
    goto/16 :goto_1

    .line 3937
    .line 3938
    :pswitch_2b
    iget-object v3, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v3, LX/Kee;

    .line 3941
    .line 3942
    check-cast v0, LX/KZ9;

    .line 3943
    .line 3944
    const/4 v1, 0x1

    .line 3945
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3946
    .line 3947
    .line 3948
    iget-object v2, v3, LX/Kee;->A0D:LX/Kat;

    .line 3949
    .line 3950
    iget-object v1, v0, LX/KZ9;->A01:Ljava/util/Set;

    .line 3951
    .line 3952
    iput-object v1, v2, LX/Kat;->A02:Ljava/util/Set;

    .line 3953
    .line 3954
    iget-object v0, v0, LX/KZ9;->A02:Ljava/util/Set;

    .line 3955
    .line 3956
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3957
    .line 3958
    .line 3959
    iput-object v0, v2, LX/Kat;->A03:Ljava/util/Set;

    .line 3960
    .line 3961
    iget-object v0, v3, LX/Kee;->A06:LX/0ZT;

    .line 3962
    .line 3963
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3964
    .line 3965
    .line 3966
    goto/16 :goto_1

    .line 3967
    .line 3968
    :pswitch_2c
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3969
    .line 3970
    check-cast v2, LX/Kee;

    .line 3971
    .line 3972
    check-cast v0, Ljava/util/List;

    .line 3973
    .line 3974
    const/4 v1, 0x1

    .line 3975
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3976
    .line 3977
    .line 3978
    iget-object v1, v2, LX/Kee;->A0D:LX/Kat;

    .line 3979
    .line 3980
    iput-object v0, v1, LX/Kat;->A01:Ljava/util/List;

    .line 3981
    .line 3982
    goto :goto_1f

    .line 3983
    :pswitch_2d
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3984
    .line 3985
    check-cast v2, LX/Kee;

    .line 3986
    .line 3987
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3988
    .line 3989
    .line 3990
    move-result v0

    .line 3991
    iget-object v1, v2, LX/Kee;->A0D:LX/Kat;

    .line 3992
    .line 3993
    iput v0, v1, LX/Kat;->A00:I

    .line 3994
    .line 3995
    goto :goto_1f

    .line 3996
    :pswitch_2e
    iget-object v2, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 3997
    .line 3998
    check-cast v2, LX/Kee;

    .line 3999
    .line 4000
    iget-object v1, v2, LX/Kee;->A0D:LX/Kat;

    .line 4001
    .line 4002
    iget-object v0, v2, LX/Kee;->A04:LX/06v;

    .line 4003
    .line 4004
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v0

    .line 4008
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4009
    .line 4010
    .line 4011
    move-result v0

    .line 4012
    iput-boolean v0, v1, LX/Kat;->A04:Z

    .line 4013
    .line 4014
    :goto_1f
    iget-object v0, v2, LX/Kee;->A06:LX/0ZT;

    .line 4015
    .line 4016
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4017
    .line 4018
    .line 4019
    goto/16 :goto_1

    .line 4020
    .line 4021
    :pswitch_2f
    iget-object v4, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 4022
    .line 4023
    check-cast v4, LX/KiX;

    .line 4024
    .line 4025
    check-cast v0, LX/Khn;

    .line 4026
    .line 4027
    const/4 v1, 0x1

    .line 4028
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v3, v0, LX/Khn;->A00:Ljava/lang/String;

    .line 4032
    .line 4033
    const-string v2, "email"

    .line 4034
    .line 4035
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4036
    .line 4037
    .line 4038
    move-result v1

    .line 4039
    if-eqz v1, :cond_58

    .line 4040
    .line 4041
    iget-object v0, v4, LX/KiX;->A01:Ljava/util/List;

    .line 4042
    .line 4043
    invoke-static {v2, v0}, LX/Klp;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 4044
    .line 4045
    .line 4046
    move-result v1

    .line 4047
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v2

    .line 4051
    const-string v0, "set="

    .line 4052
    .line 4053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4054
    .line 4055
    .line 4056
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4057
    .line 4058
    .line 4059
    :goto_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v1

    .line 4063
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v2

    .line 4067
    const-string v0, "("

    .line 4068
    .line 4069
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4073
    .line 4074
    .line 4075
    const-string v0, ")"

    .line 4076
    .line 4077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4078
    .line 4079
    .line 4080
    goto :goto_22

    .line 4081
    :cond_58
    iget-object v1, v0, LX/Khn;->A02:Ljava/lang/String;

    .line 4082
    .line 4083
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4084
    .line 4085
    .line 4086
    move-result-object v2

    .line 4087
    const-string v0, "value="

    .line 4088
    .line 4089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4090
    .line 4091
    .line 4092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4093
    .line 4094
    .line 4095
    goto :goto_20

    .line 4096
    :pswitch_30
    iget-object v5, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 4097
    .line 4098
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 4099
    .line 4100
    check-cast v0, Ljava/lang/String;

    .line 4101
    .line 4102
    const/16 v1, 0x266

    .line 4103
    .line 4104
    invoke-static {v5, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 4105
    .line 4106
    .line 4107
    const-string v4, "prefill_phone_number_hint"

    .line 4108
    .line 4109
    invoke-static {v5}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v3

    .line 4113
    if-eqz v0, :cond_59

    .line 4114
    .line 4115
    const-string v2, "prefill_phone_number_hint_selected"

    .line 4116
    .line 4117
    const-string v1, "continue"

    .line 4118
    .line 4119
    invoke-virtual {v3, v4, v2, v1}, LX/Kjz;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4120
    .line 4121
    .line 4122
    const/4 v1, 0x1

    .line 4123
    invoke-static {v5, v0, v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 4124
    .line 4125
    .line 4126
    :goto_21
    const/4 v0, 0x0

    .line 4127
    return-object v0

    .line 4128
    :cond_59
    const-string v1, "prefill_phone_number_hint_declined"

    .line 4129
    .line 4130
    const-string v0, "decline"

    .line 4131
    .line 4132
    invoke-virtual {v3, v4, v1, v0}, LX/Kjz;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4133
    .line 4134
    .line 4135
    goto :goto_21

    .line 4136
    :pswitch_31
    iget-object v5, v2, LX/LrH;->A00:Ljava/lang/Object;

    .line 4137
    .line 4138
    check-cast v5, LX/KuP;

    .line 4139
    .line 4140
    check-cast v0, Ljava/util/Map$Entry;

    .line 4141
    .line 4142
    const/4 v1, 0x1

    .line 4143
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4144
    .line 4145
    .line 4146
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v4

    .line 4150
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 4151
    .line 4152
    .line 4153
    move-result-object v3

    .line 4154
    const-string v2, "UTF-8"

    .line 4155
    .line 4156
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v1

    .line 4160
    iget-object v0, v5, LX/KuP;->A01:Ljava/util/Set;

    .line 4161
    .line 4162
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4163
    .line 4164
    .line 4165
    move-result v0

    .line 4166
    if-nez v0, :cond_5a

    .line 4167
    .line 4168
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v3

    .line 4172
    :cond_5a
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v2

    .line 4176
    const-string v0, "="

    .line 4177
    .line 4178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4179
    .line 4180
    .line 4181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4182
    .line 4183
    .line 4184
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    return-object v0

    .line 4189
    :cond_5b
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4190
    .line 4191
    .line 4192
    goto :goto_23

    .line 4193
    :catchall_0
    move-exception v0

    .line 4194
    monitor-exit v2

    .line 4195
    throw v0

    .line 4196
    :catchall_1
    move-exception v0

    .line 4197
    monitor-exit v1

    .line 4198
    throw v0

    .line 4199
    :catch_1
    move-exception v0

    .line 4200
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v3

    .line 4204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4205
    .line 4206
    .line 4207
    move-result-object v1

    .line 4208
    const-string v0, "EULA/one-click/hint launch failed: "

    .line 4209
    .line 4210
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4211
    .line 4212
    .line 4213
    const-string v2, "google_pn_failed_to_show"

    .line 4214
    .line 4215
    const-string v1, "fail"

    .line 4216
    .line 4217
    const-string v0, "fail_to_initiate"

    .line 4218
    .line 4219
    invoke-static {v4, v2, v1, v0, v3}, Lcom/indianchat/registration/app/EULA;->A0w(Lcom/indianchat/registration/app/EULA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4220
    .line 4221
    .line 4222
    invoke-static {v4}, Lcom/indianchat/registration/app/EULA;->A0a(Lcom/indianchat/registration/app/EULA;)V

    .line 4223
    .line 4224
    .line 4225
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 4226
    .line 4227
    return-object v0

    .line 4228
    :cond_5c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    throw v0

    .line 4233
    :cond_5d
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    goto :goto_23

    .line 4237
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    throw v0

    .line 4242
    :cond_5f
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4243
    .line 4244
    .line 4245
    goto :goto_23

    .line 4246
    :cond_60
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    :goto_23
    const/4 v0, 0x0

    .line 4250
    throw v0

    .line 4251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_31
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x5 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_4
        0xc -> :sswitch_1
        0x17 -> :sswitch_5
    .end sparse-switch
.end method
