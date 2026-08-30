.class public final LX/DQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DuZ;


# static fields
.field public static final A09:LX/00l;

.field public static final A0A:LX/00l;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Dgl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/DQg;->A0A:LX/00l;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Dgl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/DQg;->A09:LX/00l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DQg;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DQg;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xe8c

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DQg;->A07:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xea7

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DQg;->A06:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x166f

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DQg;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x95f

    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DQg;->A04:LX/05C;

    .line 46
    .line 47
    const v0, 0x18314

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/DQg;->A02:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0xdac

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    const v0, 0x181f4

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    const v0, 0x1824b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DQg;->A03:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x16d1

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DQg;->A05:LX/05C;

    .line 83
    .line 84
    return-void
.end method

.method private final A00(LX/C2f;Ljava/lang/Integer;ZZ)LX/Cwa;
    .locals 4

    .line 0
    const/16 v2, 0x1eb

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/DQg;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p1, p2, v2}, LX/17F;->A0U(LX/1YP;LX/D0U;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v3, LX/Cw2;

    .line 17
    .line 18
    invoke-direct {v3, p2}, LX/Cw2;-><init>(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/Cwa;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final A01(LX/DSw;LX/C2f;[BZZZ)LX/Cwa;
    .locals 27

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v9, v6, v15}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v10, 0x571

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v0, v5, LX/DQg;->A08:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v2, v10}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    sget-object v1, LX/BlB;->DEFAULT_INSTANCE:LX/BlB;

    .line 21
    .line 22
    move-object/from16 v26, p3

    .line 23
    .line 24
    move-object/from16 v0, v26

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/BlB;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_4

    .line 31
    .line 32
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v3, v0, [Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, v4, LX/BlB;->imageMessage_:LX/Bm0;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/Bm0;->DEFAULT_INSTANCE:LX/Bm0;

    .line 46
    .line 47
    :cond_0
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object v0, v4, LX/BlB;->videoMessage_:LX/Blz;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/Blz;->DEFAULT_INSTANCE:LX/Blz;

    .line 55
    .line 56
    :cond_1
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    iget-object v0, v4, LX/BlB;->audioMessage_:LX/Blc;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/Blc;->DEFAULT_INSTANCE:LX/Blc;

    .line 64
    .line 65
    :cond_2
    aput-object v0, v3, v1

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    iget-object v0, v4, LX/BlB;->documentMessage_:LX/Bly;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 73
    .line 74
    :cond_3
    aput-object v0, v3, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    iget-object v0, v4, LX/BlB;->extendedTextMessage_:LX/6xV;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/6xV;->DEFAULT_INSTANCE:LX/6xV;

    .line 82
    .line 83
    :cond_4
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Ljava/util/Collection;

    .line 88
    .line 89
    move/from16 v8, p4

    .line 90
    .line 91
    move/from16 v7, p5

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :cond_5
    invoke-static/range {v26 .. v26}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {v26 .. v26}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v10}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :try_start_1
    sget-object v0, LX/DQg;->A0A:LX/00l;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/reflect/Field;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/DQg;->A09:LX/00l;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/reflect/Field;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v0, 0x1

    .line 152
    if-lt v3, v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 155
    .line 156
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 157
    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "InteropChatMessageHandler/validateUnknownFields axolotl received unknown fields; message.key="

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " numUnknownFields="

    .line 171
    .line 172
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    .line 176
    .line 177
    :goto_0
    :try_start_2
    iget-object v0, v5, LX/DQg;->A03:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LX/D22;

    .line 184
    .line 185
    iget-object v0, v11, LX/D22;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1CE;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1CE;->A0M()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    invoke-virtual {v11, v9}, LX/D22;->A06(LX/C2f;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_14

    .line 205
    .line 206
    iget v10, v4, LX/BlB;->bitField0_:I
    :try_end_2
    .catch LX/CL6; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    and-int/lit8 v0, v10, 0x8

    .line 209
    .line 210
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v12, 0x0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :try_start_3
    iget-object v10, v4, LX/BlB;->extendedTextMessage_:LX/6xV;

    .line 218
    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    sget-object v10, LX/6xV;->DEFAULT_INSTANCE:LX/6xV;

    .line 222
    .line 223
    :cond_8
    iget v1, v10, LX/6xV;->bitField0_:I

    .line 224
    .line 225
    and-int/lit16 v0, v1, 0x100

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    and-int/lit8 v0, v1, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    iget-object v12, v10, LX/6xV;->text_:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    and-int/lit8 v0, v10, 0x1

    .line 237
    .line 238
    if-nez v0, :cond_11

    .line 239
    .line 240
    and-int/lit16 v0, v10, 0x80

    .line 241
    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    and-int/lit8 v0, v10, 0x4

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    iget-object v0, v4, LX/BlB;->imageMessage_:LX/Bm0;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    sget-object v0, LX/Bm0;->DEFAULT_INSTANCE:LX/Bm0;

    .line 254
    .line 255
    :cond_a
    iget v0, v0, LX/Bm0;->bitField0_:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x2

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    if-nez v1, :cond_12

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    and-int/lit8 v0, v10, 0x40

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v4, LX/BlB;->videoMessage_:LX/Blz;

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    sget-object v0, LX/Blz;->DEFAULT_INSTANCE:LX/Blz;

    .line 274
    .line 275
    :cond_c
    iget v0, v0, LX/Blz;->bitField0_:I

    .line 276
    .line 277
    and-int/lit8 v0, v0, 0x20

    .line 278
    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    if-nez v1, :cond_d

    .line 282
    .line 283
    sget-object v1, LX/Blz;->DEFAULT_INSTANCE:LX/Blz;

    .line 284
    .line 285
    :cond_d
    iget-object v12, v1, LX/Blz;->caption_:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_e
    and-int/lit8 v0, v10, 0x10

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    iget-object v0, v4, LX/BlB;->documentMessage_:LX/Bly;

    .line 293
    .line 294
    move-object v10, v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    sget-object v0, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 298
    .line 299
    :cond_f
    iget v1, v0, LX/Bly;->bitField0_:I

    .line 300
    .line 301
    const/high16 v0, 0x40000

    .line 302
    .line 303
    and-int/2addr v1, v0

    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    if-nez v10, :cond_10

    .line 307
    .line 308
    sget-object v10, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 309
    .line 310
    :cond_10
    iget-object v12, v10, LX/Bly;->caption_:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_11
    sget-object v1, LX/C31;->A00:LX/C31;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :goto_1
    sget-object v1, LX/Bm0;->DEFAULT_INSTANCE:LX/Bm0;

    .line 317
    .line 318
    :cond_12
    iget-object v12, v1, LX/Bm0;->caption_:Ljava/lang/String;

    .line 319
    .line 320
    :cond_13
    :goto_2
    new-instance v1, LX/C30;

    .line 321
    .line 322
    invoke-direct {v1, v12}, LX/C30;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    instance-of v0, v1, LX/C31;

    .line 326
    .line 327
    if-nez v0, :cond_14

    .line 328
    .line 329
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 330
    .line 331
    move-object v10, v1

    .line 332
    move-object v12, v2

    .line 333
    move-object/from16 v14, v26

    .line 334
    .line 335
    invoke-static/range {v9 .. v14}, LX/D22;->A00(LX/C2f;LX/CM9;LX/D22;LX/BmO;Ljava/lang/Integer;[B)LX/Bz0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_14
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 340
    .line 341
    iget-object v12, v0, LX/CMq;->A00:LX/1Oi;

    .line 342
    .line 343
    iget-wide v0, v9, LX/D0U;->A03:J

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-static {v12, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    iget-object v10, v9, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 351
    .line 352
    invoke-static {v10}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    iget-object v13, v9, LX/D0U;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    iget v11, v9, LX/C2f;->A02:I

    .line 359
    .line 360
    new-instance v10, LX/7rK;

    .line 361
    .line 362
    move/from16 v25, v6

    .line 363
    .line 364
    move-object/from16 v17, v10

    .line 365
    .line 366
    move-object/from16 v19, v12

    .line 367
    .line 368
    move-object/from16 v20, v4

    .line 369
    .line 370
    move-object/from16 v21, v13

    .line 371
    .line 372
    move/from16 v22, v11

    .line 373
    .line 374
    move-wide/from16 v23, v0

    .line 375
    .line 376
    invoke-direct/range {v17 .. v25}, LX/7rK;-><init>(LX/0Ci;LX/1Oi;LX/BlB;Ljava/lang/String;IJZ)V

    .line 377
    .line 378
    .line 379
    if-nez v2, :cond_15

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_15
    iget-object v0, v5, LX/DQg;->A00:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v10}, LX/CsU;->A00(LX/7rK;)LX/Bie;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v11, LX/CsU;

    .line 399
    .line 400
    invoke-static {v10}, LX/CsU;->A00(LX/7rK;)LX/Bie;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    if-nez v12, :cond_16

    .line 405
    .line 406
    const-string v0, "parseAndApplyMessageContext/contextInfo is null"

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :goto_4
    iget-object v0, v5, LX/DQg;->A02:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/Cil;

    .line 416
    .line 417
    invoke-virtual {v0, v10}, LX/Cil;->A00(LX/7rK;)LX/1DO;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_15

    .line 422
    .line 423
    const-string v0, "InteropChatMessageHandler/parseAndApplyMessageContext/null message or params"

    .line 424
    .line 425
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-nez v2, :cond_1f

    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_16
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 437
    .line 438
    if-nez v1, :cond_17

    .line 439
    .line 440
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 441
    .line 442
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 443
    .line 444
    :cond_17
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget v1, v12, LX/Bie;->bitField0_:I

    .line 449
    .line 450
    and-int/lit8 v0, v1, 0x4

    .line 451
    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    const-string v13, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/error quoted message was malformed "
    :try_end_3
    .catch LX/CL6; {:try_start_3 .. :try_end_3} :catch_2

    .line 455
    .line 456
    :try_start_4
    iget-object v0, v11, LX/CsU;->A00:LX/08Y;

    .line 457
    .line 458
    invoke-interface {v0, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget-object v0, v12, LX/Bie;->quotedMessage_:LX/BlB;

    .line 463
    .line 464
    if-nez v0, :cond_18

    .line 465
    .line 466
    sget-object v0, LX/BlB;->DEFAULT_INSTANCE:LX/BlB;

    .line 467
    .line 468
    :cond_18
    iget-object v12, v12, LX/Bie;->stanzaId_:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v3, v12, v1}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 471
    .line 472
    .line 473
    move-result-object v19

    .line 474
    const/16 v25, 0x1

    .line 475
    .line 476
    if-nez v0, :cond_1a

    .line 477
    .line 478
    const-string v0, "ContextInfoProtobufInterop/buildQuotedFMessage/interopMessage is null"

    .line 479
    .line 480
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_19
    const-string v0, "ContextInfoProtobufInterop/parseAndApplyMessageContext/setupQuotedMessage/quoted message null"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_1a
    const-wide/16 v23, 0x0

    .line 490
    .line 491
    new-instance v12, LX/7rK;

    .line 492
    .line 493
    move-object/from16 v21, v3

    .line 494
    .line 495
    move/from16 v22, v6

    .line 496
    .line 497
    move-object/from16 v17, v12

    .line 498
    .line 499
    move-object/from16 v18, v10

    .line 500
    .line 501
    move-object/from16 v20, v0

    .line 502
    .line 503
    invoke-direct/range {v17 .. v25}, LX/7rK;-><init>(LX/0Ci;LX/1Oi;LX/BlB;Ljava/lang/String;IJZ)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v11, LX/CsU;->A01:LX/Cil;

    .line 507
    .line 508
    invoke-virtual {v0, v12}, LX/Cil;->A00(LX/7rK;)LX/1DO;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    if-eqz v11, :cond_19

    .line 513
    .line 514
    if-nez v1, :cond_1c

    .line 515
    .line 516
    if-eqz v10, :cond_1b

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_1b
    const-string v1, "null jid not from me"

    .line 520
    .line 521
    new-instance v0, LX/08k;

    .line 522
    .line 523
    invoke-direct {v0, v1}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :goto_6
    invoke-virtual {v11, v10}, LX/1DO;->CR2(LX/0Ci;)V

    .line 528
    .line 529
    .line 530
    :cond_1c
    iget v0, v11, LX/1DO;->A0h:I

    .line 531
    .line 532
    if-nez v0, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v11}, LX/1DO;->A0f()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1d

    .line 539
    .line 540
    invoke-static {v11}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_1f

    .line 545
    .line 546
    :cond_1d
    const/4 v0, 0x2

    .line 547
    invoke-virtual {v11, v0}, LX/1DO;->A0h(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v11}, LX/1DO;->A0M(LX/1DO;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7
    :try_end_4
    .catch LX/08k; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/CL6; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/CL6; {:try_start_4 .. :try_end_4} :catch_2

    .line 554
    :catch_0
    :try_start_5
    move-exception v1

    .line 555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v13, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1e
    and-int/lit8 v0, v1, 0x1

    .line 564
    .line 565
    if-eqz v0, :cond_1f

    .line 566
    .line 567
    iget-object v0, v12, LX/Bie;->stanzaId_:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1f

    .line 574
    .line 575
    iget-object v0, v11, LX/CsU;->A00:LX/08Y;

    .line 576
    .line 577
    invoke-interface {v0, v10}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v0, v12, LX/Bie;->stanzaId_:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v3, v0, v1}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    const-wide/16 v0, 0x0

    .line 588
    .line 589
    const/16 v11, 0x62

    .line 590
    .line 591
    new-instance v10, LX/C6D;

    .line 592
    .line 593
    invoke-direct {v10, v12, v11, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x2

    .line 597
    invoke-virtual {v10, v0}, LX/1DO;->A0h(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v10}, LX/1DO;->A0M(LX/1DO;)V
    :try_end_5
    .catch LX/CL6; {:try_start_5 .. :try_end_5} :catch_2

    .line 601
    .line 602
    .line 603
    :cond_1f
    :goto_7
    invoke-virtual {v9, v2, v15}, LX/C2f;->A0P(LX/1DO;LX/DSw;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v5, LX/DQg;->A05:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/1DV;

    .line 613
    .line 614
    move-object/from16 v19, v3

    .line 615
    .line 616
    move-object v15, v0

    .line 617
    move-object/from16 v16, v2

    .line 618
    .line 619
    move-object/from16 v17, v9

    .line 620
    .line 621
    move-object/from16 v18, v3

    .line 622
    .line 623
    move-object/from16 v20, v26

    .line 624
    .line 625
    invoke-virtual/range {v15 .. v20}, LX/1DV;->A01(LX/1DO;LX/C2f;LX/6xf;LX/Blx;[B)V

    .line 626
    .line 627
    .line 628
    :try_start_6
    iget-object v0, v5, LX/DQg;->A04:LX/05C;

    .line 629
    .line 630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/Cdt;

    .line 635
    .line 636
    invoke-virtual {v0, v2}, LX/Cdt;->A00(LX/1DO;)V
    :try_end_6
    .catch LX/C2d; {:try_start_6 .. :try_end_6} :catch_1

    .line 637
    .line 638
    .line 639
    instance-of v0, v2, LX/1Pv;

    .line 640
    .line 641
    if-eqz v0, :cond_20

    .line 642
    .line 643
    iget-object v0, v5, LX/DQg;->A06:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    check-cast v7, LX/7wz;

    .line 650
    .line 651
    iget-object v0, v7, LX/7wz;->A00:LX/00s;

    .line 652
    .line 653
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const/16 v0, 0x21

    .line 658
    .line 659
    new-instance v1, LX/8b1;

    .line 660
    .line 661
    invoke-direct {v1, v7, v2, v0}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    const/16 v0, 0x34

    .line 665
    .line 666
    invoke-virtual {v5, v1, v0}, LX/1lQ;->A01(Ljava/lang/Runnable;I)V

    .line 667
    .line 668
    .line 669
    new-instance v1, LX/Cwa;

    .line 670
    .line 671
    invoke-direct {v1, v3, v3, v6}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_20
    iput-boolean v7, v2, LX/1DO;->A0w:Z

    .line 676
    .line 677
    move/from16 v0, p6

    .line 678
    .line 679
    iput-boolean v0, v2, LX/1DO;->A12:Z

    .line 680
    .line 681
    iget-object v0, v5, LX/DQg;->A01:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0, v2}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz p5, :cond_21

    .line 692
    .line 693
    iget-object v1, v0, LX/Ca3;->A00:LX/24l;

    .line 694
    .line 695
    if-eqz v1, :cond_21

    .line 696
    .line 697
    iget-object v0, v5, LX/DQg;->A07:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/B9z;->A0n(LX/05C;)LX/17F;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0, v2, v1}, LX/17F;->A0G(LX/1DO;LX/24l;)LX/1lf;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    :cond_21
    new-instance v1, LX/Cwa;

    .line 708
    .line 709
    invoke-direct {v1, v14, v3, v6}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :catch_1
    move-exception v3

    .line 714
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 715
    .line 716
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "InteropChatMessageHandler/processRegularMessage/validation failed for message "

    .line 721
    .line 722
    invoke-static {v2, v0, v1, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    iget v0, v3, LX/C2d;->e2eFailureReason:I

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v5, v9, v0, v8, v7}, LX/DQg;->A00(LX/C2f;Ljava/lang/Integer;ZZ)LX/Cwa;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    goto :goto_9

    .line 736
    :catch_2
    move-exception v10

    .line 737
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 742
    .line 743
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 744
    .line 745
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "message.key="

    .line 750
    .line 751
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-fmessage"

    .line 756
    .line 757
    invoke-virtual {v6, v0, v1, v10}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    :goto_8
    invoke-direct {v5, v9, v3, v8, v7}, LX/DQg;->A00(LX/C2f;Ljava/lang/Integer;ZZ)LX/Cwa;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    :goto_9
    iget v0, v4, LX/BlB;->bitField0_:I

    .line 765
    .line 766
    and-int/lit8 v0, v0, 0x2

    .line 767
    .line 768
    if-eqz v0, :cond_23

    .line 769
    .line 770
    iget-object v0, v4, LX/BlB;->senderKeyDistributionMessage_:LX/Bgo;

    .line 771
    .line 772
    if-nez v0, :cond_22

    .line 773
    .line 774
    sget-object v0, LX/Bgo;->DEFAULT_INSTANCE:LX/Bgo;

    .line 775
    .line 776
    :cond_22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_23
    return-object v1

    .line 780
    :goto_a
    const/16 v0, 0x46

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-direct {v5, v9, v0, v8, v7}, LX/DQg;->A00(LX/C2f;Ljava/lang/Integer;ZZ)LX/Cwa;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    return-object v1

    .line 791
    :catch_3
    move-exception v1

    .line 792
    const-string v0, "InteropChatMessageHandler/validateUnknownFields/error unknown-message-count"

    .line 793
    .line 794
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :catch_4
    move-exception v4

    .line 803
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 808
    .line 809
    iget-object v2, v0, LX/CMq;->A00:LX/1Oi;

    .line 810
    .line 811
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const-string v0, "message.key="

    .line 816
    .line 817
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "InteropChatMessageHandler/handlePlaintext/invalid-protobuf"

    .line 822
    .line 823
    invoke-virtual {v3, v0, v1, v4}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    new-instance v1, LX/Cw2;

    .line 828
    .line 829
    invoke-direct {v1}, LX/Cw2;-><init>()V

    .line 830
    .line 831
    .line 832
    new-instance v0, LX/Cwa;

    .line 833
    .line 834
    invoke-direct {v0, v1, v2, v6}, LX/Cwa;-><init>(LX/Cw2;LX/1lf;Z)V

    .line 835
    .line 836
    .line 837
    return-object v0
.end method

.method public AWq()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/CHh;->A07:LX/CHh;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBj(LX/BxM;LX/Drx;LX/D0U;Z)LX/Cwa;
    .locals 7

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p3

    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {p3, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast v2, LX/C2f;

    .line 7
    .line 8
    check-cast v1, LX/DSw;

    .line 9
    .line 10
    iget-object v3, p1, LX/BxM;->A03:[B

    .line 11
    .line 12
    iget-boolean v6, p1, LX/BxM;->A04:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v0 .. v6}, LX/DQg;->A01(LX/DSw;LX/C2f;[BZZZ)LX/Cwa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
