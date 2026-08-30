.class public LX/DNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DNT;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DNT;->A01:LX/07r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    instance-of v0, p1, LX/BzC;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/BzC;

    .line 5
    .line 6
    iget-object v0, p1, LX/BzC;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p1, LX/BzC;->A01:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-wide v3, p1, LX/BzC;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 23
    .line 24
    invoke-static {v3}, LX/Bce;->A04(LX/Bce;)LX/Bca;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    check-cast v0, LX/BmI;

    .line 31
    .line 32
    iget-object v0, v0, LX/BmI;->mediaNotifyMessage_:LX/BiH;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/BiH;->DEFAULT_INSTANCE:LX/BiH;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v7, p0, LX/DNT;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p1, LX/BzC;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p1, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    iget-object v2, p0, LX/DNT;->A01:LX/07r;

    .line 57
    .line 58
    invoke-static {v2, v1, v5, v0}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v6, p1, LX/BzC;->A03:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BiH;

    .line 71
    .line 72
    sget v0, LX/BiH;->EXPRESS_PATH_URL_FIELD_NUMBER:I

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v0, v1, LX/BiH;->bitField0_:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v1, LX/BiH;->bitField0_:I

    .line 82
    .line 83
    iput-object v6, v1, LX/BiH;->expressPathUrl_:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v0, p1, LX/BzC;->A00:J

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    cmp-long v6, v0, v9

    .line 90
    .line 91
    if-ltz v6, :cond_4

    .line 92
    .line 93
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, LX/BiH;

    .line 98
    .line 99
    iget v6, v9, LX/BiH;->bitField0_:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x4

    .line 102
    .line 103
    iput v6, v9, LX/BiH;->bitField0_:I

    .line 104
    .line 105
    iput-wide v0, v9, LX/BiH;->fileLength_:J

    .line 106
    .line 107
    :try_start_0
    iget-object v1, p1, LX/BzC;->A01:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static {v8, v1}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v1, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    check-cast v1, LX/BiH;

    .line 124
    .line 125
    iget v0, v1, LX/BiH;->bitField0_:I

    .line 126
    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iput v0, v1, LX/BiH;->bitField0_:I

    .line 130
    .line 131
    iput-object v9, v1, LX/BiH;->fileEncSha256_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    iget-object v0, p1, LX/BzC;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    sget-object v0, LX/CKS;->A0J:LX/CKS;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/Bca;->A02(LX/CKS;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/BiH;

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/BA1;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmI;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v0, v2, LX/BmI;->mediaNotifyMessage_:LX/BiH;

    .line 153
    .line 154
    iget v1, v2, LX/BmI;->bitField0_:I

    .line 155
    .line 156
    const/high16 v0, 0x20000

    .line 157
    .line 158
    or-int/2addr v1, v0

    .line 159
    iput v1, v2, LX/BmI;->bitField0_:I

    .line 160
    .line 161
    invoke-virtual {v3, v4}, LX/Bce;->A0W(LX/Bca;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    invoke-static {v3}, LX/Bce;->A00(LX/Bce;)LX/BcR;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v7}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p1, LX/BzC;->A03:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v1, v5, v0}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v2, p1, LX/BzC;->A03:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 195
    .line 196
    or-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 199
    .line 200
    iput-object v2, v1, LX/Bm2;->url_:Ljava/lang/String;

    .line 201
    .line 202
    iget-wide v0, p1, LX/BzC;->A00:J

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    cmp-long v2, v0, v7

    .line 207
    .line 208
    if-ltz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v4}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget v2, v5, LX/Bm2;->bitField0_:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x10

    .line 217
    .line 218
    iput v2, v5, LX/Bm2;->bitField0_:I

    .line 219
    .line 220
    iput-wide v0, v5, LX/Bm2;->fileLength_:J

    .line 221
    .line 222
    :try_start_1
    iget-object v0, p1, LX/BzC;->A02:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v6}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v4}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x8

    .line 240
    .line 241
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 242
    .line 243
    iput-object v2, v1, LX/Bm2;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 244
    .line 245
    iget-object v0, p1, LX/BzC;->A01:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v6}, LX/B9w;->A0Q([BI)Lcom/google/protobuf/ByteString;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v4}, LX/B9y;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm2;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget v0, v1, LX/Bm2;->bitField0_:I

    .line 260
    .line 261
    or-int/lit16 v0, v0, 0x100

    .line 262
    .line 263
    iput v0, v1, LX/Bm2;->bitField0_:I

    .line 264
    .line 265
    iput-object v2, v1, LX/Bm2;->fileEncSha256_:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 266
    .line 267
    const-string v0, "document"

    .line 268
    .line 269
    invoke-virtual {v4, v0}, LX/BcR;->A03(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, LX/Bce;->A0N(LX/BcR;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catch_0
    move-exception v1

    .line 277
    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0xe

    .line 283
    .line 284
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_2
    const/16 v0, 0xd

    .line 290
    .line 291
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_3
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :catch_1
    move-exception v1

    .line 304
    const-string v0, "fmessagemediaexpresspathnotify/createdocumentmessagebuilder"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0xe

    .line 310
    .line 311
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_4
    const/16 v0, 0xd

    .line 317
    .line 318
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_5
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_6
    const-string v0, "FMessageMediaExpressPathNotify/buildE2EMessage unable to send media express path noitfy message due to missing params"

    .line 331
    .line 332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x1a

    .line 336
    .line 337
    invoke-static {v0}, LX/CLG;->A04(I)LX/CLG;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_7
    const-string v0, "FMessageMediaExpressPathNotifyProtobuf/not supported message"

    .line 343
    .line 344
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 9

    .line 0
    iget-object v2, p1, LX/80X;->A0F:LX/BmO;

    .line 1
    .line 2
    invoke-static {v2}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, LX/BmI;->A00()LX/CKS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/CKS;->A0J:LX/CKS;

    .line 11
    .line 12
    if-ne v1, v0, :cond_7

    .line 13
    .line 14
    iget v1, v3, LX/BmI;->bitField0_:I

    .line 15
    .line 16
    const/high16 v0, 0x20000

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/DNT;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 32
    .line 33
    iget-wide v0, p1, LX/80X;->A05:J

    .line 34
    .line 35
    const/16 v5, 0x45

    .line 36
    .line 37
    new-instance v6, LX/BzC;

    .line 38
    .line 39
    invoke-direct {v6, v3, v5, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/B9x;->A0t(LX/BmO;)LX/BmI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v8, v0, LX/BmI;->mediaNotifyMessage_:LX/BiH;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    sget-object v8, LX/BiH;->DEFAULT_INSTANCE:LX/BiH;

    .line 51
    .line 52
    :cond_0
    iget-object v0, v8, LX/BiH;->expressPathUrl_:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/DNT;->A01:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x5034

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :cond_2
    iget v0, v8, LX/BiH;->bitField0_:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, v8, LX/BiH;->expressPathUrl_:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/DNT;->A01:LX/07r;

    .line 81
    .line 82
    invoke-static {v0, v4, v3, v1}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    const/16 v0, 0xf

    .line 91
    .line 92
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    iget-object v0, v8, LX/BiH;->expressPathUrl_:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, LX/BzC;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget v7, v8, LX/BiH;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v0, v7, 0x4

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-wide v4, v8, LX/BiH;->fileLength_:J

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    cmp-long v0, v4, v1

    .line 112
    .line 113
    if-ltz v0, :cond_5

    .line 114
    .line 115
    iput-wide v4, v6, LX/BzC;->A00:J

    .line 116
    .line 117
    and-int/lit8 v0, v7, 0x2

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    iget-object v0, v8, LX/BiH;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    array-length v2, v7

    .line 128
    const/16 v0, 0x20

    .line 129
    .line 130
    if-eq v2, v0, :cond_e

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "; message.key="

    .line 145
    .line 146
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "FMessageMediaExpessPathNotify/bogus media size received; file_length="

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-wide v0, v8, LX/BiH;->fileLength_:J

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_6
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_7
    iget v0, v2, LX/BmO;->bitField0_:I

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x40

    .line 188
    .line 189
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    iget-object v1, p1, LX/80X;->A0O:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "medianotify"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    iget-object v0, p0, LX/DNT;->A00:LX/00s;

    .line 206
    .line 207
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v7, v2, LX/BmO;->documentMessage_:LX/Bm2;

    .line 216
    .line 217
    if-nez v7, :cond_8

    .line 218
    .line 219
    sget-object v7, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 220
    .line 221
    :cond_8
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 225
    .line 226
    iget-wide v0, p1, LX/80X;->A05:J

    .line 227
    .line 228
    const/16 v2, 0x45

    .line 229
    .line 230
    new-instance v6, LX/BzC;

    .line 231
    .line 232
    invoke-direct {v6, v3, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/Bm2;->url_:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, p0, LX/DNT;->A01:LX/07r;

    .line 244
    .line 245
    const/16 v0, 0x5034

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v2, 0x1

    .line 252
    if-nez v0, :cond_a

    .line 253
    .line 254
    :cond_9
    const/4 v2, 0x0

    .line 255
    :cond_a
    iget v0, v7, LX/Bm2;->bitField0_:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v1, v7, LX/Bm2;->url_:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, LX/DNT;->A01:LX/07r;

    .line 264
    .line 265
    invoke-static {v0, v4, v3, v1}, LX/Cqu;->A01(LX/07r;LX/0GN;LX/1Oi;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    :cond_b
    if-nez v2, :cond_c

    .line 272
    .line 273
    const/16 v0, 0xf

    .line 274
    .line 275
    invoke-static {v0}, LX/6g7;->A0w(I)LX/C2d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_c
    iget-object v0, v7, LX/Bm2;->url_:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v6, LX/BzC;->A03:Ljava/lang/String;

    .line 283
    .line 284
    iget v8, v7, LX/Bm2;->bitField0_:I

    .line 285
    .line 286
    and-int/lit8 v0, v8, 0x10

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget-wide v1, v7, LX/Bm2;->fileLength_:J

    .line 291
    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmp-long v0, v1, v4

    .line 295
    .line 296
    if-ltz v0, :cond_11

    .line 297
    .line 298
    iput-wide v1, v6, LX/BzC;->A00:J

    .line 299
    .line 300
    and-int/lit8 v0, v8, 0x8

    .line 301
    .line 302
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v5, 0xe

    .line 307
    .line 308
    const-string v4, "; message.key="

    .line 309
    .line 310
    const/16 v1, 0x20

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v0, v7, LX/Bm2;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    array-length v2, v0

    .line 321
    if-ne v2, v1, :cond_10

    .line 322
    .line 323
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v6, LX/BzC;->A02:Ljava/lang/String;

    .line 328
    .line 329
    :cond_d
    iget v0, v7, LX/Bm2;->bitField0_:I

    .line 330
    .line 331
    and-int/lit16 v0, v0, 0x100

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    iget-object v0, v7, LX/Bm2;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    array-length v2, v7

    .line 342
    if-eq v2, v1, :cond_e

    .line 343
    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 enc hash received; length="

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v4, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_e
    invoke-static {v7}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v6, LX/BzC;->A01:Ljava/lang/String;

    .line 369
    .line 370
    :cond_f
    return-object v6

    .line 371
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "FMessageMediaExpessPathNotify/bogus sha-256 hash received; length="

    .line 376
    .line 377
    invoke-static {v3, v0, v4, v1, v2}, LX/BA2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_11
    invoke-static {}, LX/C2d;->A00()LX/C2d;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_12
    const/4 v6, 0x0

    .line 391
    return-object v6
.end method
