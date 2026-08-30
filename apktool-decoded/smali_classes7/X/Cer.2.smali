.class public final LX/Cer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16cd

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cer;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x173d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cer;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/C2f;LX/DTJ;[BI)V
    .locals 29

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v0, v5, LX/DTJ;->A00:LX/0Ci;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v6, v2, LX/C2f;->A08:LX/CMq;

    .line 11
    .line 12
    iget-object v0, v6, LX/CMq;->A00:LX/1Oi;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, v8, LX/Cer;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1Oc;

    .line 31
    .line 32
    iget-object v0, v2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Oc;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LX/1Oc;->A04(LX/DTJ;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v6, LX/CMq;->A00:LX/1Oi;

    .line 53
    .line 54
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v8, LX/Cer;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1Oc;

    .line 72
    .line 73
    iget-object v0, v2, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 74
    .line 75
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v7, v5, LX/DTJ;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v7, v3}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    iget-object v6, v5, LX/DTJ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    iget-wide v0, v2, LX/D0U;->A03:J

    .line 92
    .line 93
    iget-wide v3, v2, LX/C2f;->A04:J

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    iget-object v11, v5, LX/DTJ;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v5, LX/DTJ;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 100
    .line 101
    invoke-static {v2}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-boolean v5, v5, LX/DTJ;->A08:Z

    .line 106
    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    invoke-static {v10}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    const-string v2, "MessageSecretMsgOrphanStore/[wasa][message] getOrphanMessageStanzaData/CoExV2 missing metaFromJid"

    .line 116
    .line 117
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/16 v25, 0x2

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    new-instance v3, LX/20y;

    .line 129
    .line 130
    move-object/from16 v23, p3

    .line 131
    .line 132
    move/from16 v2, p4

    .line 133
    .line 134
    move-object/from16 v20, v9

    .line 135
    .line 136
    move/from16 v26, v2

    .line 137
    .line 138
    move-wide/from16 v27, v0

    .line 139
    .line 140
    move-object/from16 v17, v3

    .line 141
    .line 142
    move-object/from16 v19, v6

    .line 143
    .line 144
    invoke-direct/range {v17 .. v28}, LX/20y;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v8, LX/Cer;->A01:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1lq;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/1lq;->A02(LX/20y;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x4

    .line 160
    if-eq v1, v0, :cond_9

    .line 161
    .line 162
    const-string v0, "MessageSecretMsgOrphanStore/[wasa][message] storeOrphanMessage/Failed to store orphan message"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    invoke-static {v11}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-static {v10}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    cmp-long v2, v3, v12

    .line 179
    .line 180
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v17, :cond_1

    .line 185
    .line 186
    if-nez v5, :cond_1

    .line 187
    .line 188
    if-eqz v16, :cond_1

    .line 189
    .line 190
    if-nez v15, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    sget-object v2, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v17, :cond_2

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    if-nez v16, :cond_6

    .line 204
    .line 205
    :cond_2
    sget-object v2, LX/Big;->DEFAULT_INSTANCE:LX/Big;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v17, :cond_3

    .line 212
    .line 213
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, LX/Big;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget v2, v12, LX/Big;->bitField0_:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    iput v2, v12, LX/Big;->bitField0_:I

    .line 227
    .line 228
    iput-object v11, v12, LX/Big;->editTargetId_:Ljava/lang/String;

    .line 229
    .line 230
    :cond_3
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LX/Big;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    iget v2, v11, LX/Big;->bitField0_:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    iput v2, v11, LX/Big;->bitField0_:I

    .line 244
    .line 245
    iput-boolean v5, v11, LX/Big;->isCoexV2_:Z

    .line 246
    .line 247
    :cond_4
    if-nez v16, :cond_5

    .line 248
    .line 249
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LX/Big;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget v2, v5, LX/Big;->bitField0_:I

    .line 259
    .line 260
    or-int/lit8 v2, v2, 0x4

    .line 261
    .line 262
    iput v2, v5, LX/Big;->bitField0_:I

    .line 263
    .line 264
    iput-object v10, v5, LX/Big;->metaFromJid_:Ljava/lang/String;

    .line 265
    .line 266
    :cond_5
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/Big;

    .line 271
    .line 272
    invoke-static {v14}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, LX/6xQ;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v2, v5, LX/6xQ;->botMessageInfo_:LX/Big;

    .line 282
    .line 283
    iget v2, v5, LX/6xQ;->bitField0_:I

    .line 284
    .line 285
    or-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    iput v2, v5, LX/6xQ;->bitField0_:I

    .line 288
    .line 289
    :cond_6
    if-eqz v15, :cond_7

    .line 290
    .line 291
    invoke-static {v14}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LX/6xQ;

    .line 296
    .line 297
    iget v2, v5, LX/6xQ;->bitField0_:I

    .line 298
    .line 299
    or-int/lit8 v2, v2, 0x40

    .line 300
    .line 301
    iput v2, v5, LX/6xQ;->bitField0_:I

    .line 302
    .line 303
    iput-wide v3, v5, LX/6xQ;->originationFlags_:J

    .line 304
    .line 305
    :cond_7
    invoke-static {v14}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v24

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_8
    iget-object v0, v2, LX/C2f;->A08:LX/CMq;

    .line 312
    .line 313
    iget-object v9, v0, LX/CMq;->A00:LX/1Oi;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "MessageSecretMsgOrphanStore/[wasa][message] storeOrphanMessage buffered orphan reason="

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " targetId="

    .line 330
    .line 331
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
