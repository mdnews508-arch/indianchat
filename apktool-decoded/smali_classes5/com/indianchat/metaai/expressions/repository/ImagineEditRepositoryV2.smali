.class public final Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x100a0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x100a3

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x92b

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A01:LX/05C;

    .line 40
    .line 41
    const v0, 0xc2b2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A00:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/7qq;LX/0Xd;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v5, 0x6

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    instance-of v0, v6, LX/8fZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, LX/8fZ;

    .line 13
    .line 14
    iget v1, v0, LX/8fZ;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v7, p0

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    move-object v3, v6

    .line 25
    check-cast v3, LX/8fZ;

    .line 26
    .line 27
    iget v4, v3, LX/8fZ;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v4, v1

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    sub-int/2addr v4, v1

    .line 36
    iput v4, v3, LX/8fZ;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v9, v3, LX/8fZ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v3, LX/8fZ;->A00:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eq v0, v6, :cond_4

    .line 49
    .line 50
    if-ne v0, v1, :cond_10

    .line 51
    .line 52
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v9

    .line 56
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v8, LX/7qq;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3nb;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3nb;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 82
    .line 83
    iput-object v8, v3, LX/8fZ;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v3, LX/8fZ;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v3, LX/8fZ;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-ne v9, v4, :cond_5

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    iget-object v5, v3, LX/8fZ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    iget-object v8, v3, LX/8fZ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, LX/7qq;

    .line 103
    .line 104
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v9, 0x0

    .line 111
    :goto_1
    iput-object v8, v3, LX/8fZ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v3, LX/8fZ;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v9, v3, LX/8fZ;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v3, LX/8fZ;->A00:I

    .line 118
    .line 119
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ImagineEditMutation"

    .line 136
    .line 137
    invoke-virtual {v1, v10, v0}, LX/7mq;->A00(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v11, v8, LX/7qq;->A00:LX/7xx;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 147
    .line 148
    iget v0, v11, LX/7xx;->A00:I

    .line 149
    .line 150
    const-string v1, "content_type"

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12, v11}, LX/7xx;->A00(LX/0or;LX/7xx;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const-string v0, "actor_id"

    .line 167
    .line 168
    invoke-static {v1, v13, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v0, "client_mutation_id"

    .line 173
    .line 174
    invoke-static {v11, v13, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "e2ee_attachment"

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    if-nez v12, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2}, LX/0oo;->A01()LX/0or;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    :cond_9
    invoke-virtual {v11, v12, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v1, v8, LX/7qq;->A02:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "previous_image_id"

    .line 193
    .line 194
    invoke-static {v11, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LX/7qq;->A03:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "prompt"

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v11, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v10, "INDIANCHAT_MEDIA_EDITOR"

    .line 206
    .line 207
    new-instance v12, LX/40M;

    .line 208
    .line 209
    move-object v15, v13

    .line 210
    move-object/from16 v16, v13

    .line 211
    .line 212
    move-object/from16 v17, v13

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    move-object/from16 v19, v13

    .line 217
    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    move-object/from16 v21, v13

    .line 221
    .line 222
    move-object/from16 v22, v13

    .line 223
    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    move-object/from16 v24, v13

    .line 227
    .line 228
    move-object/from16 v25, v13

    .line 229
    .line 230
    move-object v14, v13

    .line 231
    invoke-direct/range {v12 .. v25}, LX/40M;-><init>(LX/40C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v8, LX/7qq;->A04:Ljava/util/List;

    .line 235
    .line 236
    const-string v0, "wa_client_capabilities"

    .line 237
    .line 238
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/0ox;

    .line 242
    .line 243
    invoke-direct {v1}, LX/0ox;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v8, "add_square_auto_cropped_uri"

    .line 251
    .line 252
    invoke-virtual {v1, v8, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "params"

    .line 256
    .line 257
    iget-object v0, v1, LX/0ox;->A00:LX/0oy;

    .line 258
    .line 259
    invoke-static {v11, v0, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "surface"

    .line 263
    .line 264
    invoke-virtual {v1, v0, v10}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v8, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "entrypoint_params"

    .line 275
    .line 276
    invoke-virtual {v1, v12, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "waffle_token"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v9}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v10, LX/McL;

    .line 285
    .line 286
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 287
    .line 288
    sget-object v14, LX/8iP;->A00:LX/8iP;

    .line 289
    .line 290
    const-string v13, "indianchat-android-www"

    .line 291
    .line 292
    const-string v12, "ImagineEditMutation"

    .line 293
    .line 294
    new-instance v0, LX/0p6;

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    move-object v9, v1

    .line 298
    move v15, v6

    .line 299
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v7, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A03:LX/05C;

    .line 303
    .line 304
    invoke-static {v1}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/16 v1, 0x65ae

    .line 309
    .line 310
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    sget-object v2, LX/0k2;->A06:LX/0k2;

    .line 317
    .line 318
    :goto_2
    iget-object v1, v7, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A04:LX/05C;

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-boolean v6, v1, LX/0p8;->A04:Z

    .line 325
    .line 326
    invoke-virtual {v1, v2}, LX/0p8;->CeU(LX/0k2;)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0x1a

    .line 330
    .line 331
    invoke-static {v5, v7, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    sget-object v2, LX/591;->A01:LX/1uf;

    .line 340
    .line 341
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :catch_0
    move-exception v6

    .line 343
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "ImagineEditRepositoryV2/getImagineEditModel/error: "

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    const-string v1, "MEX request error"

    .line 375
    .line 376
    :cond_c
    const-string v0, "REQUEST_ERROR"

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1, v5}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    const-string v1, "Failed to edit image"

    .line 388
    .line 389
    :cond_e
    new-instance v0, LX/7Sh;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/7Sh;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    if-ne v9, v4, :cond_2

    .line 406
    .line 407
    return-object v4

    .line 408
    :cond_f
    new-instance v3, LX/8fZ;

    .line 409
    .line 410
    invoke-direct {v3, v7, v6, v5}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method
