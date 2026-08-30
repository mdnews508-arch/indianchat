.class public LX/Ldk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ldk;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ldk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ADn(LX/5IZ;)V
    .locals 12

    .line 0
    iget v1, p0, LX/Ldk;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Ldk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Ksx;

    .line 12
    .line 13
    iget-object v2, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/MDm;

    .line 16
    .line 17
    iget-object v1, p1, LX/5IZ;->A04:LX/5Jv;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.indianchat.userban.data.network.BaseBanAppealResponseProcessor"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/JtR;

    .line 25
    .line 26
    iget v0, p1, LX/5IZ;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, LX/5Jv;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/JtR;->A04(Lorg/json/JSONObject;)LX/Kaj;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v3, LX/Ksx;->A05:LX/MEx;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/MEx;->CXw(LX/Kaj;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, LX/MEx;->AFN()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, LX/MDm;->C3n(LX/Kaj;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    invoke-static {p1, v2}, LX/Ksx;->A00(LX/5IZ;LX/MDm;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {p1, v2}, LX/Ksx;->A00(LX/5IZ;LX/MDm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/Ldk;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/Ksx;

    .line 64
    .line 65
    iget-object v4, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/MDm;

    .line 68
    .line 69
    iget-object v1, p1, LX/5IZ;->A04:LX/5Jv;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type com.indianchat.userban.data.network.FetchBanAppealResponseProcessor"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, LX/JtR;

    .line 77
    .line 78
    iget v0, p1, LX/5IZ;->A00:I

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-object v0, v1, LX/5Jv;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/JtR;->A04(Lorg/json/JSONObject;)LX/Kaj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v3, LX/Kaj;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "BanAppealRepository/handleFetchBanAppealSuccessResponse parsed appeal state from fetch appeal response"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/Ksx;->A05:LX/MEx;

    .line 102
    .line 103
    invoke-interface {v0, v3}, LX/MEx;->CXw(LX/Kaj;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, LX/MDm;->C3n(LX/Kaj;)V

    .line 107
    .line 108
    .line 109
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    invoke-static {p1, v4}, LX/Ksx;->A00(LX/5IZ;LX/MDm;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {p1, v4}, LX/Ksx;->A00(LX/5IZ;LX/MDm;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, LX/5IZ;->A06:Lorg/json/JSONObject;

    .line 122
    .line 123
    :try_start_2
    const-string v0, "data"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "purpose_public_keys"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v0, "purpose_public_ek"

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v0, "purpose_public_ik"

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "purpose_public_ik_sig"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "purpose_dummy_ciphertext"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "purpose_dummy_nonce"

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, LX/KIK;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v6, LX/KIK;->A01:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v6, LX/KIK;->A02:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, v6, LX/KIK;->A00:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 181
    .line 182
    iget-object v1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/KaN;

    .line 185
    .line 186
    iget-object v10, p0, LX/Ldk;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, LX/KY3;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LX/KaN;->A01:LX/Ksx;

    .line 195
    .line 196
    iget-object v8, v1, LX/KaN;->A03:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v7, v1, LX/KaN;->A04:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v1, LX/KaN;->A00:LX/MDm;

    .line 201
    .line 202
    iget-object v0, v1, LX/KaN;->A02:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v5, v3, LX/Ksx;->A04:LX/Hwp;

    .line 205
    .line 206
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v1, "ban_appeal_ui_origin"

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    packed-switch v0, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    const-string v0, "new_registration"

    .line 220
    .line 221
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5, v4, v0}, LX/Hwp;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v1, v3, LX/Ksx;->A09:LX/JJB;

    .line 234
    .line 235
    iget-object v0, v3, LX/Ksx;->A06:LX/KdF;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/KdF;->A00()Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_3
    const-string v0, "logged_out"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :pswitch_4
    const-string v0, "change_number"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :goto_1
    :try_start_3
    new-instance v5, LX/Jtf;

    .line 252
    .line 253
    invoke-direct/range {v5 .. v11}, LX/Jtf;-><init>(LX/KIK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KY3;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/00S;->A06()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    new-instance v0, LX/Ldk;

    .line 261
    .line 262
    invoke-direct {v0, v2, v3, v1}, LX/Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {}, LX/00S;->A06()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catch_2
    iget-object v0, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/KaN;

    .line 277
    .line 278
    iget-object v1, v0, LX/KaN;->A00:LX/MDm;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    invoke-interface {v1, v0}, LX/MDm;->onFailure(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget v0, p1, LX/5IZ;->A00:I

    .line 289
    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v0, p1, LX/5IZ;->A05:LX/5aG;

    .line 293
    .line 294
    if-nez v0, :cond_3

    .line 295
    .line 296
    iget-object v1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/KdG;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    :goto_2
    invoke-virtual {v1, v0}, LX/KdG;->A00(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_2
    iget-object v0, p1, LX/5IZ;->A04:LX/5Jv;

    .line 306
    .line 307
    iget-object v1, v0, LX/5Jv;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/KgT;

    .line 310
    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    iget-object v1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/KdG;

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    goto :goto_2

    .line 319
    :cond_3
    iget-object v1, p0, LX/Ldk;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/KZD;

    .line 322
    .line 323
    iget-object v7, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, LX/KdG;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iget-object v0, v1, LX/KZD;->A00:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, LX/5ez;

    .line 348
    .line 349
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 350
    .line 351
    int-to-long v2, v6

    .line 352
    const/4 v1, 0x4

    .line 353
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v4, v0, v2, v3}, LX/5ez;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    if-eq v6, v0, :cond_4

    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    if-eq v6, v0, :cond_4

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    if-eq v6, v0, :cond_4

    .line 368
    .line 369
    if-eq v6, v1, :cond_4

    .line 370
    .line 371
    const/4 v6, -0x1

    .line 372
    :cond_4
    invoke-virtual {v7, v6}, LX/KdG;->A00(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    iget-object v0, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/KdG;

    .line 379
    .line 380
    iget-object v4, v1, LX/KgT;->A00:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, v0, LX/KdG;->A01:LX/JAJ;

    .line 383
    .line 384
    iget v0, v0, LX/KdG;->A00:I

    .line 385
    .line 386
    invoke-static {v3, v0}, LX/JAJ;->A03(LX/JAJ;I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    const-string v0, "WfacBanViewModel/updateBanState discarding superseded ban status response"

    .line 393
    .line 394
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_6
    iget-object v0, v3, LX/JAJ;->A04:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LX/KxF;

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "WfacBanRepository/storeBanState : "

    .line 411
    .line 412
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "wfac_ban_state"

    .line 424
    .line 425
    invoke-static {v1, v0, v4}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4}, LX/JAJ;->A00(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    iget-object v0, v3, LX/JAJ;->A06:LX/1Im;

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/25s;->A1J(LX/06v;I)V

    .line 435
    .line 436
    .line 437
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public BfK(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ldk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/MDm;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, v0}, LX/MDm;->onFailure(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/KaN;

    .line 17
    .line 18
    iget-object v1, v0, LX/KaN;->A00:LX/MDm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v0, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/KdG;

    .line 24
    .line 25
    iget-object v1, v0, LX/KdG;->A01:LX/JAJ;

    .line 26
    .line 27
    iget v0, v0, LX/KdG;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/JAJ;->A03(LX/JAJ;I)Z

    .line 30
    .line 31
    .line 32
    const-string v0, "WfacBanViewModel/banStatusFetch/deliveryFailed"

    .line 33
    .line 34
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Ldk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/MDm;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, v0}, LX/MDm;->onFailure(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/KaN;

    .line 17
    .line 18
    iget-object v1, v0, LX/KaN;->A00:LX/MDm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    iget-object v1, p0, LX/Ldk;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/KdG;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v1, v0}, LX/KdG;->A00(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
