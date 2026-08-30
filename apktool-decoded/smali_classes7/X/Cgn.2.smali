.class public final LX/Cgn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cgn;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe4c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cgn;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x936

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cgn;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cgn;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x942

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cgn;->A01:LX/05C;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    new-instance v0, LX/Dgf;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cgn;->A05:LX/00l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/CGb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 22

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/Cgn;->A05:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0Pz;

    .line 15
    .line 16
    iget-object v2, v2, LX/0Pz;->A01:LX/00l;

    .line 17
    .line 18
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/BAL;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/BAL;->BNe()Z

    .line 25
    .line 26
    .line 27
    sget-object v2, LX/CGb;->A09:LX/CGb;

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v3, "META_AI_VOICE_AND_TEXT_STARTERS_STATIC"

    .line 36
    .line 37
    const-string v2, "use_case"

    .line 38
    .line 39
    invoke-virtual {v7, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v8, LX/BPo;

    .line 43
    .line 44
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 45
    .line 46
    sget-object v12, LX/Dng;->A00:LX/Dng;

    .line 47
    .line 48
    const-string v11, "indianchat-android-www"

    .line 49
    .line 50
    const-string v10, "UnifiedConversationStartersQuery"

    .line 51
    .line 52
    new-instance v6, LX/0p6;

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v1, LX/Cgn;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v6, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v2, LX/0p8;->A04:Z

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Pz;

    .line 71
    .line 72
    iget-object v0, v0, LX/0Pz;->A01:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/BAL;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/BAL;->BNe()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/0k2;->A06:LX/0k2;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/16 v1, 0x13

    .line 92
    .line 93
    new-instance v0, LX/3dF;

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iput-boolean v1, v2, LX/0p8;->A03:Z

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v2, v1, LX/Cgn;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/37j;

    .line 116
    .line 117
    iget-object v2, v2, LX/37j;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v3, 0x4542

    .line 124
    .line 125
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 126
    .line 127
    invoke-virtual {v5, v2, v3}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v2, ","

    .line 136
    .line 137
    aput-object v2, v3, v13

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v5, v3, v13}, LX/0C7;->A0n(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-static {v11, v3}, LX/BA3;->A0T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v2, v1, LX/Cgn;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/0hD;

    .line 169
    .line 170
    invoke-virtual {v2}, LX/0hD;->A01()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v2, v1, LX/Cgn;->A04:LX/05C;

    .line 175
    .line 176
    invoke-static {v2}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, LX/0FJ;->A0C()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    packed-switch v2, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    const-string v9, "META_AI_TEXT_STARTERS_STATIC"

    .line 195
    .line 196
    :goto_3
    new-instance v8, LX/BPO;

    .line 197
    .line 198
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v6, "country"

    .line 202
    .line 203
    invoke-virtual {v8, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v5, "exp_config"

    .line 207
    .line 208
    invoke-virtual {v8, v5, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "lid"

    .line 212
    .line 213
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "locale"

    .line 217
    .line 218
    invoke-virtual {v8, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "prompt_size"

    .line 222
    .line 223
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "waffle_token"

    .line 227
    .line 228
    invoke-virtual {v8, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v3, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, LX/CGb;->A06:LX/CGb;

    .line 238
    .line 239
    if-eq v4, v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v8, v5, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const-string v2, "use_case"

    .line 249
    .line 250
    invoke-virtual {v15, v2, v9}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "metadata"

    .line 254
    .line 255
    invoke-virtual {v15, v8, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, LX/CGb;->A02:LX/CGb;

    .line 259
    .line 260
    if-ne v4, v2, :cond_5

    .line 261
    .line 262
    new-instance v5, LX/BPN;

    .line 263
    .line 264
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "greeting_card_enabled"

    .line 268
    .line 269
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    const-string v6, "group_enabled"

    .line 273
    .line 274
    invoke-virtual {v5, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "group_in_tab_enabled"

    .line 278
    .line 279
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "image_enabled"

    .line 283
    .line 284
    invoke-virtual {v5, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "microphone_enabled"

    .line 288
    .line 289
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_4
    invoke-virtual {v5, v6, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    .line 306
    const-string v2, "capability"

    .line 307
    .line 308
    invoke-virtual {v15, v5, v2}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_4
    const-class v16, LX/BPo;

    .line 312
    .line 313
    const-class v17, Lcom/facebook/pando/TreeWithGraphQL;

    .line 314
    .line 315
    sget-object v20, LX/Dng;->A00:LX/Dng;

    .line 316
    .line 317
    const-string v19, "indianchat-android-www"

    .line 318
    .line 319
    const-string v18, "UnifiedConversationStartersQuery"

    .line 320
    .line 321
    new-instance v6, LX/0p6;

    .line 322
    .line 323
    move-object v14, v6

    .line 324
    move/from16 v21, v13

    .line 325
    .line 326
    invoke-direct/range {v14 .. v21}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_5
    sget-object v2, LX/CGb;->A03:LX/CGb;

    .line 332
    .line 333
    if-eq v4, v2, :cond_6

    .line 334
    .line 335
    sget-object v2, LX/CGb;->A04:LX/CGb;

    .line 336
    .line 337
    if-eq v4, v2, :cond_6

    .line 338
    .line 339
    if-ne v4, v3, :cond_4

    .line 340
    .line 341
    :cond_6
    new-instance v5, LX/BPN;

    .line 342
    .line 343
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v6, "greeting_card_enabled"

    .line 347
    .line 348
    invoke-virtual {v5, v6, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "group_enabled"

    .line 352
    .line 353
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "group_in_tab_enabled"

    .line 357
    .line 358
    invoke-virtual {v5, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    const-string v3, "image_enabled"

    .line 362
    .line 363
    invoke-virtual {v5, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "microphone_enabled"

    .line 367
    .line 368
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    .line 370
    .line 371
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v5, v3, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 376
    .line 377
    .line 378
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 383
    .line 384
    .line 385
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_4

    .line 390
    :pswitch_1
    const-string v9, "META_AI_TEXT_NULL_STATE_STARTERS"

    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :pswitch_2
    const-string v9, "WA_AI_HOME_STARTERS"

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :pswitch_3
    const-string v9, "WA_AI_TAB_STARTERS"

    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_4
    const-string v9, "WA_AI_TAB_CONVO_STARTERS"

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_5
    const-string v9, "WA_INCOGNITO_CHAT_CONVO_STARTERS"

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
