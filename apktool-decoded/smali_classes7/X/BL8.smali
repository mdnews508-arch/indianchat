.class public final LX/BL8;
.super LX/1JB;
.source ""


# static fields
.field public static final A08:LX/1JH;

.field public static final A09:LX/1JF;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/1JF;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1JF;->A1K:LX/1JF;

    .line 1
    .line 2
    sput-object v0, LX/BL8;->A09:LX/1JF;

    .line 3
    .line 4
    invoke-static {v0}, LX/1JG;->A00(LX/1JF;)LX/1JH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/BL8;->A08:LX/1JH;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/BKk;LX/Cxc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IJ)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v6, LX/BL8;->A08:LX/1JH;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v8, 0x7

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p2

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-wide/from16 v9, p10

    .line 23
    .line 24
    invoke-direct/range {v3 .. v11}, LX/1JB;-><init>(LX/BKk;LX/Cxc;LX/1JH;Ljava/lang/String;IJZ)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    iput v0, p0, LX/BL8;->A00:I

    .line 30
    .line 31
    iput-object v1, p0, LX/BL8;->A05:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p3, p0, LX/BL8;->A01:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v0, p4

    .line 36
    .line 37
    iput-object v0, p0, LX/BL8;->A02:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v2, p0, LX/BL8;->A03:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v0, p8

    .line 42
    .line 43
    iput-object v0, p0, LX/BL8;->A04:Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/BL8;->A09:LX/1JF;

    .line 50
    .line 51
    invoke-static {v0, v1, v11}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/BL8;->A07:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX/BL8;->A06:LX/1JF;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00()LX/1JF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL8;->A06:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/BaB;
    .locals 8

    .line 0
    iget v1, p0, LX/BL8;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "StatusPrivacySyncMutation invalid status setting"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v0, LX/Bkc;->DEFAULT_INSTANCE:LX/Bkc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/CJz;->A03:LX/CJz;

    .line 31
    .line 32
    :goto_0
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Bkc;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/CJz;->getNumber()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, LX/Bkc;->mode_:I

    .line 43
    .line 44
    iget v0, v1, LX/Bkc;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/Bkc;->bitField0_:I

    .line 49
    .line 50
    iget-object v0, p0, LX/BL8;->A05:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v5, v0}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 71
    .line 72
    check-cast v2, LX/Bkc;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LX/Bkc;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Bkc;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    .line 91
    :cond_1
    iget-object v0, v2, LX/Bkc;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v0, LX/CJz;->A04:LX/CJz;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v0, LX/CJz;->A05:LX/CJz;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, LX/CJz;->A01:LX/CJz;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v0, p0, LX/BL8;->A01:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/Bkc;

    .line 119
    .line 120
    iget v0, v1, LX/Bkc;->bitField0_:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, v1, LX/Bkc;->bitField0_:I

    .line 125
    .line 126
    iput-boolean v2, v1, LX/Bkc;->shareToFB_:Z

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, LX/BL8;->A02:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Bkc;

    .line 141
    .line 142
    iget v0, v1, LX/Bkc;->bitField0_:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 145
    .line 146
    iput v0, v1, LX/Bkc;->bitField0_:I

    .line 147
    .line 148
    iput-boolean v2, v1, LX/Bkc;->shareToIG_:Z

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, LX/BL8;->A03:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/84z;

    .line 167
    .line 168
    sget-object v0, LX/BkK;->DEFAULT_INSTANCE:LX/BkK;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-object v2, v3, LX/84z;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/BkK;

    .line 181
    .line 182
    iget v0, v1, LX/BkK;->bitField0_:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    iput v0, v1, LX/BkK;->bitField0_:I

    .line 187
    .line 188
    iput-object v2, v1, LX/BkK;->listId_:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v3, LX/84z;->A04:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/BkK;

    .line 199
    .line 200
    iget v0, v1, LX/BkK;->bitField0_:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    iput v0, v1, LX/BkK;->bitField0_:I

    .line 205
    .line 206
    iput-object v2, v1, LX/BkK;->name_:Ljava/lang/String;

    .line 207
    .line 208
    :cond_8
    iget-object v2, v3, LX/84z;->A01:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/BkK;

    .line 217
    .line 218
    iget v0, v1, LX/BkK;->bitField0_:I

    .line 219
    .line 220
    or-int/lit8 v0, v0, 0x4

    .line 221
    .line 222
    iput v0, v1, LX/BkK;->bitField0_:I

    .line 223
    .line 224
    iput-object v2, v1, LX/BkK;->emoji_:Ljava/lang/String;

    .line 225
    .line 226
    :cond_9
    iget-boolean v2, v3, LX/84z;->A07:Z

    .line 227
    .line 228
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/BkK;

    .line 233
    .line 234
    iget v0, v1, LX/BkK;->bitField0_:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x8

    .line 237
    .line 238
    iput v0, v1, LX/BkK;->bitField0_:I

    .line 239
    .line 240
    iput-boolean v2, v1, LX/BkK;->isSelected_:Z

    .line 241
    .line 242
    invoke-virtual {v3}, LX/84z;->A01()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LX/BkK;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/BkK;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v2, LX/BkK;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 282
    .line 283
    :cond_a
    iget-object v0, v2, LX/BkK;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 284
    .line 285
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/Bkc;

    .line 298
    .line 299
    iget-object v1, v2, LX/Bkc;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 300
    .line 301
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v2, LX/Bkc;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 312
    .line 313
    :cond_c
    iget-object v0, v2, LX/Bkc;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 314
    .line 315
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    iget-object v0, p0, LX/BL8;->A04:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x1

    .line 337
    if-eq v1, v0, :cond_11

    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    if-eq v1, v0, :cond_10

    .line 341
    .line 342
    const/4 v0, 0x4

    .line 343
    if-eq v1, v0, :cond_f

    .line 344
    .line 345
    sget-object v3, LX/CJz;->A03:LX/CJz;

    .line 346
    .line 347
    :goto_5
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/Bkc;

    .line 352
    .line 353
    iget-object v1, v2, LX/Bkc;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 354
    .line 355
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/Bkc;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 366
    .line 367
    :cond_e
    iget-object v1, v2, LX/Bkc;->modes_:Lcom/google/protobuf/Internal$IntList;

    .line 368
    .line 369
    invoke-virtual {v3}, LX/CJz;->getNumber()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    sget-object v3, LX/CJz;->A04:LX/CJz;

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    sget-object v3, LX/CJz;->A05:LX/CJz;

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    sget-object v3, LX/CJz;->A01:LX/CJz;

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_12
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/Bkc;

    .line 391
    .line 392
    invoke-super {p0}, LX/1JB;->A01()LX/BaB;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2, v0}, LX/BA0;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmJ;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v0, v1, LX/BmJ;->statusPrivacy_:LX/Bkc;

    .line 401
    .line 402
    iget v0, v1, LX/BmJ;->bitField1_:I

    .line 403
    .line 404
    or-int/lit8 v0, v0, 0x20

    .line 405
    .line 406
    iput v0, v1, LX/BmJ;->bitField1_:I

    .line 407
    .line 408
    return-object v2
.end method

.method public A07()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL8;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
