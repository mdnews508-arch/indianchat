.class public final Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/HfW;

.field public final A04:LX/HjL;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/HfW;LX/HjL;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A04:LX/HjL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A03:LX/HfW;

    .line 8
    .line 9
    const/16 v0, 0x147e

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1473

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x151f

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/ohai/WaTeeTLSSession;LX/IZH;[B)LX/Hx9;
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TLS decryption failed: "

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/HOj;->A09:LX/HOj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-instance v0, LX/Hx9;

    .line 25
    .line 26
    move-object p0, v2

    .line 27
    invoke-direct/range {v0 .. v5}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    array-length v0, v1

    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/IZH;->CA2([B)LX/Hfk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, v0, LX/Hfk;->A01:[B

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, LX/Hfk;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v2, 0xc8

    .line 48
    .line 49
    const/16 v0, 0x12b

    .line 50
    .line 51
    new-instance v1, LX/0aj;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/0aj;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/0aj;->A02(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Inner HTTP error: "

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    const/4 p2, 0x0

    .line 78
    new-instance v1, LX/Hx9;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0Xd;[B)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v15, p2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    instance-of v0, v5, LX/Ioi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/Ioi;

    .line 11
    .line 12
    iget v1, v0, LX/Ioi;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, LX/Ioi;

    .line 24
    .line 25
    iget v4, v8, LX/Ioi;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v4, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    iput v4, v8, LX/Ioi;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v4, v8, LX/Ioi;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v8, LX/Ioi;->A00:I

    .line 41
    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eq v0, v14, :cond_5

    .line 47
    .line 48
    if-ne v0, v9, :cond_3

    .line 49
    .line 50
    iget-object v7, v8, LX/Ioi;->A05:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/0P6;

    .line 53
    .line 54
    iget-object v5, v8, LX/Ioi;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/1YE;

    .line 57
    .line 58
    iget-object v10, v8, LX/Ioi;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, LX/0P6;

    .line 61
    .line 62
    iget-object v0, v8, LX/Ioi;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/0P6;

    .line 65
    .line 66
    iget-object v1, v8, LX/Ioi;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    new-instance v8, LX/Ioi;

    .line 73
    .line 74
    invoke-direct {v8, v2, v5, v3}, LX/Ioi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    throw v2

    .line 83
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;

    .line 93
    .line 94
    iget-object v0, v2, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A04:LX/HjL;

    .line 95
    .line 96
    iput-object v15, v8, LX/Ioi;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v14, v8, LX/Ioi;->A00:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v8}, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;->A00(LX/HjL;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v6, :cond_6

    .line 105
    .line 106
    return-object v6

    .line 107
    :cond_5
    iget-object v15, v8, LX/Ioi;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v4, LX/HRN;

    .line 113
    .line 114
    instance-of v0, v4, LX/H3U;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast v4, LX/H3U;

    .line 119
    .line 120
    iget-object v7, v4, LX/H3U;->A00:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v5, LX/HOj;->A02:LX/HOj;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    new-instance v4, LX/Hx9;

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    move v9, v3

    .line 129
    invoke-direct/range {v4 .. v9}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.federatedanalytics.impl.FaTeeAcsRepository.FetchResult.Success"

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v4, LX/H3V;

    .line 139
    .line 140
    iget-object v13, v4, LX/H3V;->A00:LX/Hv1;

    .line 141
    .line 142
    iget-object v0, v2, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A01:LX/05C;

    .line 143
    .line 144
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/ICM;

    .line 153
    .line 154
    iget-object v12, v2, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A04:LX/HjL;

    .line 155
    .line 156
    iget-object v1, v12, LX/HjL;->A00:LX/HOl;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    sget-object v0, LX/ICM;->A04:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 160
    .line 161
    invoke-virtual {v5, v1, v4, v4}, LX/ICM;->A04(LX/HOl;[B[B)Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :try_start_0
    new-array v11, v3, [B

    .line 174
    .line 175
    new-array v7, v3, [B

    .line 176
    .line 177
    new-array v5, v3, [B

    .line 178
    .line 179
    invoke-virtual {v1, v11, v7, v5}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    const/4 v5, 0x4

    .line 184
    new-array v11, v5, [LX/07m;

    .line 185
    .line 186
    const-string v7, "Host"

    .line 187
    .line 188
    iget-object v5, v12, LX/HjL;->A02:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v7, v5, v11, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const-string v7, "x-acs-token"

    .line 194
    .line 195
    iget-object v5, v13, LX/Hv1;->A02:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v7, v5, v11, v14}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v7, "x-acs-configid"

    .line 201
    .line 202
    iget-object v5, v13, LX/Hv1;->A01:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v5, v11, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const-string v7, "x-acs-project-name"

    .line 208
    .line 209
    iget-object v5, v12, LX/HjL;->A01:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v7, v5, v11}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v13, v13, LX/Hv1;->A00:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 219
    .line 220
    const-string v7, "POST"

    .line 221
    .line 222
    iget-object v12, v12, LX/HjL;->A03:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v5, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 225
    .line 226
    invoke-direct {v5, v13, v7, v12, v11}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A01()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface/range {v16 .. v16}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, LX/ICM;

    .line 242
    .line 243
    invoke-virtual {v5}, LX/ICM;->A03()LX/HOK;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v5, LX/HNe;->A05:LX/HNe;

    .line 256
    .line 257
    iput-object v5, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {}, LX/GV2;->A19()LX/1YE;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string v20, "Flow completed without result"

    .line 268
    .line 269
    new-instance v11, LX/Hx9;

    .line 270
    .line 271
    move-object/from16 v19, v4

    .line 272
    .line 273
    move-object/from16 v21, v4

    .line 274
    .line 275
    move-object/from16 v17, v11

    .line 276
    .line 277
    move-object/from16 v18, v4

    .line 278
    .line 279
    move/from16 v22, v3

    .line 280
    .line 281
    invoke-direct/range {v17 .. v22}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 282
    .line 283
    .line 284
    iput-object v11, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v22, LX/IZH;

    .line 287
    .line 288
    invoke-direct/range {v22 .. v22}, LX/IZH;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v14, LX/IqL;

    .line 292
    .line 293
    move-object/from16 v23, v5

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    move-object/from16 v27, v4

    .line 298
    .line 299
    move/from16 v28, v3

    .line 300
    .line 301
    move-object/from16 v18, v12

    .line 302
    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    move-object/from16 v20, v10

    .line 306
    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    move-object/from16 v17, v2

    .line 310
    .line 311
    invoke-direct/range {v14 .. v28}, LX/IqL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 312
    .line 313
    .line 314
    iput-object v4, v8, LX/Ioi;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, v8, LX/Ioi;->A06:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v8, LX/Ioi;->A07:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v8, LX/Ioi;->A08:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v4, v8, LX/Ioi;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v5, v8, LX/Ioi;->A04:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v7, v8, LX/Ioi;->A05:Ljava/lang/Object;

    .line 327
    .line 328
    iput v9, v8, LX/Ioi;->A00:I

    .line 329
    .line 330
    const-wide/16 v3, 0x7530

    .line 331
    .line 332
    invoke-static {v8, v14, v3, v4}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-ne v4, v6, :cond_8

    .line 337
    .line 338
    return-object v6

    .line 339
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    check-cast v4, LX/05S;

    .line 343
    .line 344
    if-nez v4, :cond_b

    .line 345
    .line 346
    iget-boolean v5, v5, LX/1YE;->element:Z

    .line 347
    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    const-string v4, "post-send"

    .line 351
    .line 352
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const-string v2, "Timed out after 30000ms ("

    .line 357
    .line 358
    invoke-static {v2, v4, v3}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    sget-object v12, LX/HOj;->A08:LX/HOj;

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    new-instance v6, LX/Hx9;

    .line 366
    .line 367
    move-object v11, v6

    .line 368
    move-object v15, v13

    .line 369
    move/from16 v16, v5

    .line 370
    .line 371
    invoke-direct/range {v11 .. v16}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_9
    const-string v4, "pre-send"

    .line 376
    .line 377
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_3
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 384
    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 388
    .line 389
    .line 390
    :cond_a
    invoke-static {v10}, LX/GV4;->A1N(LX/0P6;)V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :cond_b
    :try_start_1
    iget-object v3, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LX/Hx9;

    .line 397
    .line 398
    iget-boolean v9, v5, LX/1YE;->element:Z

    .line 399
    .line 400
    iget-object v6, v3, LX/Hx9;->A01:Ljava/lang/Integer;

    .line 401
    .line 402
    iget-object v8, v3, LX/Hx9;->A04:[B

    .line 403
    .line 404
    iget-object v7, v3, LX/Hx9;->A02:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v5, v3, LX/Hx9;->A00:LX/HOj;

    .line 407
    .line 408
    new-instance v4, LX/Hx9;

    .line 409
    .line 410
    invoke-direct/range {v4 .. v9}, LX/Hx9;-><init>(LX/HOj;Ljava/lang/Integer;Ljava/lang/String;[BZ)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v4, LX/Hx9;->A02:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v3, :cond_c

    .line 416
    .line 417
    iget-object v3, v4, LX/Hx9;->A04:[B

    .line 418
    .line 419
    if-eqz v3, :cond_c

    .line 420
    .line 421
    iget-object v2, v2, Lcom/indianchat/federatedanalytics/impl/FaTeeConnection;->A03:LX/HfW;

    .line 422
    .line 423
    if-eqz v2, :cond_c

    .line 424
    .line 425
    iget-object v2, v4, LX/Hx9;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    if-nez v2, :cond_c

    .line 428
    .line 429
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    :cond_c
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 440
    .line 441
    if-eqz v0, :cond_d

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-static {v10}, LX/GV4;->A1N(LX/0P6;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :catchall_0
    move-exception v2

    .line 451
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->close()V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;

    .line 457
    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;->A02()V

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-static {v10}, LX/GV4;->A1N(LX/0P6;)V

    .line 464
    .line 465
    .line 466
    throw v2
.end method
