.class public final LX/3FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3FC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3FC;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x11d7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3FC;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/2s5;->A03:LX/2s5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/3BI;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, p2}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/List;)Ljava/util/List;
    .locals 19

    .line 0
    const-wide/16 v0, 0x3c

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5}, LX/0D0;->A0e(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v11, 0x0

    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v4, v5

    .line 15
    :goto_0
    if-eqz v4, :cond_2

    .line 16
    .line 17
    new-instance v5, LX/2MI;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v4}, LX/2MI;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v6, LX/3FC;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0nN;

    .line 32
    .line 33
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, LX/0nN;->A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [B

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "AddParticipantsToGroupsV3Api/missing-privacy-token jid="

    .line 54
    .line 55
    invoke-static {v4, v2, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez v11, :cond_4

    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v3, LX/2s5;->A03:LX/2s5;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/3BI;

    .line 87
    .line 88
    invoke-direct {v0, v3, v2, v4, v1}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const/4 v2, 0x2

    .line 96
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 104
    .line 105
    const-string v2, "tctoken"

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v2, "privacy_token"

    .line 112
    .line 113
    invoke-static {v3, v5, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iget-object v2, v6, LX/3FC;->A00:LX/05C;

    .line 125
    .line 126
    invoke-static {v2}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 131
    .line 132
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v5

    .line 136
    check-cast v2, LX/0aZ;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v2, "AddParticipantsToGroupsV3Api/unsupported-jid-type input="

    .line 148
    .line 149
    invoke-static {v5, v2, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-object v6

    .line 154
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    invoke-static {v9}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v4, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v4, v3}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    if-eqz v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v3, "AddParticipantsToGroupsV3Api/dropped-invalid-group-jid jid="

    .line 202
    .line 203
    invoke-static {v8, v3, v4}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-string v5, "ADMIN_OR_MEMBER_ADD"

    .line 212
    .line 213
    new-instance v4, LX/2Lw;

    .line 214
    .line 215
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "mode"

    .line 219
    .line 220
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-instance v8, LX/2Lu;

    .line 228
    .line 229
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "add_participants_metadata"

    .line 233
    .line 234
    invoke-virtual {v8, v4, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const-string v3, "group_ids"

    .line 264
    .line 265
    invoke-virtual {v8, v3, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "participants"

    .line 269
    .line 270
    invoke-static {v8, v12, v3, v9}, LX/25t;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const-class v13, LX/2Mk;

    .line 274
    .line 275
    const-string v16, "indianchat-android-mex"

    .line 276
    .line 277
    const-string v15, "AddParticipantsToGroupsV3"

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    new-instance v11, LX/0p6;

    .line 281
    .line 282
    move-object/from16 v17, v14

    .line 283
    .line 284
    move/from16 v18, v7

    .line 285
    .line 286
    invoke-direct/range {v11 .. v18}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 298
    .line 299
    invoke-direct {v5, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v6, LX/3FC;->A01:LX/05C;

    .line 303
    .line 304
    invoke-static {v11, v3}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v12, 0x5

    .line 309
    new-instance v7, LX/3dL;

    .line 310
    .line 311
    move-object v8, v6

    .line 312
    move-object v9, v4

    .line 313
    move-object v10, v2

    .line 314
    move-object v11, v5

    .line 315
    invoke-direct/range {v7 .. v12}, LX/3dL;-><init>(LX/3FC;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    invoke-virtual {v5, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_9

    .line 328
    .line 329
    const-string v0, "AddParticipantsToGroupsV3Api/timeout"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :try_start_1
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/3BI;

    .line 357
    .line 358
    iget-object v0, v0, LX/3BI;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/1M3;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_b

    .line 393
    .line 394
    const/16 v3, 0xa

    .line 395
    .line 396
    if-nez v7, :cond_c

    .line 397
    .line 398
    const/16 v3, 0xb

    .line 399
    .line 400
    :cond_c
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v1, LX/2s5;->A03:LX/2s5;

    .line 405
    .line 406
    new-instance v0, LX/3BI;

    .line 407
    .line 408
    invoke-direct {v0, v1, v14, v2, v3}, LX/3BI;-><init>(LX/2s5;LX/31J;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    :cond_d
    :try_start_2
    monitor-exit v4

    .line 416
    goto :goto_8

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    monitor-exit v4

    .line 419
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    const-string v0, "AddParticipantsToGroupsV3Api/interrupted"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v4
.end method
