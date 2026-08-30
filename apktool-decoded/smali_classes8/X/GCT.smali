.class public LX/GCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FQN;LX/GJY;LX/FGN;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GCT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GCT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x18

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/GCT;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/GCT;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/GCT;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/GCT;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/GCT;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/GCT;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GCT;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/GCT;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;
    .locals 1

    .line 0
    new-instance v0, LX/GCT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/GCT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GCT;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 12
    .line 13
    iget-object v0, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/E3H;

    .line 16
    .line 17
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/DxP;->A0r(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "request"

    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v5, LX/EGE;

    .line 38
    .line 39
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 40
    .line 41
    sget-object v9, LX/GHP;->A00:LX/GHP;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const-string v8, "indianchat-android-www"

    .line 45
    .line 46
    const-string v7, "GenCreatePaymentKey"

    .line 47
    .line 48
    new-instance v3, LX/0p6;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LX/E3H;->A0C:LX/05C;

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-boolean v10, v4, LX/0p8;->A04:Z

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_0
    new-instance v2, LX/GCW;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v3}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    :try_start_0
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v3, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v1, 0x2f

    .line 83
    .line 84
    new-instance v0, LX/GAy;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "voicetranscription/SpeechRecognizerLocaleSupport: mainExecutor rejected support-recognizer cleanup"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LX/Fn5;

    .line 103
    .line 104
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LX/1Iz;

    .line 107
    .line 108
    iget-object v2, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, v4, LX/Fn5;->A08:LX/07s;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-static {v1, v2, v4, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, v3, LX/1Iz;->A01:LX/Flu;

    .line 119
    .line 120
    iput-object v0, v3, LX/1Iz;->A02:LX/Flu;

    .line 121
    .line 122
    iput-object v0, v3, LX/1Iz;->A03:LX/Flu;

    .line 123
    .line 124
    iput-object v0, v3, LX/1Iz;->A04:LX/Flu;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/Fn5;->BEa()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, LX/Fn5;->A09()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/Fn5;

    .line 136
    .line 137
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LX/1Iz;

    .line 140
    .line 141
    iget-object v2, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LX/Flu;

    .line 144
    .line 145
    iget-object v1, v4, LX/Fn5;->A08:LX/07s;

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    invoke-static {v1, v2, v4, v0}, LX/GAR;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, v3, LX/1Iz;->A01:LX/Flu;

    .line 153
    .line 154
    iput-object v0, v3, LX/1Iz;->A02:LX/Flu;

    .line 155
    .line 156
    iput-object v0, v3, LX/1Iz;->A03:LX/Flu;

    .line 157
    .line 158
    iput-object v0, v3, LX/1Iz;->A04:LX/Flu;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, LX/Fn5;->A0G(LX/Flu;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/Fn5;->BEa()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, LX/FZa;

    .line 170
    .line 171
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/F0X;

    .line 174
    .line 175
    iget-object v3, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/F0X;

    .line 178
    .line 179
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x6

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    :cond_1
    invoke-static {v5, v4, v3, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_5
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/0pD;

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v3, v1, v4, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/16 v0, 0x24

    .line 211
    .line 212
    new-instance v5, LX/GCJ;

    .line 213
    .line 214
    invoke-direct {v5, v3, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_20

    .line 218
    .line 219
    :pswitch_6
    iget-object v7, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v7, LX/FGf;

    .line 222
    .line 223
    iget-object v14, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, LX/GNc;

    .line 226
    .line 227
    iget-object v13, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v13, LX/16u;

    .line 230
    .line 231
    check-cast v2, LX/0p1;

    .line 232
    .line 233
    const-string v6, "xwa2_group_create"

    .line 234
    .line 235
    const-class v5, LX/EA7;

    .line 236
    .line 237
    invoke-virtual {v2, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/4 v12, 0x0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 245
    .line 246
    new-instance v0, LX/EA6;

    .line 247
    .line 248
    invoke-direct {v0, v1}, LX/EA6;-><init>(Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "rate_limited"

    .line 252
    .line 253
    const-class v3, LX/EA5;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v1, v7, LX/FGf;->A03:LX/07r;

    .line 262
    .line 263
    const/16 v0, 0x2ef4

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 278
    .line 279
    new-instance v0, LX/EA6;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/EA6;-><init>(Lorg/json/JSONObject;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_5

    .line 289
    .line 290
    const-string v1, "participant_limit"

    .line 291
    .line 292
    iget-object v5, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_2

    .line 299
    .line 300
    const-string v0, "error_code"

    .line 301
    .line 302
    invoke-static {v0, v5}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    new-instance v1, LX/EX7;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/EX7;-><init>(I)V

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_3
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/Ffv;

    .line 326
    .line 327
    invoke-interface {v14, v0, v12, v1}, LX/GNc;->BiS(LX/Ffv;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_2
    const-string v4, "backoff"

    .line 333
    .line 334
    invoke-static {v4, v5}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    sget-object v3, LX/F0I;->A04:LX/F0I;

    .line 341
    .line 342
    const-string v2, "rate_limit_type"

    .line 343
    .line 344
    invoke-virtual {v6, v2, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v0, LX/F0I;->A02:LX/F0I;

    .line 349
    .line 350
    if-ne v1, v0, :cond_3

    .line 351
    .line 352
    const-string v0, "error_code"

    .line 353
    .line 354
    invoke-static {v0, v5}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v1, LX/EX8;

    .line 363
    .line 364
    invoke-direct {v1, v0}, LX/EX8;-><init>(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_3
    invoke-virtual {v6, v2, v3}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v0, LX/F0I;->A03:LX/F0I;

    .line 373
    .line 374
    if-ne v1, v0, :cond_4

    .line 375
    .line 376
    const-string v0, "error_code"

    .line 377
    .line 378
    invoke-static {v0, v5}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    new-instance v1, LX/EX9;

    .line 387
    .line 388
    invoke-direct {v1, v0}, LX/EX9;-><init>(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_4
    const-string v0, "error_code"

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_4

    .line 399
    :cond_5
    const/16 v0, 0x1ad

    .line 400
    .line 401
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/EX6;->A00:LX/EX6;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_3

    .line 412
    :cond_6
    invoke-virtual {v2, v5, v6}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v4, 0x0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 420
    .line 421
    new-instance v4, LX/EA6;

    .line 422
    .line 423
    invoke-direct {v4, v0}, LX/EA6;-><init>(Lorg/json/JSONObject;)V

    .line 424
    .line 425
    .line 426
    :cond_7
    const-string v3, "Required value was null."

    .line 427
    .line 428
    if-eqz v4, :cond_6b

    .line 429
    .line 430
    const-string v1, "group"

    .line 431
    .line 432
    const-class v0, LX/E9y;

    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_6a

    .line 439
    .line 440
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 441
    .line 442
    new-instance v2, LX/EBm;

    .line 443
    .line 444
    invoke-direct {v2, v0}, LX/EBm;-><init>(Lorg/json/JSONObject;)V

    .line 445
    .line 446
    .line 447
    const-string v1, "participant_responses"

    .line 448
    .line 449
    const-class v0, LX/EA4;

    .line 450
    .line 451
    invoke-virtual {v4, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_69

    .line 456
    .line 457
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 466
    .line 467
    move-object/from16 v20, v0

    .line 468
    .line 469
    move-object/from16 v0, v20

    .line 470
    .line 471
    check-cast v0, LX/EBm;

    .line 472
    .line 473
    move-object/from16 v20, v0

    .line 474
    .line 475
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 478
    .line 479
    invoke-static/range {v20 .. v20}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string v19, ""

    .line 484
    .line 485
    new-instance v11, LX/342;

    .line 486
    .line 487
    move-object/from16 v0, v19

    .line 488
    .line 489
    invoke-direct {v11, v1, v0}, LX/342;-><init>(LX/1M3;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    :cond_8
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    invoke-static/range {v18 .. v18}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const v0, 0xe2d6e05

    .line 511
    .line 512
    .line 513
    if-ne v1, v0, :cond_c

    .line 514
    .line 515
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 516
    .line 517
    new-instance v9, LX/EA1;

    .line 518
    .line 519
    invoke-direct {v9, v0}, LX/EA1;-><init>(Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    const-string v8, "error_code"

    .line 523
    .line 524
    iget-object v7, v9, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    const-string v5, "add_request_info"

    .line 531
    .line 532
    const-class v4, LX/E9z;

    .line 533
    .line 534
    invoke-virtual {v9, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_12

    .line 539
    .line 540
    const-string v0, "code"

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    :goto_6
    sget-object v16, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 547
    .line 548
    const-string v2, "user"

    .line 549
    .line 550
    const-class v1, LX/EA0;

    .line 551
    .line 552
    invoke-virtual {v9, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v3, "pn"

    .line 557
    .line 558
    invoke-virtual {v0, v3}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-nez v3, :cond_9

    .line 563
    .line 564
    move-object/from16 v3, v19

    .line 565
    .line 566
    :cond_9
    move-object/from16 v0, v16

    .line 567
    .line 568
    invoke-virtual {v0, v3}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-nez v3, :cond_a

    .line 573
    .line 574
    invoke-virtual {v9, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "jid"

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_a
    const/16 v0, 0x193

    .line 589
    .line 590
    if-eq v6, v0, :cond_f

    .line 591
    .line 592
    const/16 v0, 0x1c3

    .line 593
    .line 594
    if-eq v6, v0, :cond_11

    .line 595
    .line 596
    :cond_b
    :goto_7
    iget-object v1, v11, LX/342;->A03:Ljava/util/Map;

    .line 597
    .line 598
    invoke-static {v3, v1, v6}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v3, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 606
    .line 607
    .line 608
    :cond_c
    invoke-static {v10}, LX/25s;->A02(LX/0p1;)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const v0, 0x2166d0c0

    .line 613
    .line 614
    .line 615
    if-ne v1, v0, :cond_8

    .line 616
    .line 617
    iget-object v0, v10, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 618
    .line 619
    new-instance v5, LX/EA3;

    .line 620
    .line 621
    invoke-direct {v5, v0}, LX/EA3;-><init>(Lorg/json/JSONObject;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 625
    .line 626
    const-string v4, "user"

    .line 627
    .line 628
    const-class v3, LX/EA2;

    .line 629
    .line 630
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "pn"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_d

    .line 641
    .line 642
    move-object/from16 v0, v19

    .line 643
    .line 644
    :cond_d
    invoke-virtual {v2, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v2, :cond_e

    .line 649
    .line 650
    invoke-virtual {v5, v3, v4}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v0, "jid"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    :cond_e
    sget-object v1, LX/2t5;->A05:LX/2t5;

    .line 665
    .line 666
    const-string v0, "role"

    .line 667
    .line 668
    invoke-virtual {v5, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LX/2t5;

    .line 673
    .line 674
    invoke-static {v0}, LX/DxN;->A0r(Ljava/lang/Enum;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/4 v0, 0x1

    .line 683
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v11, LX/342;->A05:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_f
    if-eqz v15, :cond_10

    .line 694
    .line 695
    invoke-virtual {v9, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-eqz v1, :cond_10

    .line 700
    .line 701
    const-string v0, "addressable"

    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/4 v0, 0x1

    .line 708
    if-ne v1, v0, :cond_10

    .line 709
    .line 710
    invoke-virtual {v9, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_10

    .line 715
    .line 716
    const-string v0, "expiration_time_in_sec"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_10

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v16

    .line 734
    iget-object v0, v11, LX/342;->A04:Ljava/util/Map;

    .line 735
    .line 736
    move-object/from16 v21, v0

    .line 737
    .line 738
    new-instance v2, LX/31J;

    .line 739
    .line 740
    move-wide/from16 v0, v16

    .line 741
    .line 742
    invoke-direct {v2, v15, v0, v1}, LX/31J;-><init>(Ljava/lang/String;J)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v21

    .line 746
    .line 747
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_10
    invoke-virtual {v9, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_b

    .line 755
    .line 756
    const-string v0, "addressable"

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_b

    .line 763
    .line 764
    :cond_11
    iget-object v1, v11, LX/342;->A02:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    goto/16 :goto_7

    .line 774
    .line 775
    :cond_12
    const/4 v15, 0x0

    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_13
    invoke-static/range {v20 .. v20}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 783
    .line 784
    invoke-virtual/range {v20 .. v20}, LX/EBm;->A0E()LX/EAB;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_14

    .line 789
    .line 790
    invoke-static {v0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    :cond_14
    invoke-virtual {v1, v12}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 795
    .line 796
    .line 797
    invoke-static/range {v20 .. v20}, LX/FcD;->A02(LX/EBm;)J

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v20 .. v20}, LX/EBm;->A0G()LX/EAQ;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_15

    .line 805
    .line 806
    const-string v0, "value"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    :cond_15
    invoke-static/range {v20 .. v20}, LX/FcD;->A03(LX/EBm;)J

    .line 812
    .line 813
    .line 814
    invoke-static/range {v20 .. v20}, LX/FcD;->A07(LX/EBm;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 815
    .line 816
    .line 817
    const-string v0, "groupmgr/onGroupCreated/"

    .line 818
    .line 819
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v11, LX/342;->A05:Ljava/util/Map;

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    iget-object v1, v11, LX/342;->A03:Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_16

    .line 834
    .line 835
    const/16 v0, 0xbb9

    .line 836
    .line 837
    invoke-virtual {v13, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_16
    iget-object v0, v13, LX/16u;->A0Q:LX/00s;

    .line 841
    .line 842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/3HB;

    .line 847
    .line 848
    invoke-virtual {v0, v2}, LX/3HB;->A02(LX/1M3;)V

    .line 849
    .line 850
    .line 851
    invoke-static/range {v20 .. v20}, LX/FcD;->A04(LX/EBm;)LX/1M3;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-interface {v14, v11, v0}, LX/GNc;->C44(LX/342;LX/1M3;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :pswitch_7
    iget-object v0, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;

    .line 863
    .line 864
    iget-object v2, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Landroid/app/Dialog;

    .line 867
    .line 868
    iget-object v7, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v7, LX/FhA;

    .line 871
    .line 872
    iget-object v9, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A04:Ljava/lang/Integer;

    .line 873
    .line 874
    iget v10, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A00:I

    .line 875
    .line 876
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget-object v8, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A08:LX/18F;

    .line 885
    .line 886
    iget-object v5, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A03:LX/00s;

    .line 887
    .line 888
    iget-object v6, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A07:LX/00s;

    .line 889
    .line 890
    iget-object v3, v0, Lcom/indianchat/contactphotos/util/WDSIntentChooserBottomSheetDialogFragment;->A02:Landroid/os/Bundle;

    .line 891
    .line 892
    invoke-static/range {v1 .. v10}, LX/Fb2;->A02(Landroid/app/Activity;Landroid/app/Dialog;Landroid/os/Bundle;LX/0JC;LX/00s;LX/00s;LX/FhA;LX/18F;Ljava/lang/Integer;I)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :pswitch_8
    iget-object v0, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Ljava/util/Set;

    .line 902
    .line 903
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_0

    .line 910
    .line 911
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_9
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v4, Ljava/util/Map;

    .line 919
    .line 920
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, LX/09l;

    .line 923
    .line 924
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    const/4 v0, 0x3

    .line 927
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v3, v1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/util/Map;

    .line 935
    .line 936
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :pswitch_a
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v5, LX/FbR;

    .line 944
    .line 945
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, LX/0I0;

    .line 948
    .line 949
    iget-object v6, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LX/FXm;

    .line 952
    .line 953
    const/4 v1, 0x0

    .line 954
    if-eqz v2, :cond_17

    .line 955
    .line 956
    iget-object v1, v2, LX/FXm;->A03:Ljava/lang/Integer;

    .line 957
    .line 958
    :cond_17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 959
    .line 960
    if-ne v1, v0, :cond_0

    .line 961
    .line 962
    iget-boolean v0, v5, LX/FbR;->A07:Z

    .line 963
    .line 964
    if-eqz v0, :cond_0

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    iput-boolean v3, v5, LX/FbR;->A07:Z

    .line 968
    .line 969
    iget-object v1, v5, LX/FbR;->A0B:LX/05C;

    .line 970
    .line 971
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/FJ7;

    .line 976
    .line 977
    iput-boolean v3, v0, LX/FJ7;->A00:Z

    .line 978
    .line 979
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/FJ7;

    .line 984
    .line 985
    iput-boolean v3, v0, LX/FJ7;->A01:Z

    .line 986
    .line 987
    iget-object v0, v5, LX/FbR;->A00:LX/Ebp;

    .line 988
    .line 989
    if-eqz v0, :cond_18

    .line 990
    .line 991
    iget-object v1, v0, LX/E3Z;->A01:LX/06w;

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_18
    iget-object v0, v5, LX/FbR;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 998
    .line 999
    if-eqz v0, :cond_19

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 1002
    .line 1003
    .line 1004
    :cond_19
    iget-object v1, v5, LX/FbR;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1005
    .line 1006
    if-eqz v1, :cond_1a

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1a
    iget-boolean v0, v2, LX/FXm;->A05:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_1b

    .line 1015
    .line 1016
    invoke-static {v4, v2}, LX/FXm;->A00(Landroid/content/Context;LX/FXm;)LX/GhQ;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget v0, v2, LX/FXm;->A00:I

    .line 1021
    .line 1022
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 1023
    .line 1024
    .line 1025
    const v2, 0x7f124367

    .line 1026
    .line 1027
    .line 1028
    const/16 v1, 0xc

    .line 1029
    .line 1030
    new-instance v0, LX/Fkf;

    .line 1031
    .line 1032
    invoke-direct {v0, v6, v5, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 1036
    .line 1037
    .line 1038
    const v1, 0x7f121433

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0xa

    .line 1042
    .line 1043
    invoke-static {v4, v3, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_1

    .line 1050
    .line 1051
    :cond_1b
    iget v0, v2, LX/FXm;->A00:I

    .line 1052
    .line 1053
    invoke-virtual {v4, v0}, LX/0I0;->BP8(I)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_b
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v5, LX/FXg;

    .line 1061
    .line 1062
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1065
    .line 1066
    iget-object v3, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LX/E3f;

    .line 1069
    .line 1070
    check-cast v2, LX/F2D;

    .line 1071
    .line 1072
    const/4 v0, 0x3

    .line 1073
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    iput-boolean v0, v5, LX/FXg;->A01:Z

    .line 1078
    .line 1079
    instance-of v0, v2, LX/Ebn;

    .line 1080
    .line 1081
    if-eqz v0, :cond_1c

    .line 1082
    .line 1083
    iget-object v0, v5, LX/FXg;->A04:LX/EXL;

    .line 1084
    .line 1085
    check-cast v2, LX/Ebn;

    .line 1086
    .line 1087
    iget-object v1, v2, LX/Ebn;->A00:LX/F0X;

    .line 1088
    .line 1089
    iput-object v1, v0, LX/EXL;->A05:LX/F0X;

    .line 1090
    .line 1091
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 1092
    .line 1093
    if-eq v1, v0, :cond_1c

    .line 1094
    .line 1095
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    :cond_1c
    iget-object v0, v3, LX/E3f;->A0H:LX/06w;

    .line 1099
    .line 1100
    goto :goto_8

    .line 1101
    :pswitch_c
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v4, LX/FRu;

    .line 1104
    .line 1105
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1106
    .line 1107
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1108
    .line 1109
    const/4 v0, 0x3

    .line 1110
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v4, LX/FRu;->A03:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    const/16 v0, 0x28

    .line 1120
    .line 1121
    new-instance v4, LX/GAU;

    .line 1122
    .line 1123
    invoke-direct {v4, v3, v1, v2, v0}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_1a

    .line 1127
    .line 1128
    :pswitch_d
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v5, LX/FXg;

    .line 1131
    .line 1132
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1135
    .line 1136
    iget-object v3, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v3, LX/Ebp;

    .line 1139
    .line 1140
    check-cast v2, LX/F2D;

    .line 1141
    .line 1142
    const/4 v0, 0x3

    .line 1143
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    iput-boolean v0, v5, LX/FXg;->A01:Z

    .line 1148
    .line 1149
    instance-of v0, v2, LX/Ebn;

    .line 1150
    .line 1151
    if-eqz v0, :cond_1d

    .line 1152
    .line 1153
    iget-object v0, v5, LX/FXg;->A04:LX/EXL;

    .line 1154
    .line 1155
    check-cast v2, LX/Ebn;

    .line 1156
    .line 1157
    iget-object v1, v2, LX/Ebn;->A00:LX/F0X;

    .line 1158
    .line 1159
    iput-object v1, v0, LX/EXL;->A05:LX/F0X;

    .line 1160
    .line 1161
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 1162
    .line 1163
    if-eq v1, v0, :cond_1d

    .line 1164
    .line 1165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_1d
    iget-object v0, v3, LX/Ebp;->A03:LX/06w;

    .line 1169
    .line 1170
    :goto_8
    invoke-static {v0}, LX/FSK;->A00(LX/06w;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :pswitch_e
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 1178
    .line 1179
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v3, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, Landroid/view/View;

    .line 1184
    .line 1185
    check-cast v2, LX/Fa7;

    .line 1186
    .line 1187
    const/4 v0, 0x3

    .line 1188
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1189
    .line 1190
    .line 1191
    iget-boolean v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 1192
    .line 1193
    if-eqz v0, :cond_1e

    .line 1194
    .line 1195
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_1f

    .line 1200
    .line 1201
    :cond_1e
    iget-object v0, v2, LX/Fa7;->A01:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1f

    .line 1204
    .line 1205
    iget-object v1, v2, LX/Fa7;->A04:Ljava/lang/String;

    .line 1206
    .line 1207
    const/4 v0, 0x1

    .line 1208
    if-nez v1, :cond_20

    .line 1209
    .line 1210
    :cond_1f
    const/4 v0, 0x0

    .line 1211
    :cond_20
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_1

    .line 1215
    .line 1216
    :pswitch_f
    iget-object v7, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1219
    .line 1220
    iget-object v6, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v6, Landroid/view/View;

    .line 1223
    .line 1224
    iget-object v3, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/String;

    .line 1229
    .line 1230
    const/4 v0, 0x3

    .line 1231
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    const/4 v8, 0x1

    .line 1239
    const/4 v5, 0x0

    .line 1240
    const/16 v4, 0x8

    .line 1241
    .line 1242
    const/4 v1, 0x4

    .line 1243
    const/4 v10, 0x0

    .line 1244
    sparse-switch v0, :sswitch_data_0

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :sswitch_0
    const-string v0, "STARTED"

    .line 1250
    .line 1251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-eqz v0, :cond_0

    .line 1256
    .line 1257
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :sswitch_1
    const-string v0, "GENERIC_ERROR"

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_0

    .line 1275
    .line 1276
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3, v10}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_1

    .line 1289
    .line 1290
    :sswitch_2
    const-string v0, "INVALID_PIX_KEY_ERROR"

    .line 1291
    .line 1292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_0

    .line 1297
    .line 1298
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1305
    .line 1306
    .line 1307
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-static {v3, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05C;

    .line 1313
    .line 1314
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/16 v0, 0x2e

    .line 1319
    .line 1320
    invoke-static {v1, v3, v0}, LX/GAf;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/05C;

    .line 1324
    .line 1325
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v17

    .line 1333
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1334
    .line 1335
    const-string v2, "bankListViewModel"

    .line 1336
    .line 1337
    if-eqz v0, :cond_6c

    .line 1338
    .line 1339
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v1, :cond_0

    .line 1342
    .line 1343
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/05C;

    .line 1344
    .line 1345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    check-cast v5, LX/D2u;

    .line 1350
    .line 1351
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1352
    .line 1353
    if-eqz v0, :cond_6c

    .line 1354
    .line 1355
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 1356
    .line 1357
    invoke-static {v1}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1362
    .line 1363
    if-eqz v1, :cond_6c

    .line 1364
    .line 1365
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 1366
    .line 1367
    if-eqz v0, :cond_21

    .line 1368
    .line 1369
    iget-object v9, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 1370
    .line 1371
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    invoke-virtual {v1}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0g()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v12

    .line 1379
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1380
    .line 1381
    if-eqz v0, :cond_6c

    .line 1382
    .line 1383
    iget-object v13, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v14, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0D:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v15, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 1388
    .line 1389
    const/16 v16, 0x3d

    .line 1390
    .line 1391
    move-object v11, v10

    .line 1392
    invoke-virtual/range {v5 .. v17}, LX/D2u;->A08(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_1

    .line 1396
    .line 1397
    :cond_21
    const-string v9, ""

    .line 1398
    .line 1399
    goto :goto_9

    .line 1400
    :sswitch_3
    invoke-static {v2}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    .line 1406
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_1

    .line 1416
    .line 1417
    :pswitch_10
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 1420
    .line 1421
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1424
    .line 1425
    iget-object v0, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Landroid/widget/EditText;

    .line 1428
    .line 1429
    check-cast v2, Ljava/lang/Number;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    .line 1437
    if-nez v2, :cond_22

    .line 1438
    .line 1439
    const/4 v0, 0x0

    .line 1440
    :goto_a
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_1

    .line 1444
    .line 1445
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_a

    .line 1454
    :pswitch_11
    iget-object v3, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 1457
    .line 1458
    iget-object v0, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, LX/E3H;

    .line 1461
    .line 1462
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-static {v3, v2}, LX/DxP;->A0r(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    const/4 v2, 0x0

    .line 1474
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    const-string v2, "request"

    .line 1478
    .line 1479
    invoke-virtual {v4, v3, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    const-class v5, LX/EGM;

    .line 1483
    .line 1484
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1485
    .line 1486
    sget-object v9, LX/GHS;->A00:LX/GHS;

    .line 1487
    .line 1488
    const/4 v10, 0x1

    .line 1489
    const-string v8, "indianchat-android-www"

    .line 1490
    .line 1491
    const-string v7, "GenUpdatePaymentKey"

    .line 1492
    .line 1493
    new-instance v3, LX/0p6;

    .line 1494
    .line 1495
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v0, LX/E3H;->A0C:LX/05C;

    .line 1499
    .line 1500
    invoke-static {v3, v2}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    iput-boolean v10, v4, LX/0p8;->A04:Z

    .line 1505
    .line 1506
    const/16 v3, 0x11

    .line 1507
    .line 1508
    goto/16 :goto_0

    .line 1509
    .line 1510
    :pswitch_12
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v3, LX/GJU;

    .line 1513
    .line 1514
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, LX/FG0;

    .line 1517
    .line 1518
    check-cast v2, LX/GRD;

    .line 1519
    .line 1520
    invoke-interface {v2}, LX/GRD;->Af4()LX/GRC;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v0, :cond_2b

    .line 1525
    .line 1526
    invoke-interface {v0}, LX/GRC;->B5k()LX/GRB;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    if-eqz v2, :cond_2b

    .line 1531
    .line 1532
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    iget-object v0, v1, LX/FG0;->A03:LX/19D;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v1

    .line 1546
    :cond_23
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-eqz v0, :cond_24

    .line 1551
    .line 1552
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1557
    .line 1558
    if-eqz v0, :cond_23

    .line 1559
    .line 1560
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto :goto_b

    .line 1564
    :cond_24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-interface {v2}, LX/GRB;->ARc()Lcom/google/common/collect/ImmutableList;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_2a

    .line 1581
    .line 1582
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    check-cast v9, LX/GUD;

    .line 1587
    .line 1588
    new-instance v6, LX/El0;

    .line 1589
    .line 1590
    invoke-direct {v6}, LX/El0;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    const/4 v5, 0x1

    .line 1597
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v9}, LX/GUD;->ARW()LX/F0r;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    iput-object v0, v6, LX/El0;->A0A:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const-class v8, Ljava/lang/String;

    .line 1615
    .line 1616
    invoke-interface {v9}, LX/GUD;->ARQ()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    iput-object v0, v6, LX/El0;->A02:LX/0ko;

    .line 1625
    .line 1626
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    const-class v2, Ljava/lang/Boolean;

    .line 1631
    .line 1632
    invoke-interface {v9}, LX/GUD;->BKs()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    const-string v0, "isPinSet"

    .line 1641
    .line 1642
    invoke-static {v10, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iput-object v0, v6, LX/El0;->A04:LX/0ko;

    .line 1647
    .line 1648
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const-class v10, Ljava/lang/Integer;

    .line 1653
    .line 1654
    invoke-interface {v9}, LX/GUD;->Anq()I

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const-string v0, "pinLength"

    .line 1663
    .line 1664
    invoke-static {v2, v10, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    iput-object v0, v6, LX/El0;->A07:LX/0ko;

    .line 1669
    .line 1670
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    invoke-interface {v9}, LX/GUD;->Aq6()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const-string v0, "otpLength"

    .line 1683
    .line 1684
    invoke-static {v2, v10, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    iput-object v0, v6, LX/El0;->A06:LX/0ko;

    .line 1689
    .line 1690
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    invoke-interface {v9}, LX/GUD;->ATU()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v0, "atmPinLength"

    .line 1703
    .line 1704
    invoke-static {v2, v10, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v6, LX/El0;->A03:LX/0ko;

    .line 1709
    .line 1710
    invoke-interface {v9}, LX/GUD;->Afx()LX/F0Y;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    sget-object v0, LX/F0Y;->A02:LX/F0Y;

    .line 1715
    .line 1716
    if-ne v1, v0, :cond_29

    .line 1717
    .line 1718
    iput v5, v6, LX/El0;->A01:I

    .line 1719
    .line 1720
    :cond_25
    :goto_d
    invoke-interface {v9}, LX/GUD;->Ahx()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    iput-object v0, v6, LX/El3;->A03:Ljava/lang/String;

    .line 1725
    .line 1726
    const/4 v0, 0x0

    .line 1727
    iput-object v0, v6, LX/El3;->A09:[B

    .line 1728
    .line 1729
    invoke-interface {v9}, LX/GUD;->ARQ()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const-string v0, "bankName"

    .line 1734
    .line 1735
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    iput-object v0, v6, LX/El3;->A01:LX/0ko;

    .line 1740
    .line 1741
    invoke-interface {v9}, LX/GUD;->AZe()Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    iput-object v0, v6, LX/El3;->A06:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-interface {v9}, LX/GUD;->Aln()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    const-string v0, "bankAccountNumber"

    .line 1752
    .line 1753
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    iput-object v0, v6, LX/El3;->A02:LX/0ko;

    .line 1758
    .line 1759
    invoke-interface {v9}, LX/GUD;->BGm()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    iput-boolean v0, v6, LX/El0;->A0I:Z

    .line 1764
    .line 1765
    invoke-interface {v9}, LX/GUD;->AUG()LX/GTy;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    if-eqz v1, :cond_27

    .line 1770
    .line 1771
    invoke-interface {v1}, LX/GTy;->AXa()Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    iput-object v0, v6, LX/El0;->A0B:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-interface {v1}, LX/GTy;->B2Q()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iput-object v0, v6, LX/El3;->A04:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-interface {v1}, LX/GTy;->BLm()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    iput-boolean v0, v6, LX/El0;->A0L:Z

    .line 1788
    .line 1789
    invoke-interface {v1}, LX/GTy;->BNy()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    iput-boolean v0, v6, LX/El0;->A0K:Z

    .line 1794
    .line 1795
    invoke-interface {v1}, LX/GTy;->BO0()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    iput-boolean v0, v6, LX/El0;->A0M:Z

    .line 1800
    .line 1801
    invoke-interface {v1}, LX/GTy;->Aus()Lcom/google/common/collect/ImmutableList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_27

    .line 1810
    .line 1811
    invoke-interface {v1}, LX/GTy;->Aus()Lcom/google/common/collect/ImmutableList;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_26

    .line 1828
    .line 1829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, LX/GRA;

    .line 1834
    .line 1835
    invoke-interface {v0}, LX/GRA;->Auk()LX/F0w;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    goto :goto_e

    .line 1847
    :cond_26
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    iput-object v0, v6, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 1852
    .line 1853
    :cond_27
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    invoke-interface {v9}, LX/GUD;->AUL()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    const-string v0, "bankInfo"

    .line 1862
    .line 1863
    invoke-static {v2, v8, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iput-object v0, v6, LX/El0;->A05:LX/0ko;

    .line 1868
    .line 1869
    iget-object v0, v6, LX/El3;->A06:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_28

    .line 1876
    .line 1877
    iput-boolean v5, v6, LX/El0;->A0J:Z

    .line 1878
    .line 1879
    :cond_28
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_c

    .line 1883
    .line 1884
    :cond_29
    invoke-interface {v9}, LX/GUD;->Afx()LX/F0Y;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    sget-object v0, LX/F0Y;->A03:LX/F0Y;

    .line 1889
    .line 1890
    if-ne v1, v0, :cond_25

    .line 1891
    .line 1892
    const/4 v0, 0x2

    .line 1893
    iput v0, v6, LX/El0;->A01:I

    .line 1894
    .line 1895
    goto/16 :goto_d

    .line 1896
    .line 1897
    :cond_2a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_2b

    .line 1902
    .line 1903
    check-cast v3, LX/G13;

    .line 1904
    .line 1905
    iget-object v1, v3, LX/G13;->A00:LX/FbS;

    .line 1906
    .line 1907
    iget-object v0, v1, LX/FbS;->A03:LX/GN5;

    .line 1908
    .line 1909
    if-eqz v0, :cond_0

    .line 1910
    .line 1911
    iget-object v2, v1, LX/FbS;->A0O:LX/0JT;

    .line 1912
    .line 1913
    const/16 v1, 0x27

    .line 1914
    .line 1915
    goto :goto_f

    .line 1916
    :cond_2b
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v4

    .line 1920
    check-cast v3, LX/G13;

    .line 1921
    .line 1922
    iget-object v1, v3, LX/G13;->A00:LX/FbS;

    .line 1923
    .line 1924
    iget-object v0, v1, LX/FbS;->A03:LX/GN5;

    .line 1925
    .line 1926
    if-eqz v0, :cond_0

    .line 1927
    .line 1928
    iget-object v2, v1, LX/FbS;->A0O:LX/0JT;

    .line 1929
    .line 1930
    const/16 v1, 0x28

    .line 1931
    .line 1932
    :goto_f
    new-instance v0, LX/GAn;

    .line 1933
    .line 1934
    invoke-direct {v0, v4, v3, v1}, LX/GAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_1

    .line 1941
    .line 1942
    :pswitch_13
    iget-object v6, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v6, LX/FGL;

    .line 1945
    .line 1946
    iget-object v4, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v4, LX/GJW;

    .line 1949
    .line 1950
    check-cast v2, LX/GRN;

    .line 1951
    .line 1952
    invoke-interface {v2}, LX/GRN;->Af7()LX/GRM;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    if-eqz v0, :cond_2e

    .line 1957
    .line 1958
    invoke-interface {v0}, LX/GRM;->B5t()LX/GRL;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    if-eqz v0, :cond_2e

    .line 1963
    .line 1964
    invoke-interface {v0}, LX/GRL;->ARV()LX/F09;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v5

    .line 1968
    sget-object v0, LX/F09;->A02:LX/F09;

    .line 1969
    .line 1970
    if-eq v5, v0, :cond_2c

    .line 1971
    .line 1972
    sget-object v0, LX/F09;->A03:LX/F09;

    .line 1973
    .line 1974
    const/4 v3, 0x0

    .line 1975
    if-ne v5, v0, :cond_2d

    .line 1976
    .line 1977
    :cond_2c
    const/4 v3, 0x1

    .line 1978
    :cond_2d
    iget-object v2, v6, LX/FGL;->A04:LX/0s3;

    .line 1979
    .line 1980
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    const-string v0, "getUpiLiteDetails success: accountStatus="

    .line 1985
    .line 1986
    invoke-static {v2, v5, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1987
    .line 1988
    .line 1989
    check-cast v4, LX/G18;

    .line 1990
    .line 1991
    if-nez v3, :cond_0

    .line 1992
    .line 1993
    iget-object v2, v4, LX/G18;->A01:LX/E3Q;

    .line 1994
    .line 1995
    iget-object v1, v2, LX/E3Q;->A0a:LX/0s3;

    .line 1996
    .line 1997
    const-string v0, "UPI Lite account is not active so remove it"

    .line 1998
    .line 1999
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v2, LX/E3Q;->A0B:LX/05C;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    check-cast v1, LX/FaI;

    .line 2009
    .line 2010
    iget-object v0, v4, LX/G18;->A00:LX/0ko;

    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, LX/FaI;->A03(LX/0ko;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v1, v2, LX/E3Q;->A05:LX/06w;

    .line 2016
    .line 2017
    new-instance v0, LX/EkU;

    .line 2018
    .line 2019
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_1

    .line 2026
    .line 2027
    :cond_2e
    iget-object v1, v6, LX/FGL;->A04:LX/0s3;

    .line 2028
    .line 2029
    const-string v0, "getUpiLiteDetails: Response is null or missing upiLiteDetails"

    .line 2030
    .line 2031
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v1, -0x1

    .line 2035
    const-string v0, "Invalid response"

    .line 2036
    .line 2037
    new-instance v3, LX/Fc2;

    .line 2038
    .line 2039
    invoke-direct {v3, v1, v0}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    check-cast v4, LX/G18;

    .line 2043
    .line 2044
    iget-object v0, v4, LX/G18;->A01:LX/E3Q;

    .line 2045
    .line 2046
    iget-object v2, v0, LX/E3Q;->A0a:LX/0s3;

    .line 2047
    .line 2048
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    const-string v0, "Error refreshing UPI Lite details: "

    .line 2053
    .line 2054
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_1

    .line 2058
    .line 2059
    :pswitch_14
    iget-object v3, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v3, LX/GLY;

    .line 2062
    .line 2063
    iget-object v0, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v0, LX/FPi;

    .line 2066
    .line 2067
    iget-object v9, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v9, LX/FGM;

    .line 2070
    .line 2071
    check-cast v2, LX/GRb;

    .line 2072
    .line 2073
    invoke-interface {v2}, LX/GRb;->BAi()LX/GSu;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    if-eqz v5, :cond_51

    .line 2078
    .line 2079
    iget-object v10, v0, LX/FPi;->A00:LX/FQO;

    .line 2080
    .line 2081
    const/4 v8, 0x1

    .line 2082
    iget-boolean v0, v10, LX/FQO;->A04:Z

    .line 2083
    .line 2084
    if-ne v0, v8, :cond_2f

    .line 2085
    .line 2086
    invoke-interface {v5}, LX/GSu;->AiB()LX/F08;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    invoke-static {v0}, LX/FYh;->A00(LX/F08;)LX/Eym;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    if-eqz v4, :cond_2f

    .line 2095
    .line 2096
    iget-object v0, v9, LX/FGM;->A00:LX/05C;

    .line 2097
    .line 2098
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    check-cast v2, LX/0s2;

    .line 2103
    .line 2104
    iget-object v1, v4, LX/Eym;->storageValue:Ljava/lang/String;

    .line 2105
    .line 2106
    sget-object v0, LX/Eym;->A03:LX/Eym;

    .line 2107
    .line 2108
    if-ne v4, v0, :cond_31

    .line 2109
    .line 2110
    const-string v0, "QR_SHARE_AND_PAY_UNREGISTERED"

    .line 2111
    .line 2112
    :goto_10
    invoke-virtual {v2, v1, v0}, LX/0s2;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    :cond_2f
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    iget-object v0, v9, LX/FGM;->A04:LX/19D;

    .line 2120
    .line 2121
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    :cond_30
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    if-eqz v0, :cond_32

    .line 2134
    .line 2135
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2140
    .line 2141
    if-eqz v0, :cond_30

    .line 2142
    .line 2143
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    goto :goto_11

    .line 2147
    :cond_31
    const/4 v0, 0x0

    .line 2148
    goto :goto_10

    .line 2149
    :cond_32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    invoke-interface {v5}, LX/GSu;->ARc()Lcom/google/common/collect/ImmutableList;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v13

    .line 2161
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    if-eqz v0, :cond_39

    .line 2166
    .line 2167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    check-cast v2, LX/GU8;

    .line 2172
    .line 2173
    new-instance v5, LX/El0;

    .line 2174
    .line 2175
    invoke-direct {v5}, LX/El0;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-interface {v2}, LX/GU8;->B5E()Ljava/lang/String;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v5, LX/El0;->A0A:Ljava/lang/String;

    .line 2189
    .line 2190
    invoke-interface {v2}, LX/GU8;->Auc()LX/F0w;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    iput-object v0, v5, LX/El0;->A09:Ljava/lang/String;

    .line 2199
    .line 2200
    invoke-interface {v2}, LX/GU8;->AZe()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    iput-object v0, v5, LX/El3;->A06:Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-interface {v2}, LX/GU8;->AZW()I

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    int-to-long v0, v0

    .line 2211
    const-wide/16 v11, 0x3e8

    .line 2212
    .line 2213
    mul-long/2addr v0, v11

    .line 2214
    iput-wide v0, v5, LX/El3;->A00:J

    .line 2215
    .line 2216
    invoke-interface {v2}, LX/GU8;->AbG()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    iput-boolean v0, v5, LX/El3;->A07:Z

    .line 2221
    .line 2222
    invoke-interface {v2}, LX/GU8;->AbH()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    iput-boolean v0, v5, LX/El3;->A08:Z

    .line 2227
    .line 2228
    invoke-interface {v2}, LX/GU8;->AbL()Z

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    iput-boolean v0, v5, LX/El0;->A0H:Z

    .line 2233
    .line 2234
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const-class v4, Ljava/lang/String;

    .line 2239
    .line 2240
    invoke-interface {v2}, LX/GU8;->Agm()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    iput-object v0, v5, LX/El0;->A08:LX/0ko;

    .line 2249
    .line 2250
    invoke-interface {v2}, LX/GU8;->AUJ()LX/GUA;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    if-eqz v12, :cond_36

    .line 2255
    .line 2256
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-interface {v12}, LX/GUA;->ARQ()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    iput-object v0, v5, LX/El0;->A02:LX/0ko;

    .line 2269
    .line 2270
    invoke-interface {v12}, LX/GUA;->ARW()LX/F0r;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    iput-object v0, v5, LX/El0;->A0A:Ljava/lang/String;

    .line 2279
    .line 2280
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v11

    .line 2284
    const-class v2, Ljava/lang/Boolean;

    .line 2285
    .line 2286
    invoke-interface {v12}, LX/GUA;->BKs()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    const-string v0, "isPinSet"

    .line 2295
    .line 2296
    invoke-static {v11, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    iput-object v0, v5, LX/El0;->A04:LX/0ko;

    .line 2301
    .line 2302
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    const-class v11, Ljava/lang/Integer;

    .line 2307
    .line 2308
    invoke-interface {v12}, LX/GUA;->Anq()I

    .line 2309
    .line 2310
    .line 2311
    move-result v0

    .line 2312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    const-string v0, "pinLength"

    .line 2317
    .line 2318
    invoke-static {v2, v11, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    iput-object v0, v5, LX/El0;->A07:LX/0ko;

    .line 2323
    .line 2324
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-interface {v12}, LX/GUA;->Aq6()I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    const-string v0, "otpLength"

    .line 2337
    .line 2338
    invoke-static {v2, v11, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iput-object v0, v5, LX/El0;->A06:LX/0ko;

    .line 2343
    .line 2344
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v2

    .line 2348
    invoke-interface {v12}, LX/GUA;->ATU()I

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    const-string v0, "atmPinLength"

    .line 2357
    .line 2358
    invoke-static {v2, v11, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    iput-object v0, v5, LX/El0;->A03:LX/0ko;

    .line 2363
    .line 2364
    invoke-interface {v12}, LX/GUA;->Afx()LX/F0Y;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    sget-object v0, LX/F0Y;->A02:LX/F0Y;

    .line 2369
    .line 2370
    if-ne v1, v0, :cond_34

    .line 2371
    .line 2372
    const/4 v0, 0x1

    .line 2373
    :goto_13
    iput v0, v5, LX/El0;->A01:I

    .line 2374
    .line 2375
    :cond_33
    invoke-interface {v12}, LX/GUA;->Ahx()Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    iput-object v0, v5, LX/El3;->A03:Ljava/lang/String;

    .line 2380
    .line 2381
    const/4 v0, 0x0

    .line 2382
    iput-object v0, v5, LX/El3;->A09:[B

    .line 2383
    .line 2384
    invoke-interface {v12}, LX/GUA;->ARQ()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    const-string v0, "bankName"

    .line 2389
    .line 2390
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    iput-object v0, v5, LX/El3;->A01:LX/0ko;

    .line 2395
    .line 2396
    invoke-interface {v12}, LX/GUA;->Aln()Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    const-string v0, "bankAccountNumber"

    .line 2401
    .line 2402
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    iput-object v0, v5, LX/El3;->A02:LX/0ko;

    .line 2407
    .line 2408
    invoke-interface {v12}, LX/GUA;->BGm()Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    iput-boolean v0, v5, LX/El0;->A0I:Z

    .line 2413
    .line 2414
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    invoke-interface {v12}, LX/GUA;->AUL()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const-string v0, "bankInfo"

    .line 2423
    .line 2424
    invoke-static {v2, v4, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    iput-object v0, v5, LX/El0;->A05:LX/0ko;

    .line 2429
    .line 2430
    invoke-interface {v12}, LX/GUA;->AUI()LX/GTz;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    if-eqz v1, :cond_36

    .line 2435
    .line 2436
    invoke-interface {v1}, LX/GTz;->AXa()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    iput-object v0, v5, LX/El0;->A0B:Ljava/lang/String;

    .line 2441
    .line 2442
    invoke-interface {v1}, LX/GTz;->B2Q()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    iput-object v0, v5, LX/El3;->A04:Ljava/lang/String;

    .line 2447
    .line 2448
    invoke-interface {v1}, LX/GTz;->BLm()Z

    .line 2449
    .line 2450
    .line 2451
    move-result v0

    .line 2452
    iput-boolean v0, v5, LX/El0;->A0L:Z

    .line 2453
    .line 2454
    invoke-interface {v1}, LX/GTz;->BNy()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    iput-boolean v0, v5, LX/El0;->A0K:Z

    .line 2459
    .line 2460
    invoke-interface {v1}, LX/GTz;->BO0()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v0

    .line 2464
    iput-boolean v0, v5, LX/El0;->A0M:Z

    .line 2465
    .line 2466
    invoke-interface {v1}, LX/GTz;->Aus()Lcom/google/common/collect/ImmutableList;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-nez v0, :cond_36

    .line 2475
    .line 2476
    invoke-interface {v1}, LX/GTz;->Aus()Lcom/google/common/collect/ImmutableList;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v2

    .line 2484
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_35

    .line 2493
    .line 2494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    check-cast v0, LX/GRa;

    .line 2499
    .line 2500
    invoke-interface {v0}, LX/GRa;->Auk()LX/F0w;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    goto :goto_14

    .line 2512
    :cond_34
    invoke-interface {v12}, LX/GUA;->Afx()LX/F0Y;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v1

    .line 2516
    sget-object v0, LX/F0Y;->A03:LX/F0Y;

    .line 2517
    .line 2518
    if-ne v1, v0, :cond_33

    .line 2519
    .line 2520
    const/4 v0, 0x2

    .line 2521
    goto/16 :goto_13

    .line 2522
    .line 2523
    :cond_35
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    iput-object v0, v5, LX/El0;->A0G:Ljava/util/ArrayList;

    .line 2528
    .line 2529
    :cond_36
    iget-boolean v0, v10, LX/FQO;->A03:Z

    .line 2530
    .line 2531
    if-ne v0, v8, :cond_37

    .line 2532
    .line 2533
    iget-object v0, v10, LX/FQO;->A01:LX/EyS;

    .line 2534
    .line 2535
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    iput-object v4, v5, LX/El0;->A0C:Ljava/lang/String;

    .line 2540
    .line 2541
    iget-object v2, v9, LX/FGM;->A03:LX/G2a;

    .line 2542
    .line 2543
    iget-object v1, v2, LX/G2a;->A02:Ljava/lang/Object;

    .line 2544
    .line 2545
    monitor-enter v1

    .line 2546
    :try_start_1
    const-string v0, "incentiveType"

    .line 2547
    .line 2548
    invoke-static {v2, v0, v4}, LX/G2a;->A0C(LX/G2a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2552
    :cond_37
    iget-object v0, v5, LX/El3;->A06:Ljava/lang/String;

    .line 2553
    .line 2554
    invoke-static {v6, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v0

    .line 2558
    if-eqz v0, :cond_38

    .line 2559
    .line 2560
    iput-boolean v8, v5, LX/El0;->A0J:Z

    .line 2561
    .line 2562
    :cond_38
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    goto/16 :goto_12

    .line 2566
    .line 2567
    :cond_39
    check-cast v3, LX/G1A;

    .line 2568
    .line 2569
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl succeeded with "

    .line 2574
    .line 2575
    invoke-static {v0, v1, v7}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2576
    .line 2577
    .line 2578
    const-string v6, " accounts"

    .line 2579
    .line 2580
    invoke-static {v1, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v1, v3, LX/G1A;->A05:Ljava/util/List;

    .line 2584
    .line 2585
    if-eqz v1, :cond_3e

    .line 2586
    .line 2587
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2588
    .line 2589
    .line 2590
    move-result v0

    .line 2591
    if-nez v0, :cond_3e

    .line 2592
    .line 2593
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v0

    .line 2597
    if-nez v0, :cond_42

    .line 2598
    .line 2599
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    if-nez v0, :cond_43

    .line 2604
    .line 2605
    invoke-static {v1}, LX/F6Q;->A00(Ljava/util/List;)Ljava/util/HashSet;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v9

    .line 2609
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-nez v0, :cond_43

    .line 2614
    .line 2615
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v5

    .line 2623
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v10

    .line 2627
    :cond_3a
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2628
    .line 2629
    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_3d

    .line 2632
    .line 2633
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v1

    .line 2637
    check-cast v1, LX/El3;

    .line 2638
    .line 2639
    iget-object v2, v1, LX/El3;->A06:Ljava/lang/String;

    .line 2640
    .line 2641
    if-eqz v2, :cond_3c

    .line 2642
    .line 2643
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_3c

    .line 2648
    .line 2649
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_3b

    .line 2654
    .line 2655
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    const-string v0, "PAY: Skipping duplicate credentialId in same response: "

    .line 2660
    .line 2661
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    :goto_16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    goto :goto_15

    .line 2669
    :cond_3b
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-nez v0, :cond_3a

    .line 2674
    .line 2675
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    goto :goto_15

    .line 2682
    :cond_3c
    const-string v0, "PAY: Skipping account with null/empty credentialId during filtering"

    .line 2683
    .line 2684
    goto :goto_16

    .line 2685
    :cond_3d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2686
    .line 2687
    .line 2688
    move-result v5

    .line 2689
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v1

    .line 2697
    const-string v0, "PAY: filterNewAccountsByCredentialId - filtered "

    .line 2698
    .line 2699
    goto :goto_18

    .line 2700
    :cond_3e
    iget-object v5, v3, LX/G1A;->A04:Ljava/lang/String;

    .line 2701
    .line 2702
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v0

    .line 2706
    if-nez v0, :cond_42

    .line 2707
    .line 2708
    if-eqz v5, :cond_41

    .line 2709
    .line 2710
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-eqz v0, :cond_41

    .line 2715
    .line 2716
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4

    .line 2720
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    :cond_3f
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    .line 2726
    .line 2727
    move-result v0

    .line 2728
    if-eqz v0, :cond_40

    .line 2729
    .line 2730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    check-cast v1, LX/El0;

    .line 2735
    .line 2736
    iget-object v0, v1, LX/El0;->A0B:Ljava/lang/String;

    .line 2737
    .line 2738
    if-eqz v0, :cond_3f

    .line 2739
    .line 2740
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v0

    .line 2744
    if-eqz v0, :cond_3f

    .line 2745
    .line 2746
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    goto :goto_17

    .line 2750
    :cond_40
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 2751
    .line 2752
    .line 2753
    move-result v5

    .line 2754
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 2755
    .line 2756
    .line 2757
    move-result v2

    .line 2758
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    const-string v0, "PAY: filterByBankCode - filtered "

    .line 2763
    .line 2764
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2768
    .line 2769
    .line 2770
    const-string v0, " to "

    .line 2771
    .line 2772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v1, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_19

    .line 2782
    :cond_41
    const-string v0, "PAY: filterByBankCode - bankCode is null/empty, returning empty for safety"

    .line 2783
    .line 2784
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    :cond_42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v4

    .line 2791
    goto :goto_19

    .line 2792
    :cond_43
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v4

    .line 2796
    :goto_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    const/4 v7, 0x2

    .line 2801
    const/4 v5, 0x1

    .line 2802
    if-eqz v0, :cond_45

    .line 2803
    .line 2804
    const-string v0, "PAY: registerAll filtering removed all accounts - no new accounts found (user may already have all accounts)"

    .line 2805
    .line 2806
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    const-string v0, "register_all_result"

    .line 2810
    .line 2811
    invoke-static {v0}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v5

    .line 2815
    const-string v0, "no_new_accounts"

    .line 2816
    .line 2817
    invoke-virtual {v5, v0, v8}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v0, v3, LX/G1A;->A02:LX/FcC;

    .line 2821
    .line 2822
    if-eqz v0, :cond_44

    .line 2823
    .line 2824
    invoke-virtual {v5, v0}, LX/FcC;->A0B(LX/FcC;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_44
    iget-object v4, v3, LX/G1A;->A00:LX/Ei3;

    .line 2828
    .line 2829
    iget-object v2, v4, LX/Ei3;->A04:LX/FyI;

    .line 2830
    .line 2831
    const/16 v1, 0x27

    .line 2832
    .line 2833
    const/4 v0, 0x0

    .line 2834
    invoke-virtual {v2, v0, v5, v1, v7}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 2835
    .line 2836
    .line 2837
    iget-object v2, v4, LX/Ei3;->A06:LX/Edr;

    .line 2838
    .line 2839
    const-string v1, "in_upi_register_all_tag"

    .line 2840
    .line 2841
    const/4 v0, 0x4

    .line 2842
    invoke-virtual {v2, v1, v0}, LX/G33;->A07(Ljava/lang/String;S)V

    .line 2843
    .line 2844
    .line 2845
    iget-object v0, v4, LX/Ei3;->A00:LX/GN7;

    .line 2846
    .line 2847
    if-eqz v0, :cond_0

    .line 2848
    .line 2849
    iget-object v5, v4, LX/Ei3;->A0B:LX/0JT;

    .line 2850
    .line 2851
    const/16 v0, 0x1a

    .line 2852
    .line 2853
    new-instance v4, LX/GAv;

    .line 2854
    .line 2855
    invoke-direct {v4, v3, v0}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 2856
    .line 2857
    .line 2858
    :goto_1a
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2859
    .line 2860
    .line 2861
    goto/16 :goto_1

    .line 2862
    .line 2863
    :cond_45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl filtered to "

    .line 2868
    .line 2869
    invoke-static {v0, v1, v4}, LX/BA0;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v1, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    iget-object v0, v3, LX/G1A;->A00:LX/Ei3;

    .line 2876
    .line 2877
    iget-object v2, v0, LX/Ei3;->A09:LX/19D;

    .line 2878
    .line 2879
    invoke-virtual {v2}, LX/19D;->A04()LX/0HA;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v6

    .line 2883
    if-eqz v6, :cond_46

    .line 2884
    .line 2885
    invoke-virtual {v6}, LX/0HA;->A0A()LX/Fhb;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    const/4 v1, 0x1

    .line 2890
    if-nez v0, :cond_47

    .line 2891
    .line 2892
    :cond_46
    const/4 v1, 0x0

    .line 2893
    if-eqz v6, :cond_4f

    .line 2894
    .line 2895
    :cond_47
    invoke-virtual {v6}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v6

    .line 2903
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2904
    .line 2905
    .line 2906
    move-result v0

    .line 2907
    if-eqz v0, :cond_4f

    .line 2908
    .line 2909
    invoke-static {v6}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    iget v0, v0, LX/Fhb;->A00:I

    .line 2914
    .line 2915
    if-ne v0, v7, :cond_48

    .line 2916
    .line 2917
    :goto_1b
    if-nez v1, :cond_49

    .line 2918
    .line 2919
    if-eqz v5, :cond_4a

    .line 2920
    .line 2921
    :cond_49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v6

    .line 2925
    const-string v0, "PAY: registerAll - user already has default account (debit="

    .line 2926
    .line 2927
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2931
    .line 2932
    .line 2933
    const-string v0, ", credit="

    .line 2934
    .line 2935
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2939
    .line 2940
    .line 2941
    const-string v0, "), skipping server default flags for new accounts"

    .line 2942
    .line 2943
    invoke-static {v6, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_4a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v7

    .line 2954
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v6

    .line 2958
    if-eqz v6, :cond_50

    .line 2959
    .line 2960
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v9

    .line 2964
    check-cast v9, LX/El3;

    .line 2965
    .line 2966
    iget-object v6, v9, LX/El3;->A02:LX/0ko;

    .line 2967
    .line 2968
    invoke-static {v6}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v11

    .line 2972
    check-cast v11, Ljava/lang/String;

    .line 2973
    .line 2974
    sget-object v8, LX/0v7;->A0F:LX/0v7;

    .line 2975
    .line 2976
    iget-object v10, v9, LX/El3;->A06:Ljava/lang/String;

    .line 2977
    .line 2978
    iget-boolean v6, v9, LX/El3;->A08:Z

    .line 2979
    .line 2980
    if-eqz v6, :cond_4b

    .line 2981
    .line 2982
    const/4 v14, 0x2

    .line 2983
    if-eqz v1, :cond_4c

    .line 2984
    .line 2985
    :cond_4b
    const/4 v14, 0x0

    .line 2986
    :cond_4c
    iget-boolean v6, v9, LX/El3;->A07:Z

    .line 2987
    .line 2988
    if-eqz v6, :cond_4d

    .line 2989
    .line 2990
    const/4 v15, 0x2

    .line 2991
    if-eqz v5, :cond_4e

    .line 2992
    .line 2993
    :cond_4d
    const/4 v15, 0x0

    .line 2994
    :cond_4e
    iget-object v6, v9, LX/El3;->A01:LX/0ko;

    .line 2995
    .line 2996
    invoke-static {v6}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v12

    .line 3000
    check-cast v12, Ljava/lang/String;

    .line 3001
    .line 3002
    iget-object v13, v9, LX/El3;->A09:[B

    .line 3003
    .line 3004
    const-wide/16 v16, -0x1

    .line 3005
    .line 3006
    move-wide/from16 v18, v16

    .line 3007
    .line 3008
    invoke-static/range {v8 .. v19}, LX/F6j;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Ekv;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v6

    .line 3012
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3013
    .line 3014
    .line 3015
    goto :goto_1c

    .line 3016
    :cond_4f
    const/4 v5, 0x0

    .line 3017
    goto :goto_1b

    .line 3018
    :cond_50
    invoke-virtual {v2}, LX/19D;->A07()LX/FaK;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v5

    .line 3022
    iget-object v2, v3, LX/G1A;->A01:LX/GLe;

    .line 3023
    .line 3024
    iget-object v1, v3, LX/G1A;->A02:LX/FcC;

    .line 3025
    .line 3026
    new-instance v6, LX/G3T;

    .line 3027
    .line 3028
    move-object v7, v3

    .line 3029
    move-object v8, v2

    .line 3030
    move-object v9, v1

    .line 3031
    move-object v10, v4

    .line 3032
    move-object v11, v0

    .line 3033
    invoke-direct/range {v6 .. v11}, LX/G3T;-><init>(LX/G1A;LX/GLe;LX/FcC;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 3034
    .line 3035
    .line 3036
    const-string v7, "p2p_context"

    .line 3037
    .line 3038
    iget-object v3, v5, LX/FaK;->A00:LX/07s;

    .line 3039
    .line 3040
    iget-object v1, v5, LX/FaK;->A03:LX/0HA;

    .line 3041
    .line 3042
    iget-object v4, v5, LX/FaK;->A02:LX/O6I;

    .line 3043
    .line 3044
    new-instance v2, LX/ElZ;

    .line 3045
    .line 3046
    move-object v5, v1

    .line 3047
    move-object v8, v0

    .line 3048
    invoke-direct/range {v2 .. v8}, LX/ElZ;-><init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;Ljava/lang/String;Ljava/util/List;)V

    .line 3049
    .line 3050
    .line 3051
    invoke-static {v2, v3}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 3052
    .line 3053
    .line 3054
    goto/16 :goto_1

    .line 3055
    .line 3056
    :cond_51
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    invoke-interface {v3, v0}, LX/GLY;->Bi7(LX/Fc2;)V

    .line 3061
    .line 3062
    .line 3063
    goto/16 :goto_1

    .line 3064
    .line 3065
    :pswitch_15
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3066
    .line 3067
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3068
    .line 3069
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3070
    .line 3071
    check-cast v2, LX/0pD;

    .line 3072
    .line 3073
    const/16 v0, 0x15

    .line 3074
    .line 3075
    invoke-static {v3, v1, v4, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 3080
    .line 3081
    const/16 v0, 0x10

    .line 3082
    .line 3083
    new-instance v5, LX/GCM;

    .line 3084
    .line 3085
    invoke-direct {v5, v1, v4, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3086
    .line 3087
    .line 3088
    goto/16 :goto_20

    .line 3089
    .line 3090
    :pswitch_16
    iget-object v0, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v0, LX/FGN;

    .line 3093
    .line 3094
    iget-object v5, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3095
    .line 3096
    check-cast v5, LX/GJY;

    .line 3097
    .line 3098
    check-cast v2, LX/GRd;

    .line 3099
    .line 3100
    invoke-interface {v2}, LX/GRd;->BAj()LX/GRc;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v2

    .line 3104
    if-eqz v2, :cond_0

    .line 3105
    .line 3106
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v7

    .line 3110
    iget-object v0, v0, LX/FGN;->A04:LX/19D;

    .line 3111
    .line 3112
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v1

    .line 3120
    :cond_52
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    if-eqz v0, :cond_53

    .line 3125
    .line 3126
    invoke-static {v1}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 3131
    .line 3132
    if-eqz v0, :cond_52

    .line 3133
    .line 3134
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3135
    .line 3136
    .line 3137
    goto :goto_1d

    .line 3138
    :cond_53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v6

    .line 3142
    invoke-interface {v2}, LX/GRc;->ARc()Lcom/google/common/collect/ImmutableList;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v11

    .line 3150
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3151
    .line 3152
    .line 3153
    move-result v0

    .line 3154
    if-eqz v0, :cond_57

    .line 3155
    .line 3156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v9

    .line 3160
    check-cast v9, LX/GUB;

    .line 3161
    .line 3162
    new-instance v4, LX/El0;

    .line 3163
    .line 3164
    invoke-direct {v4}, LX/El0;-><init>()V

    .line 3165
    .line 3166
    .line 3167
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3168
    .line 3169
    .line 3170
    const/4 v3, 0x1

    .line 3171
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3172
    .line 3173
    .line 3174
    invoke-interface {v9}, LX/GUB;->ARW()LX/F0r;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    iput-object v0, v4, LX/El0;->A0A:Ljava/lang/String;

    .line 3183
    .line 3184
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v1

    .line 3188
    const-class v8, Ljava/lang/String;

    .line 3189
    .line 3190
    invoke-interface {v9}, LX/GUB;->ARQ()Ljava/lang/String;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-static {v1, v0}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    iput-object v0, v4, LX/El0;->A02:LX/0ko;

    .line 3199
    .line 3200
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 3201
    .line 3202
    .line 3203
    move-result-object v10

    .line 3204
    const-class v2, Ljava/lang/Boolean;

    .line 3205
    .line 3206
    invoke-interface {v9}, LX/GUB;->BKs()Z

    .line 3207
    .line 3208
    .line 3209
    move-result v0

    .line 3210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    const-string v0, "isPinSet"

    .line 3215
    .line 3216
    invoke-static {v10, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    iput-object v0, v4, LX/El0;->A04:LX/0ko;

    .line 3221
    .line 3222
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    const-class v10, Ljava/lang/Integer;

    .line 3227
    .line 3228
    invoke-interface {v9}, LX/GUB;->Anq()I

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    const-string v0, "pinLength"

    .line 3237
    .line 3238
    invoke-static {v2, v10, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    iput-object v0, v4, LX/El0;->A07:LX/0ko;

    .line 3243
    .line 3244
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v2

    .line 3248
    invoke-interface {v9}, LX/GUB;->Aq6()I

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    const-string v0, "otpLength"

    .line 3257
    .line 3258
    invoke-static {v2, v10, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    iput-object v0, v4, LX/El0;->A06:LX/0ko;

    .line 3263
    .line 3264
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v2

    .line 3268
    invoke-interface {v9}, LX/GUB;->ATU()I

    .line 3269
    .line 3270
    .line 3271
    move-result v0

    .line 3272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    const-string v0, "atmPinLength"

    .line 3277
    .line 3278
    invoke-static {v2, v10, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    iput-object v0, v4, LX/El0;->A03:LX/0ko;

    .line 3283
    .line 3284
    invoke-interface {v9}, LX/GUB;->Afx()LX/F0Y;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    sget-object v0, LX/F0Y;->A02:LX/F0Y;

    .line 3289
    .line 3290
    if-ne v1, v0, :cond_56

    .line 3291
    .line 3292
    iput v3, v4, LX/El0;->A01:I

    .line 3293
    .line 3294
    :cond_54
    :goto_1f
    invoke-interface {v9}, LX/GUB;->Ahx()Ljava/lang/String;

    .line 3295
    .line 3296
    .line 3297
    move-result-object v0

    .line 3298
    iput-object v0, v4, LX/El3;->A03:Ljava/lang/String;

    .line 3299
    .line 3300
    const/4 v0, 0x0

    .line 3301
    iput-object v0, v4, LX/El3;->A09:[B

    .line 3302
    .line 3303
    invoke-interface {v9}, LX/GUB;->ARQ()Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    const-string v0, "bankName"

    .line 3308
    .line 3309
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    iput-object v0, v4, LX/El3;->A01:LX/0ko;

    .line 3314
    .line 3315
    invoke-interface {v9}, LX/GUB;->AZe()Ljava/lang/String;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    iput-object v0, v4, LX/El3;->A06:Ljava/lang/String;

    .line 3320
    .line 3321
    invoke-interface {v9}, LX/GUB;->Aln()Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v1

    .line 3325
    const-string v0, "bankAccountNumber"

    .line 3326
    .line 3327
    invoke-static {v1, v0}, LX/FbX;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v0

    .line 3331
    iput-object v0, v4, LX/El3;->A02:LX/0ko;

    .line 3332
    .line 3333
    invoke-interface {v9}, LX/GUB;->BGm()Z

    .line 3334
    .line 3335
    .line 3336
    move-result v0

    .line 3337
    iput-boolean v0, v4, LX/El0;->A0I:Z

    .line 3338
    .line 3339
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    invoke-interface {v9}, LX/GUB;->AUL()Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    const-string v0, "bankInfo"

    .line 3348
    .line 3349
    invoke-static {v2, v8, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    iput-object v0, v4, LX/El0;->A05:LX/0ko;

    .line 3354
    .line 3355
    iget-object v0, v4, LX/El3;->A06:Ljava/lang/String;

    .line 3356
    .line 3357
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3358
    .line 3359
    .line 3360
    move-result v0

    .line 3361
    if-eqz v0, :cond_55

    .line 3362
    .line 3363
    iput-boolean v3, v4, LX/El0;->A0J:Z

    .line 3364
    .line 3365
    :cond_55
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    goto/16 :goto_1e

    .line 3369
    .line 3370
    :cond_56
    invoke-interface {v9}, LX/GUB;->Afx()LX/F0Y;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v1

    .line 3374
    sget-object v0, LX/F0Y;->A03:LX/F0Y;

    .line 3375
    .line 3376
    if-ne v1, v0, :cond_54

    .line 3377
    .line 3378
    const/4 v0, 0x2

    .line 3379
    iput v0, v4, LX/El0;->A01:I

    .line 3380
    .line 3381
    goto :goto_1f

    .line 3382
    :cond_57
    check-cast v5, LX/G1B;

    .line 3383
    .line 3384
    iget-object v7, v5, LX/G1B;->A00:LX/FbS;

    .line 3385
    .line 3386
    iget-object v0, v7, LX/FbS;->A03:LX/GN5;

    .line 3387
    .line 3388
    if-eqz v0, :cond_0

    .line 3389
    .line 3390
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    const-string v0, "sendRegisterInitGraphQl succeeded with "

    .line 3395
    .line 3396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3400
    .line 3401
    .line 3402
    move-result v0

    .line 3403
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 3404
    .line 3405
    .line 3406
    iget-object v0, v7, LX/FbS;->A0I:LX/FYA;

    .line 3407
    .line 3408
    invoke-virtual {v0}, LX/FYA;->A02()Ljava/lang/String;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    iget-object v2, v7, LX/FbS;->A0D:LX/G2a;

    .line 3413
    .line 3414
    iget-object v1, v5, LX/G1B;->A04:Ljava/lang/String;

    .line 3415
    .line 3416
    iget-object v0, v5, LX/G1B;->A05:Ljava/lang/String;

    .line 3417
    .line 3418
    invoke-virtual {v2, v1, v0, v3}, LX/G2a;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    .line 3420
    .line 3421
    iget-object v1, v7, LX/FbS;->A0K:LX/FSA;

    .line 3422
    .line 3423
    const-string v0, "upi-bind-device"

    .line 3424
    .line 3425
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 3426
    .line 3427
    .line 3428
    const-string v0, "upi-get-accounts"

    .line 3429
    .line 3430
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    iget-object v4, v7, LX/FbS;->A0E:LX/FyI;

    .line 3434
    .line 3435
    const/4 v3, 0x0

    .line 3436
    iget-object v1, v5, LX/G1B;->A03:LX/FcC;

    .line 3437
    .line 3438
    const/16 v0, 0x26

    .line 3439
    .line 3440
    const/4 v2, 0x2

    .line 3441
    invoke-virtual {v4, v3, v1, v0, v2}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v1, v7, LX/FbS;->A0H:LX/Edr;

    .line 3445
    .line 3446
    const-string v0, "in_upi_register_init_tag"

    .line 3447
    .line 3448
    invoke-virtual {v1, v0, v2}, LX/G33;->A07(Ljava/lang/String;S)V

    .line 3449
    .line 3450
    .line 3451
    iget-object v1, v7, LX/FbS;->A0O:LX/0JT;

    .line 3452
    .line 3453
    const/16 v0, 0x26

    .line 3454
    .line 3455
    invoke-static {v1, v6, v5, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3456
    .line 3457
    .line 3458
    goto/16 :goto_1

    .line 3459
    .line 3460
    :pswitch_17
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3461
    .line 3462
    check-cast v4, LX/FGN;

    .line 3463
    .line 3464
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3465
    .line 3466
    check-cast v3, LX/GJY;

    .line 3467
    .line 3468
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3469
    .line 3470
    check-cast v1, LX/FQN;

    .line 3471
    .line 3472
    check-cast v2, LX/0pD;

    .line 3473
    .line 3474
    const/16 v0, 0x17

    .line 3475
    .line 3476
    invoke-static {v4, v3, v2, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v0

    .line 3480
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 3481
    .line 3482
    const/16 v0, 0x18

    .line 3483
    .line 3484
    new-instance v5, LX/GCT;

    .line 3485
    .line 3486
    invoke-direct {v5, v1, v3, v4, v0}, LX/GCT;-><init>(LX/FQN;LX/GJY;LX/FGN;I)V

    .line 3487
    .line 3488
    .line 3489
    :goto_20
    iput-object v5, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 3490
    .line 3491
    goto/16 :goto_1

    .line 3492
    .line 3493
    :pswitch_18
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3494
    .line 3495
    check-cast v4, LX/FG4;

    .line 3496
    .line 3497
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v3, LX/FPq;

    .line 3500
    .line 3501
    iget-object v1, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3502
    .line 3503
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3504
    .line 3505
    check-cast v2, Ljava/lang/Exception;

    .line 3506
    .line 3507
    const/4 v0, 0x3

    .line 3508
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3509
    .line 3510
    .line 3511
    iget-object v4, v4, LX/FG4;->A05:LX/Fbh;

    .line 3512
    .line 3513
    iget-object v5, v3, LX/FPq;->A01:Ljava/lang/String;

    .line 3514
    .line 3515
    iget-object v6, v3, LX/FPq;->A03:Ljava/lang/String;

    .line 3516
    .line 3517
    iget-object v7, v3, LX/FPq;->A02:Ljava/lang/String;

    .line 3518
    .line 3519
    instance-of v0, v2, LX/F1n;

    .line 3520
    .line 3521
    if-eqz v0, :cond_58

    .line 3522
    .line 3523
    move-object v0, v2

    .line 3524
    check-cast v0, LX/F1n;

    .line 3525
    .line 3526
    if-eqz v0, :cond_58

    .line 3527
    .line 3528
    iget-object v8, v0, LX/F1n;->code:Ljava/lang/String;

    .line 3529
    .line 3530
    if-nez v8, :cond_59

    .line 3531
    .line 3532
    :cond_58
    const-string v8, "unknown"

    .line 3533
    .line 3534
    :cond_59
    const-string v9, "acceptTos"

    .line 3535
    .line 3536
    iget-object v10, v3, LX/FPq;->A00:Ljava/lang/String;

    .line 3537
    .line 3538
    invoke-virtual/range {v4 .. v10}, LX/Fbh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3542
    .line 3543
    .line 3544
    goto/16 :goto_1

    .line 3545
    .line 3546
    :pswitch_19
    iget-object v6, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v6, Landroid/widget/EditText;

    .line 3549
    .line 3550
    iget-object v5, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v5, LX/0vK;

    .line 3553
    .line 3554
    iget-object v4, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3555
    .line 3556
    check-cast v4, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 3557
    .line 3558
    check-cast v2, Ljava/math/BigDecimal;

    .line 3559
    .line 3560
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 3561
    .line 3562
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 3563
    .line 3564
    .line 3565
    move-result v0

    .line 3566
    if-nez v0, :cond_0

    .line 3567
    .line 3568
    invoke-static {v2}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 3569
    .line 3570
    .line 3571
    move-result v0

    .line 3572
    const/4 v3, 0x0

    .line 3573
    if-nez v0, :cond_5a

    .line 3574
    .line 3575
    const-string v1, ""

    .line 3576
    .line 3577
    :goto_21
    invoke-static {v6}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3582
    .line 3583
    .line 3584
    move-result v0

    .line 3585
    if-nez v0, :cond_0

    .line 3586
    .line 3587
    const/4 v0, 0x1

    .line 3588
    iput-boolean v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0B:Z

    .line 3589
    .line 3590
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3591
    .line 3592
    .line 3593
    iput-boolean v3, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0B:Z

    .line 3594
    .line 3595
    goto/16 :goto_1

    .line 3596
    .line 3597
    :cond_5a
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0M:LX/05C;

    .line 3598
    .line 3599
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v0

    .line 3603
    invoke-virtual {v5, v0, v2, v3}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3608
    .line 3609
    .line 3610
    goto :goto_21

    .line 3611
    :pswitch_1a
    iget-object v6, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3612
    .line 3613
    check-cast v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 3614
    .line 3615
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3616
    .line 3617
    check-cast v4, LX/FLd;

    .line 3618
    .line 3619
    iget-object v12, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3620
    .line 3621
    check-cast v12, Landroid/view/LayoutInflater;

    .line 3622
    .line 3623
    check-cast v2, Ljava/util/List;

    .line 3624
    .line 3625
    const/4 v0, 0x3

    .line 3626
    invoke-static {v2, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    if-nez v0, :cond_0

    .line 3631
    .line 3632
    iget v7, v4, LX/FLd;->A00:I

    .line 3633
    .line 3634
    iget-object v3, v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0J:LX/0FJ;

    .line 3635
    .line 3636
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3637
    .line 3638
    .line 3639
    iget-object v8, v4, LX/FLd;->A04:Ljava/lang/String;

    .line 3640
    .line 3641
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3642
    .line 3643
    .line 3644
    move-result v9

    .line 3645
    sget-object v0, LX/D2M;->A03:[Ljava/lang/String;

    .line 3646
    .line 3647
    const/4 v5, 0x0

    .line 3648
    invoke-static {v3, v12, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3649
    .line 3650
    .line 3651
    move-result v11

    .line 3652
    const/4 v10, 0x2

    .line 3653
    const v0, 0x7f0e1070

    .line 3654
    .line 3655
    .line 3656
    const/4 v1, 0x0

    .line 3657
    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v4

    .line 3661
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3662
    .line 3663
    .line 3664
    invoke-virtual {v12}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v2

    .line 3668
    const v0, 0x7f0b2971

    .line 3669
    .line 3670
    .line 3671
    invoke-static {v4, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    invoke-virtual {v0, v8, v1, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 3676
    .line 3677
    .line 3678
    const v0, 0x7f0b2970

    .line 3679
    .line 3680
    .line 3681
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3686
    .line 3687
    .line 3688
    invoke-static {v2, v3, v9}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3693
    .line 3694
    .line 3695
    invoke-static {v2, v3, v9}, LX/D2M;->A01(Landroid/content/Context;LX/0FJ;I)Ljava/lang/String;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    const v1, 0x7f100209

    .line 3704
    .line 3705
    .line 3706
    new-array v0, v10, [Ljava/lang/Object;

    .line 3707
    .line 3708
    aput-object v3, v0, v5

    .line 3709
    .line 3710
    aput-object v8, v0, v11

    .line 3711
    .line 3712
    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v0

    .line 3716
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3720
    .line 3721
    .line 3722
    invoke-static {v4, v6, v7}, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A00(Landroid/view/View;Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    .line 3723
    .line 3724
    .line 3725
    goto/16 :goto_1

    .line 3726
    .line 3727
    :pswitch_1b
    iget-object v8, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3728
    .line 3729
    check-cast v8, Landroid/widget/TextView;

    .line 3730
    .line 3731
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3732
    .line 3733
    check-cast v3, Landroid/view/View;

    .line 3734
    .line 3735
    iget-object v0, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3736
    .line 3737
    check-cast v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 3738
    .line 3739
    check-cast v2, LX/FNS;

    .line 3740
    .line 3741
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v7

    .line 3745
    const v6, 0x7f10020b

    .line 3746
    .line 3747
    .line 3748
    iget-wide v4, v2, LX/FNS;->A00:J

    .line 3749
    .line 3750
    long-to-int v3, v4

    .line 3751
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v2

    .line 3755
    iget-object v0, v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0FJ;

    .line 3756
    .line 3757
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v1

    .line 3765
    const/4 v0, 0x0

    .line 3766
    aput-object v1, v2, v0

    .line 3767
    .line 3768
    invoke-static {v7, v8, v2, v6, v3}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 3769
    .line 3770
    .line 3771
    goto/16 :goto_1

    .line 3772
    .line 3773
    :pswitch_1c
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3774
    .line 3775
    check-cast v5, LX/E5j;

    .line 3776
    .line 3777
    iget-object v4, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3778
    .line 3779
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3780
    .line 3781
    iget-object v3, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3782
    .line 3783
    check-cast v3, LX/Emd;

    .line 3784
    .line 3785
    check-cast v2, LX/FNS;

    .line 3786
    .line 3787
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3788
    .line 3789
    .line 3790
    iget-wide v0, v2, LX/FNS;->A00:J

    .line 3791
    .line 3792
    invoke-static {v5, v4, v0, v1}, LX/E5j;->A01(LX/E5j;Lcom/indianchat/ui/coreui/base/WaTextView;J)V

    .line 3793
    .line 3794
    .line 3795
    iget-object v2, v2, LX/FNS;->A01:Ljava/util/List;

    .line 3796
    .line 3797
    iget-object v1, v3, LX/Emd;->A00:LX/1Gy;

    .line 3798
    .line 3799
    goto :goto_23

    .line 3800
    :pswitch_1d
    iget-object v5, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3801
    .line 3802
    check-cast v5, LX/E5j;

    .line 3803
    .line 3804
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3805
    .line 3806
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3807
    .line 3808
    iget-object v4, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3809
    .line 3810
    check-cast v4, LX/Eme;

    .line 3811
    .line 3812
    check-cast v2, LX/FNT;

    .line 3813
    .line 3814
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3815
    .line 3816
    .line 3817
    iget-wide v0, v2, LX/FNT;->A00:J

    .line 3818
    .line 3819
    invoke-static {v5, v3, v0, v1}, LX/E5j;->A01(LX/E5j;Lcom/indianchat/ui/coreui/base/WaTextView;J)V

    .line 3820
    .line 3821
    .line 3822
    iget-object v0, v2, LX/FNT;->A01:Ljava/util/List;

    .line 3823
    .line 3824
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v3

    .line 3828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v2

    .line 3832
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3833
    .line 3834
    .line 3835
    move-result v0

    .line 3836
    if-eqz v0, :cond_5b

    .line 3837
    .line 3838
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v1

    .line 3842
    check-cast v1, LX/FPu;

    .line 3843
    .line 3844
    new-instance v0, LX/Ema;

    .line 3845
    .line 3846
    invoke-direct {v0, v1}, LX/Ema;-><init>(LX/FPu;)V

    .line 3847
    .line 3848
    .line 3849
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3850
    .line 3851
    .line 3852
    goto :goto_22

    .line 3853
    :cond_5b
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v2

    .line 3857
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3858
    .line 3859
    .line 3860
    move-result v0

    .line 3861
    if-eqz v0, :cond_5c

    .line 3862
    .line 3863
    sget-object v0, LX/Emc;->A00:LX/Emc;

    .line 3864
    .line 3865
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3866
    .line 3867
    .line 3868
    :cond_5c
    sget-object v0, LX/Emb;->A00:LX/Emb;

    .line 3869
    .line 3870
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3871
    .line 3872
    .line 3873
    iget-object v1, v4, LX/Eme;->A00:LX/1Gy;

    .line 3874
    .line 3875
    :goto_23
    const/4 v0, 0x0

    .line 3876
    invoke-virtual {v1, v0, v2}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3877
    .line 3878
    .line 3879
    goto/16 :goto_1

    .line 3880
    .line 3881
    :pswitch_1e
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v4, LX/DxS;

    .line 3884
    .line 3885
    iget-object v6, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 3886
    .line 3887
    check-cast v6, LX/18M;

    .line 3888
    .line 3889
    iget-object v5, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 3890
    .line 3891
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3892
    .line 3893
    check-cast v2, LX/F2D;

    .line 3894
    .line 3895
    const/4 v0, 0x3

    .line 3896
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3897
    .line 3898
    .line 3899
    iget-object v3, v4, LX/DxS;->A0d:LX/06w;

    .line 3900
    .line 3901
    invoke-static {v3}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v0

    .line 3905
    if-eqz v0, :cond_0

    .line 3906
    .line 3907
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v7

    .line 3911
    :cond_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3912
    .line 3913
    .line 3914
    move-result v0

    .line 3915
    if-eqz v0, :cond_62

    .line 3916
    .line 3917
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v1

    .line 3921
    move-object v0, v1

    .line 3922
    check-cast v0, LX/FXg;

    .line 3923
    .line 3924
    iget-object v0, v0, LX/FXg;->A04:LX/EXL;

    .line 3925
    .line 3926
    invoke-static {v0, v6}, LX/DxO;->A1Y(LX/18M;LX/18M;)Z

    .line 3927
    .line 3928
    .line 3929
    move-result v0

    .line 3930
    if-eqz v0, :cond_5d

    .line 3931
    .line 3932
    :goto_24
    check-cast v1, LX/FXg;

    .line 3933
    .line 3934
    if-eqz v1, :cond_0

    .line 3935
    .line 3936
    const/4 v0, 0x0

    .line 3937
    iput-boolean v0, v1, LX/FXg;->A01:Z

    .line 3938
    .line 3939
    instance-of v0, v2, LX/Ebn;

    .line 3940
    .line 3941
    if-eqz v0, :cond_61

    .line 3942
    .line 3943
    iget-object v0, v1, LX/FXg;->A04:LX/EXL;

    .line 3944
    .line 3945
    check-cast v2, LX/Ebn;

    .line 3946
    .line 3947
    iget-object v1, v2, LX/Ebn;->A00:LX/F0X;

    .line 3948
    .line 3949
    iput-object v1, v0, LX/EXL;->A05:LX/F0X;

    .line 3950
    .line 3951
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 3952
    .line 3953
    if-ne v1, v0, :cond_60

    .line 3954
    .line 3955
    iget-object v0, v4, LX/DxS;->A1Y:LX/00l;

    .line 3956
    .line 3957
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    invoke-virtual {v6}, LX/18M;->A0G()LX/0Ci;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3966
    .line 3967
    .line 3968
    :goto_25
    if-eqz v5, :cond_5e

    .line 3969
    .line 3970
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3971
    .line 3972
    .line 3973
    :cond_5e
    invoke-static {v4}, LX/DxS;->A0F(LX/DxS;)V

    .line 3974
    .line 3975
    .line 3976
    iget-object v0, v4, LX/DxS;->A0x:LX/05C;

    .line 3977
    .line 3978
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v0

    .line 3982
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 3983
    .line 3984
    .line 3985
    :cond_5f
    :goto_26
    invoke-static {v3}, LX/FSK;->A00(LX/06w;)V

    .line 3986
    .line 3987
    .line 3988
    goto/16 :goto_1

    .line 3989
    .line 3990
    :cond_60
    iget-object v0, v4, LX/DxS;->A0o:LX/05C;

    .line 3991
    .line 3992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    check-cast v1, LX/Fae;

    .line 3997
    .line 3998
    const/4 v0, 0x1

    .line 3999
    invoke-static {v1, v0}, LX/Fae;->A00(LX/Fae;Z)V

    .line 4000
    .line 4001
    .line 4002
    goto :goto_25

    .line 4003
    :cond_61
    instance-of v0, v2, LX/Ebo;

    .line 4004
    .line 4005
    if-eqz v0, :cond_5f

    .line 4006
    .line 4007
    invoke-static {v6}, LX/DxK;->A0V(LX/18M;)LX/0Ci;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v0

    .line 4011
    check-cast v2, LX/Ebo;

    .line 4012
    .line 4013
    invoke-static {v0, v2, v4}, LX/DxS;->A08(LX/0Ci;LX/Ebo;LX/DxS;)V

    .line 4014
    .line 4015
    .line 4016
    goto :goto_26

    .line 4017
    :cond_62
    const/4 v1, 0x0

    .line 4018
    goto :goto_24

    .line 4019
    :pswitch_1f
    iget-object v4, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 4020
    .line 4021
    check-cast v4, LX/Fn7;

    .line 4022
    .line 4023
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 4024
    .line 4025
    check-cast v3, Landroid/net/Uri;

    .line 4026
    .line 4027
    iget-object v0, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 4028
    .line 4029
    check-cast v0, Landroid/view/View;

    .line 4030
    .line 4031
    check-cast v2, Ljava/lang/Integer;

    .line 4032
    .line 4033
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4034
    .line 4035
    .line 4036
    move-result v9

    .line 4037
    :try_start_2
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v5

    .line 4041
    goto :goto_27
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4042
    :catchall_0
    move-exception v0

    .line 4043
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v5

    .line 4047
    :goto_27
    instance-of v1, v5, LX/0ZL;

    .line 4048
    .line 4049
    const/4 v0, 0x0

    .line 4050
    if-eqz v1, :cond_63

    .line 4051
    .line 4052
    move-object v5, v0

    .line 4053
    :cond_63
    instance-of v0, v5, LX/0I0;

    .line 4054
    .line 4055
    if-eqz v0, :cond_0

    .line 4056
    .line 4057
    check-cast v5, LX/0I0;

    .line 4058
    .line 4059
    if-eqz v5, :cond_0

    .line 4060
    .line 4061
    iget-object v0, v4, LX/Fn7;->A0A:LX/0Af;

    .line 4062
    .line 4063
    invoke-static {v0}, LX/DxK;->A0o(Lcom/google/common/base/Optional;)LX/FYN;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v0

    .line 4067
    if-eqz v0, :cond_64

    .line 4068
    .line 4069
    invoke-virtual {v0, v3, v2}, LX/FYN;->A03(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 4070
    .line 4071
    .line 4072
    :cond_64
    const/4 v0, -0x1

    .line 4073
    if-eq v9, v0, :cond_0

    .line 4074
    .line 4075
    iget-object v0, v4, LX/Fn7;->A09:LX/05C;

    .line 4076
    .line 4077
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v4

    .line 4081
    check-cast v4, LX/DyT;

    .line 4082
    .line 4083
    sget-object v6, LX/EzR;->A02:LX/EzR;

    .line 4084
    .line 4085
    const-string v7, "WamoSNANoticeActivityResultHandler.KEY"

    .line 4086
    .line 4087
    const v8, 0x5efc15f

    .line 4088
    .line 4089
    .line 4090
    invoke-virtual/range {v4 .. v9}, LX/DyT;->A01(LX/0I0;LX/EzR;Ljava/lang/String;II)V

    .line 4091
    .line 4092
    .line 4093
    goto/16 :goto_1

    .line 4094
    .line 4095
    :pswitch_20
    iget-object v0, v1, LX/GCT;->A00:Ljava/lang/Object;

    .line 4096
    .line 4097
    check-cast v0, LX/FGN;

    .line 4098
    .line 4099
    iget-object v3, v1, LX/GCT;->A01:Ljava/lang/Object;

    .line 4100
    .line 4101
    iget-object v5, v1, LX/GCT;->A02:Ljava/lang/Object;

    .line 4102
    .line 4103
    check-cast v5, LX/GJY;

    .line 4104
    .line 4105
    check-cast v2, LX/1vR;

    .line 4106
    .line 4107
    iget-object v0, v0, LX/FGN;->A03:LX/07r;

    .line 4108
    .line 4109
    invoke-static {v0, v2}, LX/FaT;->A02(LX/07r;LX/1vR;)LX/Fc2;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v6

    .line 4113
    check-cast v5, LX/G1B;

    .line 4114
    .line 4115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v1

    .line 4119
    if-eqz v3, :cond_66

    .line 4120
    .line 4121
    const-string v0, "sendRegisterInitGraphQl failed on bindDevice "

    .line 4122
    .line 4123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4124
    .line 4125
    .line 4126
    iget v0, v6, LX/Fc2;->A00:I

    .line 4127
    .line 4128
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 4129
    .line 4130
    .line 4131
    iget v1, v6, LX/Fc2;->A00:I

    .line 4132
    .line 4133
    const v0, 0x2c30bd

    .line 4134
    .line 4135
    .line 4136
    const/4 v4, 0x1

    .line 4137
    const-string v7, "upi-bind-device"

    .line 4138
    .line 4139
    if-ne v1, v0, :cond_68

    .line 4140
    .line 4141
    iget-object v9, v5, LX/G1B;->A00:LX/FbS;

    .line 4142
    .line 4143
    iget-object v0, v9, LX/FbS;->A0I:LX/FYA;

    .line 4144
    .line 4145
    invoke-virtual {v0}, LX/FYA;->A02()Ljava/lang/String;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v1

    .line 4149
    iget-object v0, v9, LX/FbS;->A0D:LX/G2a;

    .line 4150
    .line 4151
    iget-object v8, v5, LX/G1B;->A04:Ljava/lang/String;

    .line 4152
    .line 4153
    iget-object v3, v5, LX/G1B;->A05:Ljava/lang/String;

    .line 4154
    .line 4155
    invoke-virtual {v0, v8, v3, v1}, LX/G2a;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4156
    .line 4157
    .line 4158
    iget-object v2, v9, LX/FbS;->A0K:LX/FSA;

    .line 4159
    .line 4160
    invoke-virtual {v2, v7}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 4161
    .line 4162
    .line 4163
    const-string v1, "upi-get-accounts"

    .line 4164
    .line 4165
    iget v0, v6, LX/Fc2;->A00:I

    .line 4166
    .line 4167
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 4168
    .line 4169
    .line 4170
    iget v1, v9, LX/FbS;->A01:I

    .line 4171
    .line 4172
    const/4 v0, 0x2

    .line 4173
    if-ge v1, v0, :cond_68

    .line 4174
    .line 4175
    add-int/lit8 v0, v1, 0x1

    .line 4176
    .line 4177
    iput v0, v9, LX/FbS;->A01:I

    .line 4178
    .line 4179
    iget-object v1, v5, LX/G1B;->A02:LX/FQP;

    .line 4180
    .line 4181
    const/4 v0, 0x0

    .line 4182
    invoke-static {v9, v0, v1, v8, v3}, LX/FbS;->A00(LX/FbS;LX/FQN;LX/FQP;Ljava/lang/String;Ljava/lang/String;)V

    .line 4183
    .line 4184
    .line 4185
    :cond_65
    :goto_28
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 4186
    .line 4187
    .line 4188
    move-result-object v0

    .line 4189
    return-object v0

    .line 4190
    :cond_66
    const-string v0, "sendRegisterInitGraphQl failed on getAccounts "

    .line 4191
    .line 4192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4193
    .line 4194
    .line 4195
    iget v0, v6, LX/Fc2;->A00:I

    .line 4196
    .line 4197
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 4198
    .line 4199
    .line 4200
    iget-object v4, v5, LX/G1B;->A00:LX/FbS;

    .line 4201
    .line 4202
    iget-object v1, v4, LX/FbS;->A0H:LX/Edr;

    .line 4203
    .line 4204
    const-string v0, "in_upi_register_init_tag"

    .line 4205
    .line 4206
    invoke-virtual {v1, v6, v0}, LX/G33;->A04(LX/Fc2;Ljava/lang/String;)V

    .line 4207
    .line 4208
    .line 4209
    iget-object v0, v4, LX/FbS;->A03:LX/GN5;

    .line 4210
    .line 4211
    if-eqz v0, :cond_65

    .line 4212
    .line 4213
    iget-object v0, v5, LX/G1B;->A01:LX/FQN;

    .line 4214
    .line 4215
    if-eqz v0, :cond_67

    .line 4216
    .line 4217
    iget-object v0, v4, LX/FbS;->A0I:LX/FYA;

    .line 4218
    .line 4219
    invoke-virtual {v0}, LX/FYA;->A02()Ljava/lang/String;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v3

    .line 4223
    iget-object v2, v4, LX/FbS;->A0D:LX/G2a;

    .line 4224
    .line 4225
    iget-object v1, v5, LX/G1B;->A04:Ljava/lang/String;

    .line 4226
    .line 4227
    iget-object v0, v5, LX/G1B;->A05:Ljava/lang/String;

    .line 4228
    .line 4229
    invoke-virtual {v2, v1, v0, v3}, LX/G2a;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    .line 4231
    .line 4232
    iget-object v1, v4, LX/FbS;->A0K:LX/FSA;

    .line 4233
    .line 4234
    const-string v0, "upi-bind-device"

    .line 4235
    .line 4236
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 4237
    .line 4238
    .line 4239
    :cond_67
    iget-object v3, v4, LX/FbS;->A0E:LX/FyI;

    .line 4240
    .line 4241
    const/4 v2, 0x1

    .line 4242
    iget-object v1, v5, LX/G1B;->A03:LX/FcC;

    .line 4243
    .line 4244
    const/16 v0, 0x26

    .line 4245
    .line 4246
    invoke-virtual {v3, v6, v1, v0, v2}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 4247
    .line 4248
    .line 4249
    iget-object v2, v4, LX/FbS;->A0K:LX/FSA;

    .line 4250
    .line 4251
    const-string v1, "upi-get-accounts"

    .line 4252
    .line 4253
    iget v0, v6, LX/Fc2;->A00:I

    .line 4254
    .line 4255
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 4256
    .line 4257
    .line 4258
    iget-object v1, v4, LX/FbS;->A0O:LX/0JT;

    .line 4259
    .line 4260
    const/16 v0, 0x25

    .line 4261
    .line 4262
    goto :goto_29

    .line 4263
    :cond_68
    iget-object v3, v5, LX/G1B;->A00:LX/FbS;

    .line 4264
    .line 4265
    iget-object v1, v3, LX/FbS;->A0H:LX/Edr;

    .line 4266
    .line 4267
    const-string v0, "in_upi_register_init_tag"

    .line 4268
    .line 4269
    invoke-virtual {v1, v6, v0}, LX/G33;->A04(LX/Fc2;Ljava/lang/String;)V

    .line 4270
    .line 4271
    .line 4272
    iget-object v0, v3, LX/FbS;->A03:LX/GN5;

    .line 4273
    .line 4274
    if-eqz v0, :cond_65

    .line 4275
    .line 4276
    iget-object v1, v3, LX/FbS;->A0K:LX/FSA;

    .line 4277
    .line 4278
    iget v0, v6, LX/Fc2;->A00:I

    .line 4279
    .line 4280
    invoke-virtual {v1, v7, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 4281
    .line 4282
    .line 4283
    iget-object v2, v3, LX/FbS;->A0E:LX/FyI;

    .line 4284
    .line 4285
    const/16 v1, 0x26

    .line 4286
    .line 4287
    iget-object v0, v5, LX/G1B;->A03:LX/FcC;

    .line 4288
    .line 4289
    invoke-virtual {v2, v6, v0, v1, v4}, LX/FyI;->A0D(LX/Fc2;LX/FcC;II)V

    .line 4290
    .line 4291
    .line 4292
    iget-object v1, v3, LX/FbS;->A0O:LX/0JT;

    .line 4293
    .line 4294
    const/16 v0, 0x24

    .line 4295
    .line 4296
    :goto_29
    invoke-static {v1, v6, v5, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4297
    .line 4298
    .line 4299
    goto :goto_28

    .line 4300
    :cond_69
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    throw v0

    .line 4305
    :cond_6a
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v0

    .line 4309
    throw v0

    .line 4310
    :cond_6b
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v0

    .line 4314
    throw v0

    .line 4315
    :cond_6c
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4316
    .line 4317
    .line 4318
    throw v10

    .line 4319
    :catchall_1
    :try_start_3
    move-exception v0

    .line 4320
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4321
    throw v0

    .line 4322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_20
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
    .end packed-switch

    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_0
        0xa246d60 -> :sswitch_1
        0x2a20dcc0 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
