.class public LX/BxB;
.super LX/1JB;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/BJn;

.field public final A03:LX/1JF;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BJn;LX/Cxc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/BKk;->A03:LX/BKk;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/BJG;->A0E()LX/1JH;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    move-object v4, p0

    .line 14
    move-object v6, p2

    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-wide/from16 v10, p6

    .line 18
    .line 19
    move/from16 v12, p8

    .line 20
    .line 21
    invoke-direct/range {v4 .. v12}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    iput-object v3, p0, LX/BxB;->A01:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v0, p3

    .line 29
    .line 30
    iput-object v0, p0, LX/BxB;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, LX/BxB;->A02:LX/BJn;

    .line 33
    .line 34
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, LX/BJG;->A0F()LX/1JF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v3, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BxB;->A04:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/BJG;->A0F()LX/1JF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BxB;->A03:LX/1JF;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxB;->A03:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 5

    .line 0
    iget-object v1, p0, LX/BxB;->A02:LX/BJn;

    .line 1
    .line 2
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/BxB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v0, v1, LX/BJi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v2, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v0, LX/Bed;->DEFAULT_INSTANCE:LX/Bed;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    .line 32
    check-cast v1, LX/Bed;

    .line 33
    .line 34
    iget v0, v1, LX/Bed;->bitField0_:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/Bed;->bitField0_:I

    .line 39
    .line 40
    iput-boolean v3, v1, LX/Bed;->acknowledged_:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Bed;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v0, v2, LX/BmJ;->nuxAction_:LX/Bed;

    .line 53
    .line 54
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 55
    .line 56
    const/high16 v0, 0x1000000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, v2, LX/BmJ;->bitField0_:I

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_0
    instance-of v0, v1, LX/BJh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    :goto_0
    sget-object v0, LX/BeJ;->DEFAULT_INSTANCE:LX/BeJ;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/BeJ;

    .line 87
    .line 88
    iget v0, v1, LX/BeJ;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, v1, LX/BeJ;->bitField0_:I

    .line 93
    .line 94
    iput-boolean v2, v1, LX/BeJ;->isSent_:Z

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/BeJ;

    .line 101
    .line 102
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v0, v1, LX/BmJ;->botWelcomeRequestAction_:LX/BeJ;

    .line 107
    .line 108
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x40

    .line 111
    .line 112
    :goto_1
    iput v0, v1, LX/BmJ;->bitField1_:I

    .line 113
    .line 114
    return-object v4

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v0, v1, LX/BJm;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sget-object v0, LX/Bej;->DEFAULT_INSTANCE:LX/Bej;

    .line 134
    .line 135
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 140
    .line 141
    check-cast v1, LX/Bej;

    .line 142
    .line 143
    iget v0, v1, LX/Bej;->bitField0_:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    iput v0, v1, LX/Bej;->bitField0_:I

    .line 148
    .line 149
    iput-boolean v3, v1, LX/Bej;->isEnabled_:Z

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/Bej;

    .line 156
    .line 157
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v0, v1, LX/BmJ;->privacySettingRelayAllCalls_:LX/Bej;

    .line 162
    .line 163
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    instance-of v0, v1, LX/BJk;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sget-object v0, LX/Bei;->DEFAULT_INSTANCE:LX/Bei;

    .line 185
    .line 186
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    check-cast v1, LX/Bei;

    .line 193
    .line 194
    iget v0, v1, LX/Bei;->bitField0_:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v1, LX/Bei;->bitField0_:I

    .line 199
    .line 200
    iput-boolean v3, v1, LX/Bei;->isPreviewsDisabled_:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Bei;

    .line 207
    .line 208
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v0, v1, LX/BmJ;->privacySettingDisableLinkPreviewsAction_:LX/Bei;

    .line 213
    .line 214
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x4000

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    instance-of v0, v1, LX/BJj;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    check-cast v2, Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sget-object v0, LX/BeW;->DEFAULT_INSTANCE:LX/BeW;

    .line 236
    .line 237
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 242
    .line 243
    check-cast v1, LX/BeW;

    .line 244
    .line 245
    iget v0, v1, LX/BeW;->bitField0_:I

    .line 246
    .line 247
    or-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    iput v0, v1, LX/BeW;->bitField0_:I

    .line 250
    .line 251
    iput-boolean v3, v1, LX/BeW;->isOptIn_:Z

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/BeW;

    .line 258
    .line 259
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v0, v1, LX/BmJ;->externalWebBetaAction_:LX/BeW;

    .line 264
    .line 265
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 266
    .line 267
    or-int/lit8 v0, v0, 0x2

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    instance-of v1, v1, LX/BJo;

    .line 272
    .line 273
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    sget-object v0, LX/BeV;->DEFAULT_INSTANCE:LX/BeV;

    .line 288
    .line 289
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    check-cast v1, LX/BeV;

    .line 296
    .line 297
    iget v0, v1, LX/BeV;->bitField0_:I

    .line 298
    .line 299
    or-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    iput v0, v1, LX/BeV;->bitField0_:I

    .line 302
    .line 303
    iput-boolean v3, v1, LX/BeV;->isEnabled_:Z

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/BeV;

    .line 310
    .line 311
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v0, v2, LX/BmJ;->detectedOutcomesStatusAction_:LX/BeV;

    .line 316
    .line 317
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 318
    .line 319
    const/high16 v0, 0x4000000

    .line 320
    .line 321
    :goto_2
    or-int/2addr v1, v0

    .line 322
    iput v1, v2, LX/BmJ;->bitField1_:I

    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_6
    if-eqz v0, :cond_7

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    sget-object v0, LX/Beh;->DEFAULT_INSTANCE:LX/Beh;

    .line 336
    .line 337
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    check-cast v1, LX/Beh;

    .line 344
    .line 345
    iget v0, v1, LX/Beh;->bitField0_:I

    .line 346
    .line 347
    or-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    iput v0, v1, LX/Beh;->bitField0_:I

    .line 350
    .line 351
    iput-boolean v3, v1, LX/Beh;->isUserOptedOut_:Z

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/Beh;

    .line 358
    .line 359
    invoke-static {v4, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v0, v2, LX/BmJ;->privacySettingChannelsPersonalisedRecommendationAction_:LX/Beh;

    .line 364
    .line 365
    iget v1, v2, LX/BmJ;->bitField1_:I

    .line 366
    .line 367
    const/high16 v0, 0x2000000

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    const-string v0, "setMutationValueFromPropertyValue returns null value of SyncActionValue.Builder"

    .line 371
    .line 372
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxB;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/BxB;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v6, p0, LX/1JB;->A04:J

    .line 6
    .line 7
    iget-object v3, p0, LX/BxB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LX/BxB;->A02:LX/BJn;

    .line 10
    .line 11
    iget-object v5, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v2, p0, LX/1JB;->A00:LX/Cxc;

    .line 18
    .line 19
    new-instance v0, LX/BxB;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LX/BxB;-><init>(LX/BJn;LX/Cxc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
