.class public final LX/8I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24t;
.implements LX/24x;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/08Y;

.field public final A08:LX/0Qp;

.field public final A09:LX/1nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x956

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Qp;

    .line 10
    .line 11
    iput-object v0, p0, LX/8I9;->A08:LX/0Qp;

    .line 12
    .line 13
    const/16 v0, 0x16c8

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8I9;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x959

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1nc;

    .line 28
    .line 29
    iput-object v0, p0, LX/8I9;->A09:LX/1nc;

    .line 30
    .line 31
    const v0, 0x182fd

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8I9;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8I9;->A01:LX/05C;

    .line 45
    .line 46
    const v0, 0x10428

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8I9;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/6g9;->A0K()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8I9;->A02:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8I9;->A07:LX/08Y;

    .line 66
    .line 67
    const v0, 0x103cd

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8I9;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/8I9;->A06:LX/07r;

    .line 81
    .line 82
    return-void
.end method

.method private final A00(LX/7S9;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/7S9;->A02:LX/7S9;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/8I9;->A06:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x4593

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Message Edit"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "SecretEncryptedMessagePreProcessor/getUseCase/unknown message secret encrypted type: "

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/79J;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "Poll Add Option"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "Poll Edit"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "Event Edit"

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public Bun(LX/80X;)LX/1DO;
    .locals 24

    .line 0
    const-string v11, "SecretEncryptedMessagePreProcessor/deserialize/could not get E2E.Message from the decrypted bytes"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v9, LX/80X;->A0F:LX/BmO;

    .line 9
    .line 10
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    iget-object v4, v9, LX/80X;->A0A:LX/1Oi;

    .line 17
    .line 18
    iget-object v10, v9, LX/80X;->A06:LX/0Ci;

    .line 19
    .line 20
    iget-object v2, v1, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 25
    .line 26
    :cond_0
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v1, v2, LX/6wz;->bitField0_:I

    .line 30
    .line 31
    and-int/lit8 v0, v1, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_22

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_22

    .line 38
    .line 39
    and-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_22

    .line 42
    .line 43
    iget-object v8, v2, LX/6wz;->targetMessageKey_:LX/BmN;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    sget-object v8, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 48
    .line 49
    :cond_1
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6wz;->encIv_:Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/6wz;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, v2, LX/6wz;->secretEncType_:I

    .line 67
    .line 68
    invoke-static {v0}, LX/7S9;->forNumber(I)LX/7S9;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    if-nez v14, :cond_2

    .line 73
    .line 74
    sget-object v14, LX/7S9;->A05:LX/7S9;

    .line 75
    .line 76
    :cond_2
    iget-object v1, v9, LX/80X;->A0O:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "poll"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v1, v9, LX/80X;->A0R:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "edit"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x4c

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/7S9;->A04:LX/7S9;

    .line 99
    .line 100
    if-eq v14, v0, :cond_4

    .line 101
    .line 102
    const-string v0, "poll_edit_message_stanza_invalid"

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    const-string v0, "add_option"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v1, v9, LX/80X;->A0N:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "poll_add_option"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_21

    .line 126
    .line 127
    sget-object v0, LX/7S9;->A03:LX/7S9;

    .line 128
    .line 129
    if-ne v14, v0, :cond_21

    .line 130
    .line 131
    :cond_4
    sget-object v13, LX/7S9;->A05:LX/7S9;

    .line 132
    .line 133
    if-eq v14, v13, :cond_20

    .line 134
    .line 135
    sget-object v12, LX/7S9;->A04:LX/7S9;

    .line 136
    .line 137
    move-object/from16 v7, p0

    .line 138
    .line 139
    if-ne v14, v12, :cond_5

    .line 140
    .line 141
    iget-object v1, v7, LX/8I9;->A06:LX/07r;

    .line 142
    .line 143
    const/16 v0, 0x6136

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/poll edit receiving disabled, futureproofing"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x2720

    .line 157
    .line 158
    new-instance v0, LX/79J;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    sget-object v1, LX/7S9;->A03:LX/7S9;

    .line 165
    .line 166
    if-ne v14, v1, :cond_6

    .line 167
    .line 168
    iget-object v2, v7, LX/8I9;->A06:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x649e

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/poll add option receiving disabled, futureproofing"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x2721

    .line 184
    .line 185
    new-instance v0, LX/79J;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/79J;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_6
    iget-object v0, v7, LX/8I9;->A03:LX/05C;

    .line 192
    .line 193
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    move-object/from16 v23, v0

    .line 196
    .line 197
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Czz;

    .line 202
    .line 203
    invoke-virtual {v0, v10, v4, v8}, LX/Czz;->A02(LX/0Ci;LX/1Oi;LX/BmN;)LX/CwP;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object v6, v10

    .line 208
    invoke-static {v10}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v10}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 218
    .line 219
    :goto_1
    iget-object v0, v7, LX/8I9;->A04:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1nZ;

    .line 226
    .line 227
    iget-object v3, v15, LX/CwP;->A01:LX/1Oi;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v7, LX/8I9;->A01:LX/05C;

    .line 234
    .line 235
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_1e

    .line 240
    .line 241
    sget-object v0, LX/7Z9;->A00:LX/7hl;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, LX/7hl;->A00(LX/1DO;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1e

    .line 248
    .line 249
    iget-object v0, v7, LX/8I9;->A00:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/Cfl;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LX/Cfl;->A00(LX/1DO;)Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    invoke-direct {v7, v14}, LX/8I9;->A00(LX/7S9;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    new-instance v0, LX/Cop;

    .line 266
    .line 267
    move-object v14, v0

    .line 268
    move-object/from16 v15, v17

    .line 269
    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    move-object/from16 v19, v4

    .line 275
    .line 276
    move-object/from16 v20, v8

    .line 277
    .line 278
    invoke-direct/range {v14 .. v22}, LX/Cop;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/BmN;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_7
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 283
    .line 284
    if-eqz v0, :cond_8

    .line 285
    .line 286
    iget-object v0, v7, LX/8I9;->A07:LX/08Y;

    .line 287
    .line 288
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    goto :goto_0

    .line 293
    :cond_8
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 294
    .line 295
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 296
    .line 297
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_1

    .line 302
    :goto_2
    :try_start_0
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/Czz;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, LX/Czz;->A04(LX/Cop;)[B

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, LX/BmO;->A01([B)LX/BmO;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_1d
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    iget v0, v4, LX/BmO;->bitField2_:I

    .line 319
    .line 320
    and-int/lit8 v0, v0, 0x2

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/nested SecretEncryptedMessage rejected"

    .line 325
    .line 326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v0, "nested_secret_encrypted_message"

    .line 330
    .line 331
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_9
    invoke-virtual {v9, v4}, LX/80X;->A02(LX/BmO;)LX/80X;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v0, v7, LX/8I9;->A02:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/1na;

    .line 347
    .line 348
    invoke-virtual {v0, v4}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v0, v7, LX/8I9;->A08:LX/0Qp;

    .line 353
    .line 354
    invoke-virtual {v0, v6, v9}, LX/0Qp;->A00(LX/1DO;LX/80X;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, LX/7WI;->A00(LX/1DO;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v7, LX/8I9;->A05:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 363
    .line 364
    .line 365
    iget-object v7, v4, LX/80X;->A0G:LX/BmO;

    .line 366
    .line 367
    iget v0, v7, LX/BmO;->bitField2_:I

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0x2

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    iget-object v0, v7, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    sget-object v0, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 378
    .line 379
    :cond_a
    iget v0, v0, LX/6wz;->secretEncType_:I

    .line 380
    .line 381
    invoke-static {v0}, LX/7S9;->forNumber(I)LX/7S9;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_b

    .line 386
    .line 387
    move-object v7, v13

    .line 388
    :cond_b
    instance-of v0, v6, LX/1Q6;

    .line 389
    .line 390
    if-nez v0, :cond_18

    .line 391
    .line 392
    sget-object v0, LX/7S9;->A01:LX/7S9;

    .line 393
    .line 394
    if-ne v7, v0, :cond_e

    .line 395
    .line 396
    iget v1, v6, LX/1DO;->A0h:I

    .line 397
    .line 398
    const/16 v0, 0x5c

    .line 399
    .line 400
    if-ne v1, v0, :cond_d

    .line 401
    .line 402
    invoke-static {v6}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 409
    .line 410
    :goto_3
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    const-string v0, "the resulting message key does not match outer key"

    .line 417
    .line 418
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_c
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_3

    .line 428
    :cond_d
    const/16 v1, 0x4c

    .line 429
    .line 430
    const-string v0, "invalid secret encrypted message"

    .line 431
    .line 432
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_e
    if-ne v7, v12, :cond_13

    .line 438
    .line 439
    iget v7, v6, LX/1DO;->A0h:I

    .line 440
    .line 441
    const/16 v0, 0x42

    .line 442
    .line 443
    const/16 v1, 0x4c

    .line 444
    .line 445
    if-ne v7, v0, :cond_12

    .line 446
    .line 447
    instance-of v0, v6, LX/1DQ;

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    instance-of v0, v2, LX/1DQ;

    .line 452
    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    invoke-static {v6}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 462
    .line 463
    :goto_4
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    check-cast v2, LX/1DQ;

    .line 470
    .line 471
    iget-object v7, v2, LX/1DQ;->A05:Ljava/lang/Long;

    .line 472
    .line 473
    if-eqz v7, :cond_17

    .line 474
    .line 475
    iget-wide v4, v4, LX/80X;->A05:J

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    cmp-long v0, v4, v9

    .line 482
    .line 483
    if-lez v0, :cond_17

    .line 484
    .line 485
    sub-long v2, v4, v9

    .line 486
    .line 487
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "SecretEncryptedMessageDeserializationValidator/validatePollEdit poll_edit_invalid_time timestamp="

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, " endTimeMs="

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, " overdueMs="

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 510
    .line 511
    .line 512
    const-string v1, "poll_edit_invalid_time"

    .line 513
    .line 514
    new-instance v0, LX/79E;

    .line 515
    .line 516
    invoke-direct {v0, v1}, LX/79E;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_f
    invoke-static {v6}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_4

    .line 525
    :cond_10
    const-string v0, "the resulting message key does not match outer key"

    .line 526
    .line 527
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_11
    const-string v0, "poll edit message is not a poll"

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_12
    const-string v0, "invalid secret encrypted message"

    .line 540
    .line 541
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_13
    if-ne v7, v1, :cond_18

    .line 547
    .line 548
    iget v7, v6, LX/1DO;->A0h:I

    .line 549
    .line 550
    const/16 v0, 0x89

    .line 551
    .line 552
    const/16 v1, 0x4c

    .line 553
    .line 554
    if-ne v7, v0, :cond_16

    .line 555
    .line 556
    instance-of v0, v2, LX/1DQ;

    .line 557
    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-static {v6}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    iget-object v0, v0, LX/8G2;->A02:LX/CwP;

    .line 567
    .line 568
    if-eqz v0, :cond_14

    .line 569
    .line 570
    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 571
    .line 572
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    check-cast v2, LX/1DQ;

    .line 579
    .line 580
    iget-object v7, v2, LX/1DQ;->A05:Ljava/lang/Long;

    .line 581
    .line 582
    if-eqz v7, :cond_18

    .line 583
    .line 584
    iget-wide v4, v4, LX/80X;->A05:J

    .line 585
    .line 586
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 587
    .line 588
    .line 589
    move-result-wide v9

    .line 590
    cmp-long v0, v4, v9

    .line 591
    .line 592
    if-lez v0, :cond_18

    .line 593
    .line 594
    sub-long v2, v4, v9

    .line 595
    .line 596
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "SecretEncryptedMessageDeserializationValidator/validatePollAddOption poll_add_option_past_end_time timestamp="

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, " endTimeMs="

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, " overdueMs="

    .line 617
    .line 618
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 619
    .line 620
    .line 621
    const-string v1, "poll_add_option_past_end_time"

    .line 622
    .line 623
    new-instance v0, LX/79E;

    .line 624
    .line 625
    invoke-direct {v0, v1}, LX/79E;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_14
    const-string v0, "the poll add option target key does not match outer key"

    .line 630
    .line 631
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_15
    const-string v0, "poll add option parent is not a poll"

    .line 637
    .line 638
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_16
    const-string v0, "invalid secret encrypted message"

    .line 644
    .line 645
    invoke-static {v0, v1}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_17
    move-object v4, v6

    .line 651
    check-cast v4, LX/1DQ;

    .line 652
    .line 653
    iget-object v0, v4, LX/1DQ;->A05:Ljava/lang/Long;

    .line 654
    .line 655
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    iget-boolean v1, v2, LX/1DQ;->A08:Z

    .line 662
    .line 663
    iget-boolean v0, v4, LX/1DQ;->A08:Z

    .line 664
    .line 665
    if-ne v1, v0, :cond_1c

    .line 666
    .line 667
    iget-boolean v1, v2, LX/1DQ;->A07:Z

    .line 668
    .line 669
    iget-boolean v0, v4, LX/1DQ;->A07:Z

    .line 670
    .line 671
    if-ne v1, v0, :cond_1c

    .line 672
    .line 673
    iget v1, v2, LX/1DQ;->A01:I

    .line 674
    .line 675
    iget v0, v4, LX/1DQ;->A01:I

    .line 676
    .line 677
    if-ne v1, v0, :cond_1c

    .line 678
    .line 679
    iget-object v1, v2, LX/1DQ;->A04:LX/CFX;

    .line 680
    .line 681
    iget-object v0, v4, LX/1DQ;->A04:LX/CFX;

    .line 682
    .line 683
    if-ne v1, v0, :cond_1c

    .line 684
    .line 685
    iget-object v3, v2, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v4, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 691
    .line 692
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-ne v1, v0, :cond_1c

    .line 704
    .line 705
    invoke-static {v3, v2}, LX/0Br;->A13(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    instance-of v0, v1, Ljava/util/Collection;

    .line 710
    .line 711
    if-eqz v0, :cond_1a

    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    :cond_18
    if-eqz v8, :cond_19

    .line 720
    .line 721
    array-length v0, v8

    .line 722
    if-eqz v0, :cond_19

    .line 723
    .line 724
    new-instance v1, LX/DKG;

    .line 725
    .line 726
    invoke-direct {v1, v8}, LX/DKG;-><init>([B)V

    .line 727
    .line 728
    .line 729
    const-class v0, LX/DKG;

    .line 730
    .line 731
    invoke-static {v1, v6, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 732
    .line 733
    .line 734
    :cond_19
    return-object v6

    .line 735
    :cond_1a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_18

    .line 744
    .line 745
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, LX/7wm;

    .line 752
    .line 753
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/7wm;

    .line 756
    .line 757
    iget-object v1, v1, LX/7wm;->A04:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_1b

    .line 766
    .line 767
    :cond_1c
    const-string v0, "SecretEncryptedMessageDeserializationValidator/validatePollEdit poll_edit_invalid_edits"

    .line 768
    .line 769
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "poll_edit_invalid_edits"

    .line 773
    .line 774
    new-instance v0, LX/79E;

    .line 775
    .line 776
    invoke-direct {v0, v1}, LX/79E;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_1d
    invoke-static {v11, v5}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    throw v0

    .line 785
    :catch_0
    invoke-static {v11, v5}, LX/6g9;->A0i(Ljava/lang/String;I)LX/C2d;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_1e
    const-string v0, "SecretEncryptedMessagePreProcessor/deserialize/parent message not found or placeholder."

    .line 791
    .line 792
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v8, v15, LX/CwP;->A00:LX/0Ci;

    .line 796
    .line 797
    iget-wide v0, v9, LX/80X;->A05:J

    .line 798
    .line 799
    iget-object v7, v9, LX/80X;->A0G:LX/BmO;

    .line 800
    .line 801
    invoke-virtual {v7}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    const/4 v14, 0x2

    .line 806
    if-nez v2, :cond_1f

    .line 807
    .line 808
    const/4 v14, 0x1

    .line 809
    :cond_1f
    const/4 v10, 0x0

    .line 810
    const/4 v13, 0x5

    .line 811
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    new-instance v5, LX/20y;

    .line 815
    .line 816
    move-object v12, v10

    .line 817
    move-wide v15, v0

    .line 818
    move-object v7, v8

    .line 819
    move-object v8, v4

    .line 820
    move-object v9, v3

    .line 821
    invoke-direct/range {v5 .. v16}, LX/20y;-><init>(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/1Oi;LX/1Oi;Ljava/lang/Long;[B[BIIJ)V

    .line 822
    .line 823
    .line 824
    new-instance v0, LX/79I;

    .line 825
    .line 826
    invoke-direct {v0, v5}, LX/79I;-><init>(LX/20y;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessDeserialization/unknown message secret encrypted type: "

    .line 835
    .line 836
    invoke-static {v14, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 837
    .line 838
    .line 839
    new-instance v0, LX/79J;

    .line 840
    .line 841
    invoke-direct {v0, v5}, LX/79J;-><init>(I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_21
    const-string v0, "poll_add_option_stanza_invalid"

    .line 846
    .line 847
    invoke-static {v0, v2}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    throw v0

    .line 852
    :cond_22
    const-string v0, "Invalid SecretEncryptedMessage"

    .line 853
    .line 854
    invoke-static {v0, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_23
    const/4 v0, 0x0

    .line 860
    return-object v0
.end method

.method public Bur(LX/1DO;LX/7ya;)Ljava/lang/Integer;
    .locals 20

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    invoke-static {v2, v10, v14}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v0, v1, LX/8I9;->A02:LX/05C;

    .line 12
    .line 13
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1na;

    .line 20
    .line 21
    iget-object v0, v0, LX/1na;->A0F:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1Or;

    .line 28
    .line 29
    iget v0, v2, LX/1DO;->A0h:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/1Or;->A00(I)LX/1Oo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1P0;

    .line 36
    .line 37
    instance-of v0, v3, LX/8mR;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-boolean v0, v10, LX/7ya;->A0M:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-boolean v0, v10, LX/7ya;->A09:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v13, 0x1fff7fe

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move/from16 v17, v14

    .line 64
    .line 65
    move/from16 v18, v14

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    invoke-static/range {v10 .. v18}, LX/7ya;->A00(LX/7ya;LX/Bce;LX/Bcb;IZZZZZ)LX/7ya;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v2, v6}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v5, LX/7nf;->A00:LX/1Oi;

    .line 77
    .line 78
    iget-object v0, v1, LX/8I9;->A07:LX/08Y;

    .line 79
    .line 80
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v15, :cond_3

    .line 85
    .line 86
    iget-object v0, v1, LX/8I9;->A01:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v1, LX/8I9;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1nZ;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v1, LX/8I9;->A09:LX/1nc;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v6}, LX/1nc;->A01(LX/1DO;LX/7ya;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/7ya;->A01:LX/Bce;

    .line 116
    .line 117
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v5, v5, LX/7nf;->A01:LX/7S9;

    .line 122
    .line 123
    invoke-direct {v1, v5}, LX/8I9;->A00(LX/7S9;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v18

    .line 127
    new-instance v14, LX/Cnh;

    .line 128
    .line 129
    move-object/from16 v16, v4

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, LX/Cnh;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/1Oi;Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/8I9;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Czz;

    .line 145
    .line 146
    invoke-virtual {v0, v14}, LX/Czz;->A03(LX/Cnh;)LX/MKu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v9, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v9, Lcom/google/protobuf/ByteString;

    .line 153
    .line 154
    iget-object v8, v0, LX/MKu;->second:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    iget-object v7, v0, LX/MKu;->third:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v7, LX/BmN;

    .line 161
    .line 162
    iget-object v4, v10, LX/7ya;->A01:LX/Bce;

    .line 163
    .line 164
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    .line 166
    check-cast v0, LX/BmO;

    .line 167
    .line 168
    iget-object v0, v0, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 169
    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    sget-object v0, LX/6wz;->DEFAULT_INSTANCE:LX/6wz;

    .line 173
    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/6wz;

    .line 183
    .line 184
    sget v0, LX/6wz;->ENC_IV_FIELD_NUMBER:I

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget v0, v1, LX/6wz;->bitField0_:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x4

    .line 192
    .line 193
    iput v0, v1, LX/6wz;->bitField0_:I

    .line 194
    .line 195
    iput-object v9, v1, LX/6wz;->encIv_:Lcom/google/protobuf/ByteString;

    .line 196
    .line 197
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/6wz;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v0, v1, LX/6wz;->bitField0_:I

    .line 207
    .line 208
    or-int/lit8 v0, v0, 0x2

    .line 209
    .line 210
    iput v0, v1, LX/6wz;->bitField0_:I

    .line 211
    .line 212
    iput-object v8, v1, LX/6wz;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 213
    .line 214
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/6wz;

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, LX/6wz;->targetMessageKey_:LX/BmN;

    .line 224
    .line 225
    iget v0, v1, LX/6wz;->bitField0_:I

    .line 226
    .line 227
    or-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, v1, LX/6wz;->bitField0_:I

    .line 230
    .line 231
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/6wz;

    .line 236
    .line 237
    invoke-virtual {v5}, LX/7S9;->getNumber()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, LX/6wz;->secretEncType_:I

    .line 242
    .line 243
    iget v0, v1, LX/6wz;->bitField0_:I

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x8

    .line 246
    .line 247
    iput v0, v1, LX/6wz;->bitField0_:I

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6wz;

    .line 254
    .line 255
    invoke-static {v4, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v0, v1, LX/BmO;->secretEncryptedMessage_:LX/6wz;

    .line 260
    .line 261
    iget v0, v1, LX/BmO;->bitField2_:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    iput v0, v1, LX/BmO;->bitField2_:I

    .line 266
    .line 267
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, LX/DKG;

    .line 271
    .line 272
    invoke-direct {v1, v3}, LX/DKG;-><init>([B)V

    .line 273
    .line 274
    .line 275
    const-class v0, LX/DKG;

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/6gB;->A1C(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v10}, LX/1nc;->A00(LX/1DO;LX/7ya;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v10, LX/7ya;->A02:LX/Bcb;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_1
    check-cast v3, LX/8mR;

    .line 292
    .line 293
    invoke-interface {v3, v2}, LX/8mR;->CDB(LX/1DO;)LX/7nf;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_2
    const-string v0, "SecretEncryptedMessagePreProcessor/onPreProcessSerialization parent message not found"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v12, v14}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_3
    invoke-static {v12, v14}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    return-object v0
.end method
