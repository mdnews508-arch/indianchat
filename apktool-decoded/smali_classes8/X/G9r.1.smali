.class public LX/G9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/G9r;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/G9r;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/G9r;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/G9r;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/G9r;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/G9r;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/G9r;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/G9r;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/G9r;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/G9r;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/E8V;

    .line 10
    .line 11
    iget-object v6, v0, LX/G9r;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/E5n;

    .line 14
    .line 15
    iget-object v2, v0, LX/G9r;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LX/G9r;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX/G9r;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v7, v0, LX/G9r;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/FPu;

    .line 26
    .line 27
    iget-object v4, v0, LX/G9r;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/E5n;->A01:LX/1Gy;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/DxN;->A0l(LX/1Gy;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FXQ;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/FXQ;->A01:LX/FPu;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/FPu;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static/range {v2 .. v8}, LX/E5n;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/infra/core/jid/UserJid;LX/E8V;LX/E5n;LX/FPu;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    iget-object v8, v0, LX/G9r;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/FGa;

    .line 75
    .line 76
    iget-object v9, v0, LX/G9r;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, v0, LX/G9r;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v10, v0, LX/G9r;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, LX/G9r;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/AbstractMap;

    .line 87
    .line 88
    iget-object v2, v0, LX/G9r;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/05C;

    .line 91
    .line 92
    iget-object v0, v8, LX/FGa;->A01:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/FIb;

    .line 99
    .line 100
    monitor-enter v6

    .line 101
    const/4 v5, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 107
    .line 108
    :try_start_1
    iget-object v0, v6, LX/FIb;->A01:LX/00t;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/Ie9;

    .line 115
    .line 116
    invoke-virtual {v0, v9}, LX/Ie9;->A0B(Ljava/lang/String;)LX/Ie3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iget-object v0, v0, LX/Ie3;->A00:[Ljava/io/InputStream;

    .line 124
    .line 125
    aget-object v4, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 126
    .line 127
    :try_start_2
    invoke-static {v4}, LX/DxQ;->A0U(Ljava/io/InputStream;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_5
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    :catch_0
    move-exception v3

    .line 143
    :try_start_6
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v0, "/readDataFromCache throws exception"

    .line 154
    .line 155
    invoke-static {v3, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    move-object v5, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :cond_2
    :goto_2
    monitor-exit v6

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    :try_start_7
    invoke-static {v5}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v0, "chat_id"

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v0, "type"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v0, "bank_name"

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v0, "enrollment_id"

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v0, "credential_id"

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const-string v0, "pix_native"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    if-eqz v12, :cond_3

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    if-eqz v13, :cond_3

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v0, v8, LX/FGa;->A02:LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v6, LX/G9i;

    .line 242
    .line 243
    invoke-direct/range {v6 .. v13}, LX/G9i;-><init>(Landroid/app/Activity;LX/FGa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_3
    if-eqz v4, :cond_0

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-static {v4}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-eqz v6, :cond_0

    .line 264
    .line 265
    const-string v0, "error"

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v0, v8, LX/FGa;->A05:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, LX/16c;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v1, "extra_pix_workflow"

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    const-string v0, "extra_pix_auth_token"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v0, "extra_pix_transaction_state"

    .line 292
    .line 293
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    const-string v0, "extra_pix_transaction_data"

    .line 297
    .line 298
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "jid"

    .line 306
    .line 307
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 311
    .line 312
    :pswitch_1
    iget-object v15, v0, LX/G9r;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v15, LX/FGG;

    .line 315
    .line 316
    iget-object v5, v0, LX/G9r;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LX/Fuz;

    .line 319
    .line 320
    iget-object v14, v0, LX/G9r;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v14, LX/FAB;

    .line 323
    .line 324
    iget-object v2, v0, LX/G9r;->A05:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, v0, LX/G9r;->A06:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, v0, LX/G9r;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 331
    .line 332
    iget-object v11, v0, LX/G9r;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Landroid/content/Context;

    .line 335
    .line 336
    iget-object v4, v15, LX/FGG;->A01:LX/07r;

    .line 337
    .line 338
    iget-object v3, v15, LX/FGG;->A04:LX/0de;

    .line 339
    .line 340
    iget-object v1, v5, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 341
    .line 342
    invoke-static {v4, v3, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v4, v0, v1, v3, v0}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v10, :cond_4

    .line 351
    .line 352
    const-string v1, "BrazilCancelUnilateralAction"

    .line 353
    .line 354
    const-string v0, "lidCompatibleJid is null"

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v14, LX/FAB;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;

    .line 360
    .line 361
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f120b00

    .line 365
    .line 366
    .line 367
    const v0, 0x7f122eec

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/8rn;->A1S(LX/0I0;II)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_4
    iget-object v9, v5, LX/Fuz;->A0K:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v6, v5, LX/Fuz;->A0M:Ljava/lang/String;

    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v9, v6}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v4, v2, v5}, LX/DxQ;->A1B(LX/0av;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v1, "action"

    .line 394
    .line 395
    const-string v0, "br-cancel-unilateral"

    .line 396
    .line 397
    invoke-static {v3, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "receiver"

    .line 401
    .line 402
    invoke-static {v10, v3, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v9, v5}, LX/DxP;->A1a(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const-string v0, "transaction_id"

    .line 412
    .line 413
    invoke-static {v3, v0, v9}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_5
    const-wide/16 v0, 0x0

    .line 417
    .line 418
    invoke-static {v6, v0, v1, v5}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    const-string v0, "message_id"

    .line 425
    .line 426
    invoke-static {v3, v0, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_6
    invoke-static {v3, v8, v5}, LX/DxQ;->A1A(LX/0av;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    if-eqz v7, :cond_7

    .line 433
    .line 434
    const-string v0, "group"

    .line 435
    .line 436
    invoke-static {v7, v3, v0}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    invoke-static {v3, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iget-object v1, v15, LX/FGG;->A05:LX/19O;

    .line 444
    .line 445
    iget-object v12, v15, LX/FGG;->A06:LX/0JT;

    .line 446
    .line 447
    iget-object v0, v15, LX/FGG;->A00:LX/00s;

    .line 448
    .line 449
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    new-instance v10, LX/ElS;

    .line 456
    .line 457
    invoke-direct/range {v10 .. v16}, LX/ElS;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v7, 0x0

    .line 461
    .line 462
    move-object v3, v1

    .line 463
    move-object v4, v10

    .line 464
    move-object v6, v2

    .line 465
    invoke-virtual/range {v3 .. v8}, LX/19O;->A0D(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :goto_3
    return-void

    .line 470
    :goto_4
    if-eqz v4, :cond_8

    .line 471
    .line 472
    :try_start_8
    const-string v0, "extra_pix_transaction_error_code"

    .line 473
    .line 474
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    :cond_8
    const-string v1, "secondary_container_class"

    .line 478
    .line 479
    const-string v0, "com.indianchat.Conversation"

    .line 480
    .line 481
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    invoke-static {v7, v3}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v7, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 488
    .line 489
    .line 490
    return-void
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 491
    :catch_1
    move-exception v0

    .line 492
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x1

    .line 501
    const-string v0, "Payment app switch/Deeplink"

    .line 502
    .line 503
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 509
    throw v0

    .line 510
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
