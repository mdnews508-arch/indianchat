.class public final Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;
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
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A04:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x100a2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A03:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A01:LX/05C;

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
    iput-object v0, p0, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00:LX/05C;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/7qL;LX/0Xd;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v4, 0x5

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    instance-of v0, v5, LX/8fZ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/8fZ;

    .line 13
    .line 14
    iget v1, v0, LX/8fZ;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_1

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
    move-object v2, v5

    .line 25
    check-cast v2, LX/8fZ;

    .line 26
    .line 27
    iget v3, v2, LX/8fZ;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    iput v3, v2, LX/8fZ;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v8, v2, LX/8fZ;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 41
    .line 42
    iget v0, v2, LX/8fZ;->A00:I

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
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v8

    .line 56
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v12, LX/7qL;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A01:LX/05C;

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
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A00:LX/05C;

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
    iput-object v12, v2, LX/8fZ;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v5, v2, LX/8fZ;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v2, LX/8fZ;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v4, :cond_5

    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    iget-object v5, v2, LX/8fZ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ljava/lang/Number;

    .line 99
    .line 100
    iget-object v12, v2, LX/8fZ;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, LX/7qL;

    .line 103
    .line 104
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_1
    iput-object v12, v2, LX/8fZ;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v2, LX/8fZ;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v2, LX/8fZ;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, v2, LX/8fZ;->A00:I

    .line 118
    .line 119
    invoke-static {v2}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

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
    move-result v2

    .line 129
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "ImagineGenerateAnimateMutation"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, LX/7mq;->A00(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v2, v12, LX/7qL;->A00:LX/7qp;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 149
    .line 150
    const-string v1, "content_type"

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v14, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v1, v2, LX/7qp;->A00:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "direct_path"

    .line 163
    .line 164
    invoke-static {v13, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/7qp;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "encrypted_hash"

    .line 170
    .line 171
    invoke-static {v13, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, LX/7qp;->A02:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "media_key"

    .line 177
    .line 178
    invoke-static {v13, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v2, LX/7qp;->A03:Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "media_key_timestamp"

    .line 184
    .line 185
    invoke-static {v13, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, LX/7qp;->A04:Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "plaintext_hash"

    .line 191
    .line 192
    invoke-static {v13, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const/4 v11, 0x0

    .line 196
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 197
    .line 198
    const-string v15, "actor_id"

    .line 199
    .line 200
    invoke-static {v0, v11, v15}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const-string v9, "client_mutation_id"

    .line 205
    .line 206
    invoke-static {v10, v11, v9}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "e2ee_attachment"

    .line 210
    .line 211
    const-string v1, "previous_image_id"

    .line 212
    .line 213
    invoke-static {v10, v11, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "previous_media_id_source"

    .line 217
    .line 218
    invoke-static {v10, v11, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v11, v15}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, ""

    .line 225
    .line 226
    invoke-static {v10, v0, v9}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-eqz v16, :cond_a

    .line 230
    .line 231
    if-nez v13, :cond_9

    .line 232
    .line 233
    invoke-virtual {v14}, LX/0oo;->A01()LX/0or;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :cond_9
    invoke-virtual {v10, v13, v2}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object v0, v12, LX/7qL;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v9, "INDIANCHAT_MEDIA_EDITOR"

    .line 246
    .line 247
    new-instance v13, LX/40M;

    .line 248
    .line 249
    move-object/from16 v16, v11

    .line 250
    .line 251
    move-object/from16 v17, v11

    .line 252
    .line 253
    move-object/from16 v18, v11

    .line 254
    .line 255
    move-object/from16 v19, v11

    .line 256
    .line 257
    move-object/from16 v20, v11

    .line 258
    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    move-object/from16 v22, v11

    .line 262
    .line 263
    move-object/from16 v23, v11

    .line 264
    .line 265
    move-object/from16 v24, v11

    .line 266
    .line 267
    move-object/from16 v25, v11

    .line 268
    .line 269
    move-object/from16 v26, v11

    .line 270
    .line 271
    move-object v14, v11

    .line 272
    move-object v15, v11

    .line 273
    invoke-direct/range {v13 .. v26}, LX/40M;-><init>(LX/40C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v12, LX/7qL;->A03:Ljava/util/List;

    .line 277
    .line 278
    const-string v0, "wa_client_capabilities"

    .line 279
    .line 280
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/0ox;

    .line 284
    .line 285
    invoke-direct {v1}, LX/0ox;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v2, "params"

    .line 289
    .line 290
    iget-object v0, v1, LX/0ox;->A00:LX/0oy;

    .line 291
    .line 292
    invoke-static {v10, v0, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "surface"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v9}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v0, "return_wa_uri"

    .line 305
    .line 306
    invoke-virtual {v1, v0, v2}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "entrypoint_params"

    .line 310
    .line 311
    invoke-virtual {v1, v13, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "waffle_token"

    .line 315
    .line 316
    invoke-virtual {v1, v0, v8}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-class v10, LX/McZ;

    .line 320
    .line 321
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 322
    .line 323
    sget-object v14, LX/8iS;->A00:LX/8iS;

    .line 324
    .line 325
    const-string v13, "indianchat-android-www"

    .line 326
    .line 327
    const-string v12, "ImagineGenerateAnimateMutation"

    .line 328
    .line 329
    new-instance v0, LX/0p6;

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    move-object v9, v1

    .line 333
    move v15, v6

    .line 334
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v7, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A03:LX/05C;

    .line 338
    .line 339
    invoke-static {v1}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/16 v1, 0x65ae

    .line 344
    .line 345
    invoke-static {v2, v1}, LX/25n;->A1a(LX/00D;I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    sget-object v2, LX/0k2;->A06:LX/0k2;

    .line 352
    .line 353
    :goto_2
    iget-object v1, v7, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A04:LX/05C;

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iput-boolean v6, v1, LX/0p8;->A04:Z

    .line 360
    .line 361
    invoke-virtual {v1, v2}, LX/0p8;->CeU(LX/0k2;)V

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x17

    .line 365
    .line 366
    invoke-static {v5, v7, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    sget-object v2, LX/591;->A01:LX/1uf;

    .line 375
    .line 376
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :catch_0
    move-exception v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "ImagineAnimateRepositoryV2/getImagineAnimateModel/error: "

    .line 387
    .line 388
    invoke-static {v0, v2, v1, v6}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    if-eqz v5, :cond_d

    .line 392
    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    iget-object v0, v7, Lcom/indianchat/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05C;

    .line 398
    .line 399
    invoke-static {v0}, LX/6gA;->A0o(LX/05C;)LX/7mq;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_c

    .line 408
    .line 409
    const-string v1, "MEX request error"

    .line 410
    .line 411
    :cond_c
    const-string v0, "REQUEST_ERROR"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1, v5}, LX/7mq;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-nez v1, :cond_e

    .line 421
    .line 422
    const-string v1, "Failed to animate image"

    .line 423
    .line 424
    :cond_e
    new-instance v0, LX/7SZ;

    .line 425
    .line 426
    invoke-direct {v0, v1}, LX/7SZ;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-ne v8, v4, :cond_2

    .line 441
    .line 442
    return-object v4

    .line 443
    :cond_f
    new-instance v2, LX/8fZ;

    .line 444
    .line 445
    invoke-direct {v2, v7, v5, v4}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    throw v0
.end method
