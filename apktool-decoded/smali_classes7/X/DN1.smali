.class public LX/DN1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mR;
.implements LX/8mS;
.implements LX/Dtv;
.implements LX/1P0;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/DMu;

.field public final A02:LX/0FZ;

.field public final A03:LX/82E;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-static {}, LX/BA0;->A0D()LX/DMu;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0, v0, v2, v3, v1}, LX/DN1;-><init>(LX/DMu;LX/07r;LX/0FZ;LX/82E;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/DMu;LX/07r;LX/0FZ;LX/82E;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p4, p1}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/DN1;->A02:LX/0FZ;

    .line 7
    .line 8
    iput-object p2, p0, LX/DN1;->A00:LX/07r;

    .line 9
    .line 10
    iput-object p4, p0, LX/DN1;->A03:LX/82E;

    .line 11
    .line 12
    iput-object p1, p0, LX/DN1;->A01:LX/DMu;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/1DO;LX/7ya;LX/DN1;)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object v10, v6

    .line 3
    check-cast v10, LX/1DQ;

    .line 4
    .line 5
    iget-object v2, v10, LX/1DQ;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v11, v10, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v10, LX/1DQ;->A04:LX/CFX;

    .line 13
    .line 14
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    iget-object v1, v4, LX/DN1;->A02:LX/0FZ;

    .line 24
    .line 25
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    iget-object v7, v5, LX/7ya;->A01:LX/Bce;

    .line 36
    .line 37
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 38
    .line 39
    check-cast v0, LX/BmO;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    iget-object v0, v0, LX/BmO;->pollCreationMessageV5_:LX/BlS;

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Bc7;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/BlS;

    .line 66
    .line 67
    sget v0, LX/BlS;->ALLOW_ADD_OPTION_FIELD_NUMBER:I

    .line 68
    .line 69
    iget v0, v1, LX/BlS;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, v1, LX/BlS;->bitField0_:I

    .line 74
    .line 75
    iput-object v2, v1, LX/BlS;->name_:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-static {v6, v5}, LX/B9z;->A1U(LX/1DO;LX/7ya;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v4, LX/DN1;->A03:LX/82E;

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, LX/82E;->A06(LX/1DO;LX/7ya;)LX/6xf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/Bc7;->A00(LX/6xf;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v2, v10, LX/1DQ;->A01:I

    .line 93
    .line 94
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/BlS;

    .line 99
    .line 100
    sget v0, LX/BlS;->ALLOW_ADD_OPTION_FIELD_NUMBER:I

    .line 101
    .line 102
    iget v0, v1, LX/BlS;->bitField0_:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v1, LX/BlS;->bitField0_:I

    .line 107
    .line 108
    iput v2, v1, LX/BlS;->selectableOptionsCount_:I

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_1
    if-ge v2, v9, :cond_8

    .line 117
    .line 118
    sget-object v0, LX/6w7;->DEFAULT_INSTANCE:LX/6w7;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7wm;

    .line 129
    .line 130
    iget-object v12, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/6w7;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget v0, v1, LX/6w7;->bitField0_:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, LX/6w7;->bitField0_:I

    .line 146
    .line 147
    iput-object v12, v1, LX/6w7;->optionName_:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/7wm;

    .line 154
    .line 155
    iget-object v12, v0, LX/7wm;->A07:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/6w7;

    .line 164
    .line 165
    iget v0, v1, LX/6w7;->bitField0_:I

    .line 166
    .line 167
    or-int/lit8 v0, v0, 0x2

    .line 168
    .line 169
    iput v0, v1, LX/6w7;->bitField0_:I

    .line 170
    .line 171
    iput-object v12, v1, LX/6w7;->optionHash_:Ljava/lang/String;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, LX/6w7;

    .line 178
    .line 179
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/BlS;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v1, v13, LX/BlS;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v13, LX/BlS;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 201
    .line 202
    :cond_4
    iget-object v0, v13, LX/BlS;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 203
    .line 204
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/7wm;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/7wm;->A03:Z

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/BlS;

    .line 224
    .line 225
    iput-object v12, v1, LX/BlS;->correctAnswer_:LX/6w7;

    .line 226
    .line 227
    iget v0, v1, LX/BlS;->bitField0_:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x40

    .line 230
    .line 231
    iput v0, v1, LX/BlS;->bitField0_:I

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    if-eqz v15, :cond_7

    .line 238
    .line 239
    iget-object v0, v0, LX/BmO;->pollCreationMessageV2_:LX/BlS;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    iget-object v0, v0, LX/BmO;->pollCreationMessageV3_:LX/BlS;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    iget-boolean v0, v10, LX/1DQ;->A08:Z

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/BlS;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 259
    .line 260
    or-int/lit16 v0, v0, 0x100

    .line 261
    .line 262
    iput v0, v2, LX/BlS;->bitField0_:I

    .line 263
    .line 264
    iput-boolean v1, v2, LX/BlS;->hideParticipantName_:Z

    .line 265
    .line 266
    :cond_9
    iget-object v0, v10, LX/1DQ;->A05:Ljava/lang/Long;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-static {v3, v0}, LX/B9y;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Number;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    iget-object v9, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    check-cast v9, LX/BlS;

    .line 277
    .line 278
    iget v0, v9, LX/BlS;->bitField0_:I

    .line 279
    .line 280
    or-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    iput v0, v9, LX/BlS;->bitField0_:I

    .line 283
    .line 284
    iput-wide v1, v9, LX/BlS;->endTime_:J

    .line 285
    .line 286
    :cond_a
    iget-boolean v0, v10, LX/1DQ;->A07:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/BlS;

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 298
    .line 299
    or-int/lit16 v0, v0, 0x200

    .line 300
    .line 301
    iput v0, v2, LX/BlS;->bitField0_:I

    .line 302
    .line 303
    iput-boolean v1, v2, LX/BlS;->allowAddOption_:Z

    .line 304
    .line 305
    :cond_b
    if-eqz p0, :cond_d

    .line 306
    .line 307
    if-eqz v14, :cond_e

    .line 308
    .line 309
    sget-object v0, LX/CIo;->A02:LX/CIo;

    .line 310
    .line 311
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/BlS;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/CIo;->getNumber()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v1, LX/BlS;->pollType_:I

    .line 322
    .line 323
    iget v0, v1, LX/BlS;->bitField0_:I

    .line 324
    .line 325
    or-int/lit8 v0, v0, 0x20

    .line 326
    .line 327
    iput v0, v1, LX/BlS;->bitField0_:I

    .line 328
    .line 329
    :cond_c
    invoke-virtual {v4, v6, v5, v3}, LX/DN1;->A02(LX/1DO;LX/7ya;LX/Bc7;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    if-eqz v15, :cond_c

    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/BlS;

    .line 340
    .line 341
    invoke-static {v7, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v0, v2, LX/BmO;->pollCreationMessageV2_:LX/BlS;

    .line 346
    .line 347
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 348
    .line 349
    const v0, 0x8000

    .line 350
    .line 351
    .line 352
    or-int/2addr v1, v0

    .line 353
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 354
    .line 355
    return-void

    .line 356
    :cond_e
    const-string v0, "Poll V5 missing correct answer"

    .line 357
    .line 358
    invoke-static {v0, v8}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method


# virtual methods
.method public final A01(LX/80X;LX/BlS;)LX/1DQ;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    instance-of v8, v5, LX/CAh;

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    if-eqz v8, :cond_4

    .line 13
    .line 14
    iget-object v2, v9, LX/80X;->A0A:LX/1Oi;

    .line 15
    .line 16
    iget-wide v0, v9, LX/80X;->A05:J

    .line 17
    .line 18
    new-instance v3, LX/1DR;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0, v1}, LX/1DR;-><init>(LX/1Oi;J)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v4, v6, LX/BlS;->bitField0_:I

    .line 29
    .line 30
    and-int/lit8 v0, v4, 0x2

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    if-eqz v0, :cond_1d

    .line 39
    .line 40
    iget-boolean v0, v9, LX/80X;->A0W:Z

    .line 41
    .line 42
    iget-object v2, v6, LX/BlS;->name_:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_1c

    .line 45
    .line 46
    const/16 v1, 0x1388

    .line 47
    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 55
    .line 56
    if-gt v0, v1, :cond_1b

    .line 57
    .line 58
    iput-object v2, v3, LX/1DQ;->A06:Ljava/lang/String;

    .line 59
    .line 60
    and-int/lit8 v0, v4, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget v0, v6, LX/BlS;->pollType_:I

    .line 65
    .line 66
    invoke-static {v0}, LX/CIo;->forNumber(I)LX/CIo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    sget-object v1, LX/CIo;->A01:LX/CIo;

    .line 73
    .line 74
    :cond_0
    sget-object v0, LX/CIo;->A02:LX/CIo;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    and-int/lit8 v0, v4, 0x40

    .line 79
    .line 80
    if-eqz v0, :cond_1a

    .line 81
    .line 82
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 83
    .line 84
    iput-object v0, v3, LX/1DQ;->A04:LX/CFX;

    .line 85
    .line 86
    :cond_1
    iget-object v0, v6, LX/BlS;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_19

    .line 93
    .line 94
    iget-object v11, v6, LX/BlS;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 95
    .line 96
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v5, LX/DN1;->A00:LX/07r;

    .line 100
    .line 101
    const/16 v0, 0x580

    .line 102
    .line 103
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v4, v0

    .line 108
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 109
    .line 110
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    double-to-int v10, v0

    .line 115
    iget v0, v6, LX/BlS;->pollType_:I

    .line 116
    .line 117
    invoke-static {v0}, LX/CIo;->forNumber(I)LX/CIo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    sget-object v1, LX/CIo;->A01:LX/CIo;

    .line 124
    .line 125
    :cond_2
    sget-object v0, LX/CIo;->A02:LX/CIo;

    .line 126
    .line 127
    if-ne v1, v0, :cond_5

    .line 128
    .line 129
    iget v0, v6, LX/BlS;->bitField0_:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v12, v6, LX/BlS;->correctAnswer_:LX/6w7;

    .line 136
    .line 137
    if-nez v12, :cond_3

    .line 138
    .line 139
    sget-object v12, LX/6w7;->DEFAULT_INSTANCE:LX/6w7;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    :cond_3
    iget v0, v12, LX/6w7;->bitField0_:I

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    const-string v0, "poll_creation_missing_correct_answer_name"

    .line 150
    .line 151
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_4
    iget-object v4, v9, LX/80X;->A0A:LX/1Oi;

    .line 157
    .line 158
    iget-wide v1, v9, LX/80X;->A05:J

    .line 159
    .line 160
    const/16 v0, 0x42

    .line 161
    .line 162
    new-instance v3, LX/1DQ;

    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v1, v2}, LX/1DQ;-><init>(LX/1Oi;IJ)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    const/4 v12, 0x0

    .line 170
    :cond_6
    const/16 v14, 0x9c4

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v5, "poll_creation_invalid_options_count"

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    if-lt v0, v2, :cond_18

    .line 180
    .line 181
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v12}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/6w7;

    .line 208
    .line 209
    iget v0, v1, LX/6w7;->bitField0_:I

    .line 210
    .line 211
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    const/4 v11, 0x0

    .line 216
    if-eqz v15, :cond_a

    .line 217
    .line 218
    iget-object v15, v1, LX/6w7;->optionName_:Ljava/lang/String;

    .line 219
    .line 220
    :goto_2
    and-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v11, v1, LX/6w7;->optionHash_:Ljava/lang/String;

    .line 225
    .line 226
    :cond_7
    if-eqz v15, :cond_c

    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    if-gt v0, v14, :cond_c

    .line 235
    .line 236
    invoke-virtual {v13, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    new-instance v1, LX/7wm;

    .line 243
    .line 244
    invoke-direct {v1, v15}, LX/7wm;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    if-nez v17, :cond_8

    .line 250
    .line 251
    iget-object v0, v12, LX/6w7;->optionName_:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v1, LX/7wm;->A03:Z

    .line 261
    .line 262
    const/16 v17, 0x1

    .line 263
    .line 264
    :cond_8
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iput-object v11, v1, LX/7wm;->A07:Ljava/lang/String;

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_a
    move-object v15, v11

    .line 279
    goto :goto_2

    .line 280
    :cond_b
    const-string v0, "poll_creation_duplicate_options"

    .line 281
    .line 282
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_c
    const-string v0, "poll_creation_invalid_option"

    .line 288
    .line 289
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lt v0, v2, :cond_17

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-gt v0, v10, :cond_17

    .line 305
    .line 306
    if-eqz v12, :cond_e

    .line 307
    .line 308
    if-nez v17, :cond_e

    .line 309
    .line 310
    const-string v0, "poll_creation_unmatched_correct_answer"

    .line 311
    .line 312
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    iget v0, v6, LX/BlS;->bitField0_:I

    .line 324
    .line 325
    and-int/lit8 v0, v0, 0x4

    .line 326
    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    iget v1, v6, LX/BlS;->selectableOptionsCount_:I

    .line 330
    .line 331
    if-ltz v1, :cond_15

    .line 332
    .line 333
    iget-object v0, v3, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-gt v1, v0, :cond_15

    .line 340
    .line 341
    iput v1, v3, LX/1DQ;->A01:I

    .line 342
    .line 343
    iget v1, v6, LX/BlS;->bitField0_:I

    .line 344
    .line 345
    and-int/lit16 v0, v1, 0x100

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    iget-boolean v0, v6, LX/BlS;->hideParticipantName_:Z

    .line 350
    .line 351
    iput-boolean v0, v3, LX/1DQ;->A08:Z

    .line 352
    .line 353
    :cond_f
    and-int/lit16 v0, v1, 0x80

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    iget-wide v0, v6, LX/BlS;->endTime_:J

    .line 358
    .line 359
    const/16 v4, 0x6134

    .line 360
    .line 361
    invoke-virtual {v9, v4}, LX/00D;->A0w(I)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    iget-object v4, v3, LX/1DO;->A0i:LX/1Oi;

    .line 366
    .line 367
    iget-object v7, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v4, "FMessagePollProtobuf/internalParseFMessagePoll endTimeMs="

    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, " receivingEnabled="

    .line 382
    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " msgId="

    .line 390
    .line 391
    invoke-static {v5, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-wide v0, v6, LX/BlS;->endTime_:J

    .line 395
    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v3, LX/1DQ;->A05:Ljava/lang/Long;

    .line 401
    .line 402
    :cond_10
    iget v0, v6, LX/BlS;->bitField0_:I

    .line 403
    .line 404
    and-int/lit16 v0, v0, 0x200

    .line 405
    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    iget-boolean v0, v6, LX/BlS;->allowAddOption_:Z

    .line 409
    .line 410
    iput-boolean v0, v3, LX/1DQ;->A07:Z

    .line 411
    .line 412
    :cond_11
    if-eqz v8, :cond_13

    .line 413
    .line 414
    instance-of v0, v3, LX/1DR;

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    move-object v1, v3

    .line 419
    check-cast v1, LX/1DR;

    .line 420
    .line 421
    iget v0, v6, LX/BlS;->pollContentType_:I

    .line 422
    .line 423
    invoke-static {v0}, LX/CJA;->forNumber(I)LX/CJA;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    sget-object v0, LX/CJA;->A03:LX/CJA;

    .line 430
    .line 431
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v2, :cond_14

    .line 436
    .line 437
    sget-object v0, LX/7Qx;->A02:LX/7Qx;

    .line 438
    .line 439
    :goto_3
    iput-object v0, v1, LX/1DR;->A01:LX/7Qx;

    .line 440
    .line 441
    :cond_13
    return-object v3

    .line 442
    :cond_14
    sget-object v0, LX/7Qx;->A03:LX/7Qx;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_15
    const-string v0, "poll_creation_invalid_selectable_options_count"

    .line 446
    .line 447
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_16
    const-string v0, "poll_creation_missing_selectable_options_count"

    .line 453
    .line 454
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_17
    invoke-static {v5, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_18
    invoke-static {v5, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_19
    const-string v0, "poll_creation_missing_options"

    .line 470
    .line 471
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_1a
    const-string v0, "poll_creation_missing_correct_answer"

    .line 477
    .line 478
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_1b
    const-string v0, "poll_creation_invalid_name"

    .line 484
    .line 485
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_1c
    invoke-virtual {v3, v2}, LX/1DQ;->A0q(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_1d
    const-string v0, "poll_creation_missing_name"

    .line 495
    .line 496
    invoke-static {v0, v7}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0
.end method

.method public A02(LX/1DO;LX/7ya;LX/Bc7;)V
    .locals 3

    .line 0
    check-cast p1, LX/1DQ;

    .line 1
    .line 2
    iget-object v1, p1, LX/1DQ;->A04:LX/CFX;

    .line 3
    .line 4
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BlS;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/BA0;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v0, v2, LX/BmO;->pollCreationMessageV5_:LX/BlS;

    .line 21
    .line 22
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 23
    .line 24
    const/high16 v0, 0x4000000

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v0

    .line 27
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p1, LX/1DQ;->A08:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, LX/1DQ;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, LX/1DQ;->A07:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/BlS;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/BA0;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v0, v2, LX/BmO;->pollCreationMessageV3_:LX/BlS;

    .line 55
    .line 56
    iget v1, v2, LX/BmO;->bitField1_:I

    .line 57
    .line 58
    const/high16 v0, 0x80000

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/BmO;->bitField1_:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p2, LX/7ya;->A01:LX/Bce;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/BlS;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/BA0;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v0, v2, LX/BmO;->pollCreationMessageV6_:LX/BlS;

    .line 77
    .line 78
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 79
    .line 80
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    goto :goto_0
.end method

.method public AA9(LX/1DO;LX/CuN;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "edit"

    .line 10
    .line 11
    :goto_0
    const-string v0, "polltype"

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, LX/CuN;->A00(LX/CuN;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "creation"

    .line 18
    .line 19
    goto :goto_0
.end method

.method public AD1(LX/1DO;LX/7ya;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1DQ;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/DN1;->A01:LX/DMu;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/DGq;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/DGq;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, LX/DMu;->A00(LX/DtE;LX/1DO;LX/7ya;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1, p2, p0}, LX/DN1;->A00(LX/1DO;LX/7ya;LX/DN1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "FMessagePollProtobuf/not supported message"

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    invoke-static {p1}, LX/80X;->A01(LX/80X;)LX/BmO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v1, v3, LX/BmO;->bitField1_:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x40

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/BmO;->pollCreationMessage_:LX/BlS;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-static {v3}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_2
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/1DO;->A16:[B

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const v0, 0x8000

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, LX/DN1;->A00:LX/07r;

    .line 46
    .line 47
    invoke-static {v0}, LX/CQq;->A00(LX/07r;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v3, LX/BmO;->pollCreationMessageV2_:LX/BlS;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/1DO;->A16:[B

    .line 77
    .line 78
    :goto_3
    check-cast v2, LX/1DO;

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget v1, v3, LX/BmO;->bitField1_:I

    .line 87
    .line 88
    const/high16 v0, 0x80000

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    instance-of v0, p0, LX/CAh;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 101
    .line 102
    iget-object v0, v1, LX/BmO;->pollCreationMessageV3_:LX/BlS;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v3, p1, LX/80X;->A0F:LX/BmO;

    .line 121
    .line 122
    iget-object v2, v3, LX/BmO;->pollCreationMessageV3_:LX/BlS;

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 127
    .line 128
    :cond_7
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x10

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget v0, v2, LX/BlS;->pollContentType_:I

    .line 135
    .line 136
    invoke-static {v0}, LX/CJA;->forNumber(I)LX/CJA;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    sget-object v1, LX/CJA;->A03:LX/CJA;

    .line 143
    .line 144
    :cond_8
    sget-object v0, LX/CJA;->A02:LX/CJA;

    .line 145
    .line 146
    if-eq v1, v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_9
    invoke-virtual {p0, p1, v2}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v3}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_a
    iget v1, v3, LX/BmO;->bitField2_:I

    .line 161
    .line 162
    and-int/lit16 v0, v1, 0x400

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v2, p0, LX/DN1;->A00:LX/07r;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/Dgl;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/Dgl;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0}, LX/Cqw;->A01(LX/07r;LX/BmO;Lkotlin/jvm/functions/Function0;)LX/BmO;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, LX/BmO;->pollCreationMessageV4_:LX/6xg;

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 183
    .line 184
    :cond_b
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/BmO;->pollCreationMessage_:LX/BlS;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/high16 v0, 0x4000000

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    instance-of v0, p0, LX/CAh;

    .line 201
    .line 202
    if-eqz v0, :cond_14

    .line 203
    .line 204
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 205
    .line 206
    iget-object v0, v1, LX/BmO;->pollCreationMessageV5_:LX/BlS;

    .line 207
    .line 208
    if-nez v0, :cond_d

    .line 209
    .line 210
    sget-object v0, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 211
    .line 212
    :cond_d
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_e
    iget v1, v3, LX/BmO;->bitField2_:I

    .line 226
    .line 227
    const/high16 v0, -0x80000000

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_17

    .line 234
    .line 235
    iget-object v2, v3, LX/BmO;->pollCreationMessageV6_:LX/BlS;

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    sget-object v2, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 240
    .line 241
    :cond_f
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x100

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    iget-boolean v0, v2, LX/BlS;->hideParticipantName_:Z

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v1, p0, LX/DN1;->A00:LX/07r;

    .line 252
    .line 253
    const/16 v0, 0x6135

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 260
    .line 261
    :cond_10
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x80

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v1, p0, LX/DN1;->A00:LX/07r;

    .line 268
    .line 269
    const/16 v0, 0x6134

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    iget-wide v2, v2, LX/BlS;->endTime_:J

    .line 278
    .line 279
    iget-object v0, p1, LX/80X;->A0A:LX/1Oi;

    .line 280
    .line 281
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "FMessagePollProtobuf/parseFMessagePollV6 endTime poll downgraded to FMessageFuture (receiving disabled) endTimeMs="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, " msgId="

    .line 296
    .line 297
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {p1}, LX/80X;->A00(LX/80X;)LX/1Q6;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    return-object v2

    .line 305
    :cond_12
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 306
    .line 307
    and-int/lit16 v0, v0, 0x200

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    iget-boolean v0, v2, LX/BlS;->allowAddOption_:Z

    .line 312
    .line 313
    if-eqz v0, :cond_13

    .line 314
    .line 315
    iget-object v1, p0, LX/DN1;->A00:LX/07r;

    .line 316
    .line 317
    const/16 v0, 0x649e

    .line 318
    .line 319
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_11

    .line 324
    .line 325
    :cond_13
    invoke-virtual {p0, p1, v2}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_14
    iget-object v3, p1, LX/80X;->A0F:LX/BmO;

    .line 332
    .line 333
    iget-object v2, v3, LX/BmO;->pollCreationMessageV5_:LX/BlS;

    .line 334
    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    sget-object v2, LX/BlS;->DEFAULT_INSTANCE:LX/BlS;

    .line 338
    .line 339
    :cond_15
    iget v0, v2, LX/BlS;->bitField0_:I

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x10

    .line 342
    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    iget v0, v2, LX/BlS;->pollContentType_:I

    .line 346
    .line 347
    invoke-static {v0}, LX/CJA;->forNumber(I)LX/CJA;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v1, :cond_16

    .line 352
    .line 353
    sget-object v1, LX/CJA;->A03:LX/CJA;

    .line 354
    .line 355
    :cond_16
    sget-object v0, LX/CJA;->A02:LX/CJA;

    .line 356
    .line 357
    if-eq v1, v0, :cond_18

    .line 358
    .line 359
    :cond_17
    :goto_4
    const/4 v2, 0x0

    .line 360
    return-object v2

    .line 361
    :cond_18
    invoke-virtual {p0, p1, v2}, LX/DN1;->A01(LX/80X;LX/BlS;)LX/1DQ;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3}, LX/B9y;->A10(LX/BmO;)LX/Blx;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto/16 :goto_2
.end method

.method public CDB(LX/1DO;)LX/7nf;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/32 v0, 0x20000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/BA0;->A1U(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LX/DK9;->A02:LX/1Oi;

    .line 26
    .line 27
    sget-object v1, LX/7S9;->A04:LX/7S9;

    .line 28
    .line 29
    new-instance v0, LX/7nf;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/7nf;-><init>(LX/1Oi;LX/7S9;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
