.class public final synthetic LX/DJ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1n9;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A03:LX/8Jf;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:[B


# direct methods
.method public synthetic constructor <init>(LX/1n9;Lcom/indianchat/infra/core/jid/DeviceJid;LX/8Jf;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DJ5;->A01:LX/1n9;

    .line 4
    .line 5
    iput-object p4, p0, LX/DJ5;->A04:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, LX/DJ5;->A05:Ljava/io/File;

    .line 8
    .line 9
    iput-object p3, p0, LX/DJ5;->A03:LX/8Jf;

    .line 10
    .line 11
    iput-object p6, p0, LX/DJ5;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/DJ5;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LX/DJ5;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, LX/DJ5;->A0A:[B

    .line 18
    .line 19
    iput-wide p11, p0, LX/DJ5;->A00:J

    .line 20
    .line 21
    iput-object p2, p0, LX/DJ5;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 22
    .line 23
    iput-object p9, p0, LX/DJ5;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v4, v12, LX/DJ5;->A01:LX/1n9;

    .line 5
    .line 6
    iget-object v7, v12, LX/DJ5;->A04:Ljava/io/File;

    .line 7
    .line 8
    iget-object v0, v12, LX/DJ5;->A05:Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, v12, LX/DJ5;->A03:LX/8Jf;

    .line 11
    .line 12
    iget-object v11, v12, LX/DJ5;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v12, LX/DJ5;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v12, LX/DJ5;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v12, LX/DJ5;->A0A:[B

    .line 19
    .line 20
    iget-wide v2, v12, LX/DJ5;->A00:J

    .line 21
    .line 22
    iget-object v5, v12, LX/DJ5;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    iget-object v12, v12, LX/DJ5;->A06:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/8Jf;->A07()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "NonMessageDataRequestManager/handleDownloadResponsesRequest upload failed result="

    .line 48
    .line 49
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, LX/8Jf;->A05()LX/7h2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, LX/7h2;->A04:LX/HzH;

    .line 64
    .line 65
    invoke-virtual {v7}, LX/HzH;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/BlL;->DEFAULT_INSTANCE:LX/BlL;

    .line 72
    .line 73
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    check-cast v1, LX/BlL;

    .line 80
    .line 81
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 86
    .line 87
    iput-object v11, v1, LX/BlL;->flowId_:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/BlL;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 103
    .line 104
    iput-object v10, v1, LX/BlL;->galaxyFlowDownloadRequestId_:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/BlL;

    .line 111
    .line 112
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 113
    .line 114
    or-int/lit8 v0, v0, 0x4

    .line 115
    .line 116
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 117
    .line 118
    iput-object v6, v1, LX/BlL;->fileName_:Ljava/lang/String;

    .line 119
    .line 120
    const-string v6, "text/csv"

    .line 121
    .line 122
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/BlL;

    .line 127
    .line 128
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 133
    .line 134
    iput-object v6, v1, LX/BlL;->mimetype_:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7}, LX/HzH;->A06()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 145
    .line 146
    check-cast v1, LX/BlL;

    .line 147
    .line 148
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 153
    .line 154
    iput-object v6, v1, LX/BlL;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 155
    .line 156
    invoke-static {v8, v9}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    .line 162
    check-cast v1, LX/BlL;

    .line 163
    .line 164
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 165
    .line 166
    or-int/lit8 v0, v0, 0x20

    .line 167
    .line 168
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 169
    .line 170
    iput-object v6, v1, LX/BlL;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 171
    .line 172
    invoke-virtual {v7}, LX/HzH;->A05()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v8, v0}, LX/BA1;->A0D(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    check-cast v1, LX/BlL;

    .line 183
    .line 184
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x40

    .line 187
    .line 188
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 189
    .line 190
    iput-object v6, v1, LX/BlL;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 191
    .line 192
    invoke-virtual {v7}, LX/HzH;->A03()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/BlL;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 206
    .line 207
    or-int/lit16 v0, v0, 0x80

    .line 208
    .line 209
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 210
    .line 211
    iput-object v6, v1, LX/BlL;->directPath_:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v4, LX/1n9;->A0V:LX/00s;

    .line 214
    .line 215
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/BlL;

    .line 224
    .line 225
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 226
    .line 227
    or-int/lit16 v0, v0, 0x100

    .line 228
    .line 229
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 230
    .line 231
    iput-wide v6, v1, LX/BlL;->mediaKeyTimestamp_:J

    .line 232
    .line 233
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/BlL;

    .line 238
    .line 239
    iget v0, v1, LX/BlL;->bitField0_:I

    .line 240
    .line 241
    or-int/lit16 v0, v0, 0x200

    .line 242
    .line 243
    iput v0, v1, LX/BlL;->bitField0_:I

    .line 244
    .line 245
    iput-wide v2, v1, LX/BlL;->fileLength_:J

    .line 246
    .line 247
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, LX/BlL;

    .line 252
    .line 253
    iget-object v0, v4, LX/1n9;->A0J:LX/00s;

    .line 254
    .line 255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/1nB;

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse stanzaId="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, "; remoteDeviceJid="

    .line 274
    .line 275
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, LX/1nB;->A00(LX/1nB;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_1

    .line 283
    .line 284
    const-string v0, "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse myUserJid is null"

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_1
    iget-object v0, v6, LX/1nB;->A04:LX/00s;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0lH;

    .line 295
    .line 296
    iget-object v0, v6, LX/1nB;->A0A:LX/00s;

    .line 297
    .line 298
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    invoke-static {v2, v1}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v13, 0x81

    .line 307
    .line 308
    new-instance v10, LX/Bqp;

    .line 309
    .line 310
    invoke-direct/range {v10 .. v15}, LX/Bzg;-><init>(LX/1Oi;Ljava/lang/String;IJ)V

    .line 311
    .line 312
    .line 313
    iput-object v5, v10, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 314
    .line 315
    iput-object v3, v10, LX/Bqp;->A00:LX/BlL;

    .line 316
    .line 317
    iget-object v0, v6, LX/1nB;->A07:LX/00s;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/0lG;

    .line 324
    .line 325
    invoke-virtual {v0, v10}, LX/0lG;->A02(LX/Bz9;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    const-wide/16 v1, 0x0

    .line 330
    .line 331
    cmp-long v0, v3, v1

    .line 332
    .line 333
    if-gez v0, :cond_3

    .line 334
    .line 335
    const-string v0, "NonMessageDataRequestSendMethod/sendFlowResponsesCsvBundleResponse unable to add peer message"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_2
    const-string v0, "NonMessageDataRequestManager/handleDownloadResponsesRequest upload response missing"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_3
    iget-object v0, v6, LX/1nB;->A0B:LX/00s;

    .line 344
    .line 345
    invoke-static {v0, v5, v10}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
