.class public final LX/DJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/DSw;

.field public final A04:LX/C2f;

.field public final A05:LX/1YP;

.field public final A06:LX/C6Z;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Cnx;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xacb

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJl;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x16d4

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJl;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xaca

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DJl;->A01:LX/05C;

    .line 26
    .line 27
    iget-object v0, p1, LX/Cnx;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/DJl;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/Cnx;->A02:LX/1YP;

    .line 32
    .line 33
    iput-object v0, p0, LX/DJl;->A05:LX/1YP;

    .line 34
    .line 35
    iget-object v1, p1, LX/Cnx;->A01:LX/C2f;

    .line 36
    .line 37
    iput-object v1, p0, LX/DJl;->A04:LX/C2f;

    .line 38
    .line 39
    iget-object v0, p1, LX/Cnx;->A00:LX/DSw;

    .line 40
    .line 41
    iput-object v0, p0, LX/DJl;->A03:LX/DSw;

    .line 42
    .line 43
    const/16 v0, 0xc9e

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/0as;

    .line 50
    .line 51
    iget-wide v1, v1, LX/D0U;->A01:J

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0, v1, v2}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C6Z;

    .line 59
    .line 60
    iput-object v0, p0, LX/DJl;->A06:LX/C6Z;

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Cnx;->A04:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LX/DJl;->A08:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public BBs([B)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/DJl;->A04:LX/C2f;

    .line 3
    .line 4
    iget-object v0, v9, LX/C2f;->A08:LX/CMq;

    .line 5
    .line 6
    iget-object v5, v0, LX/CMq;->A00:LX/1Oi;

    .line 7
    .line 8
    iget-wide v3, v9, LX/D0U;->A01:J

    .line 9
    .line 10
    iget-boolean v15, v2, LX/DJl;->A08:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DecryptionCallbackV2/handlePlaintext key="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " loggableStanzaId="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " sendReceipt="

    .line 33
    .line 34
    invoke-static {v0, v1, v15}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/DJl;->A02:LX/05C;

    .line 38
    .line 39
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D23;

    .line 46
    .line 47
    invoke-static {v0}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v0, v0, LX/1XU;->A03:Z

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    if-eqz v15, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    iget-object v6, v2, LX/DJl;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v2, LX/DJl;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v1, v14

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v4, :cond_0

    .line 78
    .line 79
    invoke-static {v3, v14}, LX/CyG;->A02(LX/C6a;[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_0
    const/4 v6, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v7, LX/Cmt;

    .line 87
    .line 88
    invoke-direct {v7, v3, v3, v6}, LX/Cmt;-><init>(LX/BmO;[BZ)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-boolean v0, v7, LX/Cmt;->A01:Z

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-object v4, v7, LX/Cmt;->A00:LX/BmO;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/D0N;

    .line 104
    .line 105
    iget-object v1, v2, LX/DJl;->A03:LX/DSw;

    .line 106
    .line 107
    iget-object v0, v2, LX/DJl;->A05:LX/1YP;

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    move-object/from16 v19, v9

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move/from16 v21, v15

    .line 118
    .line 119
    move/from16 v22, v6

    .line 120
    .line 121
    move-object/from16 v16, v3

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v22}, LX/D0N;->A05(LX/1YP;LX/Drx;LX/D0U;LX/BmO;ZZ)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/D23;

    .line 131
    .line 132
    iget-object v11, v2, LX/DJl;->A05:LX/1YP;

    .line 133
    .line 134
    iget-object v4, v7, LX/Cmt;->A02:[B

    .line 135
    .line 136
    iget-object v3, v2, LX/DJl;->A03:LX/DSw;

    .line 137
    .line 138
    instance-of v0, v11, LX/BxL;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v5}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, LX/1XU;->A03:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v0, v11

    .line 151
    check-cast v0, LX/1YQ;

    .line 152
    .line 153
    iget-object v1, v0, LX/1YQ;->A0A:LX/0az;

    .line 154
    .line 155
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "type"

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/CPD;->A00(Ljava/lang/String;)LX/CHh;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    sget-object v6, LX/CHh;->A0L:LX/CHh;

    .line 174
    .line 175
    :cond_2
    move-object v7, v11

    .line 176
    move-object v8, v3

    .line 177
    move-object v10, v4

    .line 178
    invoke-virtual/range {v5 .. v10}, LX/D23;->A04(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    :cond_3
    :goto_1
    instance-of v0, v11, LX/BxM;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, v2, LX/DJl;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/CvD;

    .line 193
    .line 194
    iget-object v13, v2, LX/DJl;->A07:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v10, v2, LX/DJl;->A05:LX/1YP;

    .line 197
    .line 198
    iget-object v8, v2, LX/DJl;->A03:LX/DSw;

    .line 199
    .line 200
    iget-object v12, v2, LX/DJl;->A06:LX/C6Z;

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v17, v16

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v17}, LX/CvD;->A01(LX/DSw;LX/C2f;LX/1YP;LX/1YP;LX/C6Z;Ljava/lang/Integer;[BZZZ)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :cond_5
    array-length v4, v1

    .line 211
    const/high16 v0, 0x100000

    .line 212
    .line 213
    if-le v4, v0, :cond_6

    .line 214
    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "DecryptionCallbackV2/decideRouting rejecting oversize plaintext: "

    .line 220
    .line 221
    invoke-static {v0, v1, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, LX/Cmt;

    .line 225
    .line 226
    invoke-direct {v7, v3, v3, v6}, LX/Cmt;-><init>(LX/BmO;[BZ)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    :try_start_0
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    iget v7, v4, LX/BmO;->bitField0_:I

    .line 236
    .line 237
    const/high16 v0, 0x2000000

    .line 238
    .line 239
    invoke-static {v7, v0}, LX/BA1;->A1Q(II)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v4, LX/BmO;->deviceSentMessage_:LX/BiK;

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    sget-object v0, LX/BiK;->DEFAULT_INSTANCE:LX/BiK;

    .line 250
    .line 251
    :cond_7
    iget-object v4, v0, LX/BiK;->message_:LX/BmO;

    .line 252
    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    sget-object v4, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 256
    .line 257
    :cond_8
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/D0d;->A00(LX/BmO;)LX/1ft;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/Crt;->A00(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gtz v0, :cond_9

    .line 278
    .line 279
    new-instance v7, LX/Cmt;

    .line 280
    .line 281
    invoke-direct {v7, v3, v3, v6}, LX/Cmt;-><init>(LX/BmO;[BZ)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    iget v0, v4, LX/BmO;->bitField0_:I

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0x2

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    move-object v3, v4

    .line 293
    :cond_a
    const/4 v0, 0x1

    .line 294
    new-instance v7, LX/Cmt;

    .line 295
    .line 296
    invoke-direct {v7, v3, v1, v0}, LX/Cmt;-><init>(LX/BmO;[BZ)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string v0, "DecryptionCallbackV2/decideRouting parse failed, falling back to legacy path"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, LX/Cmt;

    .line 308
    .line 309
    invoke-direct {v7, v3, v3, v6}, LX/Cmt;-><init>(LX/BmO;[BZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_b
    iget-object v11, v2, LX/DJl;->A05:LX/1YP;

    .line 315
    .line 316
    goto/16 :goto_1
.end method
