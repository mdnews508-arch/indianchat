.class public LX/Oex;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Oex;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x96

    .line 1
    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x12c

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 p0, 0xc

    .line 13
    .line 14
    new-instance v1, LX/Oex;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v1 .. v6}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/Oex;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1XP;

    .line 8
    .line 9
    iget-object v2, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v0, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, LX/1XP;->A05(LX/1XP;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/1XP;->A04(LX/1XP;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/2sr;

    .line 33
    .line 34
    iget-object v1, v0, LX/2sr;->tooltipDurationMs:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/MKZ;

    .line 41
    .line 42
    iget-object v3, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iget-object v0, v0, LX/MKZ;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v3, :cond_d

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/P5h;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/P5h;->C1I()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object v6, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v6, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/OQf;

    .line 85
    .line 86
    iget-object v0, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/NuO;

    .line 89
    .line 90
    iget-object v4, v0, LX/NuO;->A00:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/OQn;

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    new-instance v0, LX/Mku;

    .line 101
    .line 102
    invoke-direct {v0, v3, v4, v1, v2}, LX/Mku;-><init>(LX/OQn;Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-static {v6}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0}, LX/OQl;->CZD()Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "usage_timestamp_s"

    .line 114
    .line 115
    iget-wide v0, v0, LX/Mku;->A00:J

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/OQf;->A01:LX/Nk8;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3}, LX/Nk8;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :pswitch_3
    iget-object v4, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/OQh;

    .line 130
    .line 131
    iget-object v5, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/NuO;

    .line 134
    .line 135
    iget-object v6, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/OQk;

    .line 138
    .line 139
    iget-object v3, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/io/File;

    .line 142
    .line 143
    :try_start_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v6, LX/OQk;->A02:LX/OQp;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const-string v1, "size_config"

    .line 152
    .line 153
    invoke-virtual {v0}, LX/OQp;->CZD()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v0, v6, LX/OQk;->A03:LX/OQn;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const-string v1, "staleness_config"

    .line 165
    .line 166
    invoke-virtual {v0}, LX/OQn;->CZD()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, v6, LX/OQk;->A01:LX/OQm;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const-string v1, "adaptive_size_config"

    .line 178
    .line 179
    invoke-virtual {v0}, LX/OQm;->CZD()Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_4
    const-string v1, "eviction_type"

    .line 187
    .line 188
    iget-object v0, v6, LX/OQk;->A04:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget-object v1, v6, LX/OQk;->A00:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    const-string v0, "cache_name"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_5
    const-string v1, "feature_name"

    .line 203
    .line 204
    iget-object v0, v5, LX/NuO;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/OQh;->A03:LX/Nk8;

    .line 210
    .line 211
    invoke-static {v3}, LX/NIP;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0, v2}, LX/Nk8;->A02(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    :pswitch_4
    :try_start_2
    iget-object v1, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/NQa;

    .line 223
    .line 224
    iget-object v0, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, LX/NQa;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    :catch_1
    move-exception v1

    .line 236
    iget-object v0, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/NQZ;

    .line 239
    .line 240
    iput-object v1, v0, LX/NQZ;->A00:Ljava/lang/Exception;

    .line 241
    .line 242
    :goto_0
    iget-object v0, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v3, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, LX/MKG;

    .line 253
    .line 254
    iget-object v2, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/view/View;

    .line 257
    .line 258
    iget-object v1, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/content/Context;

    .line 261
    .line 262
    iget-object v0, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v3, v1, v2, v0}, LX/MKG;->A05(Landroid/content/Context;Landroid/view/View;I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v7, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, LX/OX0;

    .line 280
    .line 281
    iget-object v6, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Landroid/view/View;

    .line 284
    .line 285
    iget-object v5, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/view/ViewGroup;

    .line 288
    .line 289
    iget-object v4, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LX/NmC;

    .line 292
    .line 293
    invoke-static {v6, v7}, LX/OX0;->A0C(Landroid/view/View;LX/OX0;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v3, 0x0

    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    iput-boolean v3, v7, LX/OX0;->A0N:Z

    .line 301
    .line 302
    invoke-static {v6, v7}, LX/OX0;->A05(Landroid/view/View;LX/OX0;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    iget-object v2, v7, LX/OX0;->A0E:LX/O8p;

    .line 307
    .line 308
    const-string v1, "morphHelper"

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    if-nez v2, :cond_7

    .line 312
    .line 313
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_7
    iput-object v0, v2, LX/O8p;->A0C:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v0, v2, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    new-instance v1, LX/Ohi;

    .line 323
    .line 324
    invoke-direct {v1, v0, v7, v3}, LX/Ohi;-><init>(ILjava/lang/Object;Z)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x21

    .line 328
    .line 329
    invoke-static {v7, v6, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v5, v4, v1, v0}, LX/O8p;->A0G(Landroid/view/ViewGroup;LX/NmC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    iget-object v3, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 340
    .line 341
    iget-object v2, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 344
    .line 345
    iget-object v1, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 348
    .line 349
    iget-object v0, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 352
    .line 353
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->lambda$syncRunOnCameraThreadWithTimeout$0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_8
    iget-object v4, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/NdA;

    .line 360
    .line 361
    iget-object v3, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LX/OBf;

    .line 364
    .line 365
    iget-object v2, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/OBp;

    .line 368
    .line 369
    iget-object v1, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 374
    .line 375
    invoke-virtual {v4, v0, v2, v3, v1}, LX/NdA;->A00(LX/N6X;LX/OBp;LX/OBf;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_9
    iget-object v4, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, LX/OQg;

    .line 382
    .line 383
    iget-object v3, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Ljava/io/File;

    .line 386
    .line 387
    iget-object v0, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LX/NuO;

    .line 390
    .line 391
    iget-object v1, v0, LX/NuO;->A00:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/OQp;

    .line 396
    .line 397
    new-instance v2, LX/OQl;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, LX/OQl;-><init>(LX/P3f;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-wide/16 v0, -0x1

    .line 403
    .line 404
    invoke-virtual {v4, v2, v3, v0, v1}, LX/OQg;->A00(LX/OQl;Ljava/io/File;J)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    iget-object v6, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, LX/OPg;

    .line 411
    .line 412
    iget-object v5, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Ljava/util/List;

    .line 415
    .line 416
    iget-object v4, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, LX/Oml;

    .line 419
    .line 420
    iget-object v3, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/UUID;

    .line 423
    .line 424
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    const/4 v1, 0x0

    .line 429
    :goto_1
    if-ge v1, v2, :cond_8

    .line 430
    .line 431
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/P3O;

    .line 436
    .line 437
    invoke-interface {v0, v4}, LX/P3O;->Bhy(LX/Oml;)V

    .line 438
    .line 439
    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_8
    iget-object v0, v6, LX/OPg;->A0d:LX/O2j;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, LX/O2j;->A08(Ljava/util/UUID;)Z

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v6, v0}, LX/OPg;->ALC(LX/NEW;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_b
    iget-object v4, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, LX/OLC;

    .line 456
    .line 457
    iget-object v3, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LX/P2Z;

    .line 460
    .line 461
    iget-object v2, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/Nsz;

    .line 464
    .line 465
    new-instance v1, LX/NeG;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/N7b;->A0Q:LX/N7b;

    .line 471
    .line 472
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 473
    .line 474
    iget-object v0, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Throwable;

    .line 477
    .line 478
    iput-object v0, v1, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v3, v0, v4, v2}, LX/OLC;->A00(LX/P2Z;LX/NAn;LX/OLC;LX/Nsz;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_c
    iget-object v3, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, LX/OLC;

    .line 491
    .line 492
    iget-object v2, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, LX/P2Z;

    .line 495
    .line 496
    iget-object v1, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/Nsz;

    .line 499
    .line 500
    iget-object v0, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/NeG;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/NeG;->A00()LX/NAn;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0, v3, v1}, LX/OLC;->A00(LX/P2Z;LX/NAn;LX/OLC;LX/Nsz;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v0, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Landroid/media/AudioTrack;

    .line 515
    .line 516
    iget-object v5, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v4, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Landroid/os/Handler;

    .line 521
    .line 522
    iget-object v1, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 529
    .line 530
    .line 531
    if-eqz v5, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_9

    .line 542
    .line 543
    const/16 v0, 0x15

    .line 544
    .line 545
    invoke-static {v4, v5, v1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    :cond_9
    sget-object v1, LX/OGJ;->A0u:Ljava/lang/Object;

    .line 549
    .line 550
    monitor-enter v1

    .line 551
    :try_start_4
    sget v0, LX/OGJ;->A0s:I

    .line 552
    .line 553
    add-int/lit8 v0, v0, -0x1

    .line 554
    .line 555
    sput v0, LX/OGJ;->A0s:I

    .line 556
    .line 557
    if-nez v0, :cond_a

    .line 558
    .line 559
    sget-object v0, LX/OGJ;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 562
    .line 563
    .line 564
    sput-object v3, LX/OGJ;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 565
    .line 566
    :cond_a
    monitor-exit v1

    .line 567
    return-void

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    throw v0

    .line 571
    :catchall_1
    move-exception v2

    .line 572
    if-eqz v5, :cond_b

    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/MJo;->A1S(Landroid/os/Looper;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    const/16 v0, 0x15

    .line 585
    .line 586
    invoke-static {v4, v5, v1, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    :cond_b
    sget-object v1, LX/OGJ;->A0u:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v1

    .line 592
    :try_start_5
    sget v0, LX/OGJ;->A0s:I

    .line 593
    .line 594
    add-int/lit8 v0, v0, -0x1

    .line 595
    .line 596
    sput v0, LX/OGJ;->A0s:I

    .line 597
    .line 598
    if-nez v0, :cond_c

    .line 599
    .line 600
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 601
    :catchall_2
    move-exception v2

    .line 602
    goto :goto_3

    .line 603
    :goto_2
    :try_start_6
    sget-object v0, LX/OGJ;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 606
    .line 607
    .line 608
    sput-object v3, LX/OGJ;->A0t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 609
    .line 610
    :cond_c
    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 611
    throw v2

    .line 612
    :pswitch_e
    iget-object v0, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/OGv;

    .line 615
    .line 616
    iget-object v5, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Landroid/util/Pair;

    .line 619
    .line 620
    iget-object v4, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LX/O0Y;

    .line 623
    .line 624
    iget-object v3, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LX/Nt2;

    .line 627
    .line 628
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 629
    .line 630
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 631
    .line 632
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/O6C;

    .line 639
    .line 640
    invoke-interface {v2, v1, v0, v4, v3}, LX/P7W;->onLoadCompleted(ILX/O6C;LX/O0Y;LX/Nt2;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_f
    iget-object v0, p0, LX/Oex;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LX/OGv;

    .line 647
    .line 648
    iget-object v5, p0, LX/Oex;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v5, Landroid/util/Pair;

    .line 651
    .line 652
    iget-object v4, p0, LX/Oex;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, LX/O0Y;

    .line 655
    .line 656
    iget-object v3, p0, LX/Oex;->A03:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, LX/Nt2;

    .line 659
    .line 660
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 661
    .line 662
    iget-object v2, v0, LX/O6T;->A05:LX/PAY;

    .line 663
    .line 664
    invoke-static {v5}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/O6C;

    .line 671
    .line 672
    invoke-interface {v2, v1, v0, v4, v3}, LX/P7W;->onLoadCanceled(ILX/O6C;LX/O0Y;LX/Nt2;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :goto_4
    return-void

    .line 682
    :goto_5
    return-void

    .line 683
    nop

    .line 684
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
