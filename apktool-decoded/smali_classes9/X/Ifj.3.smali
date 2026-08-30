.class public LX/Ifj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/Ifj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ifj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ifj;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ifj;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ifj;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ifj;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/Ifj;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ifj;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-object v4, v1, LX/Ifj;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/HGd;

    .line 9
    .line 10
    iget-object v2, v1, LX/Ifj;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, v1, LX/Ifj;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v10, Ljava/util/TimerTask;

    .line 15
    .line 16
    iget-object v3, v1, LX/Ifj;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v8, v1, LX/Ifj;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/1DO;

    .line 23
    .line 24
    iget v5, v1, LX/Ifj;->A00:I

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    iget-object v0, v4, LX/HGd;->A0A:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0lx;

    .line 39
    .line 40
    const-string v11, "AppAction"

    .line 41
    .line 42
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0, v0, v2, v11}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 47
    .line 48
    .line 49
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v6}, LX/J1y;->AFs()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v4, LX/HGd;->A09:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v6, v1, v7, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LX/GV5;->A0P(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x571

    .line 96
    .line 97
    iget-object v0, v4, LX/HGd;->A0B:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/00Y;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    :try_start_2
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v0, "deep_link_url"

    .line 114
    .line 115
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v0, "fallback_url"

    .line 120
    .line 121
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "package_name"

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v9, LX/Hve;

    .line 132
    .line 133
    invoke-direct {v9, v2, v1, v0}, LX/Hve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catchall_0
    :try_start_3
    move-exception v0

    .line 138
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :goto_1
    invoke-static {v9}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-static {v12}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "AppAction/getMetadataResponse can not parse response"

    .line 153
    .line 154
    invoke-virtual {v1, v11, v0, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    instance-of v0, v9, LX/0ZL;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    :cond_2
    check-cast v9, LX/Hve;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v9, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_2
    invoke-virtual {v10}, Ljava/util/TimerTask;->cancel()Z

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/HGd;->A05:LX/05C;

    .line 170
    .line 171
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 172
    .line 173
    invoke-static {v10}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v1, 0x1f

    .line 178
    .line 179
    new-instance v0, LX/IhF;

    .line 180
    .line 181
    invoke-direct {v0, v4, v1}, LX/IhF;-><init>(LX/HGd;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 193
    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    iget-object v0, v4, LX/HGd;->A0C:LX/05C;

    .line 198
    .line 199
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-static {v1, v8, v4, v5, v0}, LX/Ih0;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x16

    .line 215
    .line 216
    invoke-static {v1, v8, v4, v5, v0}, LX/Ih0;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v9, LX/Hve;->A00:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v1, v9, LX/Hve;->A02:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    :cond_5
    :try_start_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-string v0, "AppAction/openApp can not open app"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v2, v9, LX/Hve;->A01:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object v0, v4, LX/HGd;->A06:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v8}, LX/Czb;->A00(LX/1DO;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, LX/Czb;

    .line 279
    .line 280
    iget-object v7, v8, LX/1DO;->A0i:LX/1Oi;

    .line 281
    .line 282
    iget-object v10, v7, LX/1Oi;->A00:LX/0Ci;

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const-string v11, "marketing_msg_webview"

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v14, v13

    .line 289
    move/from16 v16, v15

    .line 290
    .line 291
    invoke-virtual/range {v9 .. v16}, LX/Czb;->A02(LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    iget-object v6, v10, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "https://api.indianchat.com/send/?phone="

    .line 303
    .line 304
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    iget-object v0, v4, LX/HGd;->A08:LX/05C;

    .line 309
    .line 310
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0, v5}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v2, v1, v13, v0}, LX/AE6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "webview_should_ask_before_close"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v0, "message_cta_type"

    .line 329
    .line 330
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object v0, v4, LX/HGd;->A00:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x28e2

    .line 340
    .line 341
    invoke-static {v1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const-string v0, "clear_webview"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    if-eqz v10, :cond_7

    .line 351
    .line 352
    const-string v0, "webview_receiver_jid"

    .line 353
    .line 354
    invoke-static {v2, v10, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_7
    if-eqz v12, :cond_8

    .line 358
    .line 359
    const-string v0, "webview_message_template_id"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    :cond_8
    iget-object v0, v4, LX/HGd;->A01:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    return-void

    .line 374
    :cond_a
    const/4 v1, 0x0

    .line 375
    goto :goto_3

    .line 376
    :catch_1
    move-exception v1

    .line 377
    goto :goto_4

    .line 378
    :catchall_1
    move-exception v3

    .line 379
    move-object v6, v7

    .line 380
    goto :goto_5

    .line 381
    :catch_2
    move-exception v1

    .line 382
    move-object v6, v7

    .line 383
    :goto_4
    :try_start_5
    const-string v0, "AppAction/performMetadataNetworkRequest unable to perform request"

    .line 384
    .line 385
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/util/TimerTask;->cancel()Z

    .line 389
    .line 390
    .line 391
    iget-object v0, v4, LX/HGd;->A05:LX/05C;

    .line 392
    .line 393
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 394
    .line 395
    invoke-static {v10}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v1, 0x1f

    .line 400
    .line 401
    new-instance v0, LX/IhF;

    .line 402
    .line 403
    invoke-direct {v0, v4, v1}, LX/IhF;-><init>(LX/HGd;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    if-eqz v7, :cond_b

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 412
    .line 413
    .line 414
    :cond_b
    if-eqz v6, :cond_c

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 417
    .line 418
    .line 419
    :cond_c
    const-string v0, "AppAction/openShimLink can not get shimlink response"

    .line 420
    .line 421
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const v1, 0x7f1203f6

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catchall_2
    move-exception v3

    .line 437
    :goto_5
    invoke-virtual {v10}, Ljava/util/TimerTask;->cancel()Z

    .line 438
    .line 439
    .line 440
    iget-object v0, v4, LX/HGd;->A05:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const/16 v1, 0x1f

    .line 447
    .line 448
    new-instance v0, LX/IhF;

    .line 449
    .line 450
    invoke-direct {v0, v4, v1}, LX/IhF;-><init>(LX/HGd;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    if-eqz v7, :cond_d

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 459
    .line 460
    .line 461
    :cond_d
    if-eqz v6, :cond_e

    .line 462
    .line 463
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 464
    .line 465
    .line 466
    :cond_e
    throw v3

    .line 467
    :cond_f
    iget-object v7, v1, LX/Ifj;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/GWz;

    .line 470
    .line 471
    iget-object v6, v1, LX/Ifj;->A02:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 474
    .line 475
    iget-object v5, v1, LX/Ifj;->A05:Ljava/lang/String;

    .line 476
    .line 477
    iget v4, v1, LX/Ifj;->A00:I

    .line 478
    .line 479
    iget-object v3, v1, LX/Ifj;->A03:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Integer;

    .line 482
    .line 483
    iget-object v2, v1, LX/Ifj;->A04:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Long;

    .line 486
    .line 487
    new-instance v1, LX/H3q;

    .line 488
    .line 489
    invoke-direct {v1}, LX/H3q;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, LX/GWz;->A08:LX/BBD;

    .line 493
    .line 494
    invoke-virtual {v0, v6}, LX/BBD;->A00(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v1, LX/H3q;->A04:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v0, v7, LX/GWz;->A01:Ljava/lang/String;

    .line 501
    .line 502
    iput-object v0, v1, LX/H3q;->A05:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v5, v1, LX/H3q;->A06:Ljava/lang/String;

    .line 505
    .line 506
    iget-object v0, v7, LX/GWz;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 507
    .line 508
    invoke-static {v0}, LX/DxN;->A0k(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iput-object v0, v1, LX/H3q;->A03:Ljava/lang/Long;

    .line 513
    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, LX/H3q;->A01:Ljava/lang/Integer;

    .line 519
    .line 520
    iput-object v3, v1, LX/H3q;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    iput-object v2, v1, LX/H3q;->A02:Ljava/lang/Long;

    .line 523
    .line 524
    iget-object v0, v7, LX/GWz;->A05:LX/0BN;

    .line 525
    .line 526
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method
