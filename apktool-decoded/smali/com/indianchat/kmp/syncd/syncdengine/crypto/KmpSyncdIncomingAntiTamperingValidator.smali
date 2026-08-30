.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B


# instance fields
.field public final A00:LX/0qz;

.field public final A01:LX/0qu;

.field public final A02:LX/0qx;

.field public final A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A04:LX/0rE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IndianChat Patch Integrity"

    .line 1
    .line 2
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0rL;->A00()Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 8
    .line 9
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0qu;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0rD;->A01:LX/0rE;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0rE;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0qs;->ARI()LX/0qx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0qx;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/1JH;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/HOm;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/Ip2;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    move-object p0, v4

    .line 12
    check-cast p0, LX/Ip2;

    .line 13
    .line 14
    iget v3, p0, LX/Ip2;->label:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    iput v3, p0, LX/Ip2;->label:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, LX/Ip2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v8, p0, LX/Ip2;->label:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    if-eq v8, v0, :cond_9

    .line 38
    .line 39
    if-eq v8, v10, :cond_d

    .line 40
    .line 41
    if-eq v8, v3, :cond_3

    .line 42
    .line 43
    if-ne v8, v4, :cond_11

    .line 44
    .line 45
    iget v8, p0, LX/Ip2;->I$0:I

    .line 46
    .line 47
    iget-object v11, p0, LX/Ip2;->L$13:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, p0, LX/Ip2;->L$12:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, p0, LX/Ip2;->L$9:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, p0, LX/Ip2;->L$7:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v3, p0, LX/Ip2;->L$4:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v4, p0, LX/Ip2;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, LX/HOm;

    .line 68
    .line 69
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_1
    iget-object v1, v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 73
    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "\n                            KmpSyncdAntiTamperingHelper/checkLtHashConsistency collection="

    .line 80
    .line 81
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\n                            ltHashFromMutations: "

    .line 88
    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\n                            ltHashFromDb: "

    .line 96
    .line 97
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "\n                            "

    .line 104
    .line 105
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/1JH;

    .line 130
    .line 131
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Iterable;

    .line 136
    .line 137
    if-nez v10, :cond_1

    .line 138
    .line 139
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 140
    .line 141
    :cond_1
    sget-object v13, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 142
    .line 143
    const/16 v0, 0x80

    .line 144
    .line 145
    new-array v1, v0, [B

    .line 146
    .line 147
    sget-object p2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, LX/Ip2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, p0, LX/Ip2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, p0, LX/Ip2;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v3, p0, LX/Ip2;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, p0, LX/Ip2;->L$5:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, p0, LX/Ip2;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, p0, LX/Ip2;->L$7:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, p0, LX/Ip2;->L$8:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v9, p0, LX/Ip2;->L$9:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v0, p0, LX/Ip2;->L$10:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v0, p0, LX/Ip2;->L$11:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, p0, LX/Ip2;->L$12:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p0, LX/Ip2;->L$13:Ljava/lang/Object;

    .line 177
    .line 178
    iput v8, p0, LX/Ip2;->I$0:I

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput v0, p0, LX/Ip2;->I$1:I

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    iput v0, p0, LX/Ip2;->label:I

    .line 185
    .line 186
    invoke-static {v10}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 p3, 0x1

    .line 191
    .line 192
    move-object/from16 p1, v1

    .line 193
    .line 194
    invoke-static/range {v13 .. v18}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0Xd;[B[BZ)LX/BDs;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v5, :cond_2

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_2
    const/4 v12, 0x0

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    iget v12, p0, LX/Ip2;->I$1:I

    .line 204
    .line 205
    iget v8, p0, LX/Ip2;->I$0:I

    .line 206
    .line 207
    iget-object v9, p0, LX/Ip2;->L$9:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v9, LX/1JH;

    .line 210
    .line 211
    iget-object v7, p0, LX/Ip2;->L$7:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/util/Iterator;

    .line 214
    .line 215
    iget-object v3, p0, LX/Ip2;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/Map;

    .line 218
    .line 219
    iget-object v4, p0, LX/Ip2;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/util/Map;

    .line 222
    .line 223
    iget-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v6, LX/HOm;

    .line 226
    .line 227
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    check-cast v1, LX/BDs;

    .line 231
    .line 232
    instance-of v0, v1, LX/BDt;

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    check-cast v1, LX/BDt;

    .line 237
    .line 238
    iget-object v11, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v11, [B

    .line 241
    .line 242
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, [B

    .line 247
    .line 248
    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    sget-object v0, LX/CvM;->A00:LX/CvM;

    .line 255
    .line 256
    iget-object v14, v9, LX/1JH;->value:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, LX/Ip2;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, p0, LX/Ip2;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, p0, LX/Ip2;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, p0, LX/Ip2;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, p0, LX/Ip2;->L$5:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, p0, LX/Ip2;->L$6:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, p0, LX/Ip2;->L$7:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, p0, LX/Ip2;->L$8:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, p0, LX/Ip2;->L$9:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, p0, LX/Ip2;->L$10:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v0, p0, LX/Ip2;->L$11:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, p0, LX/Ip2;->L$12:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v11, p0, LX/Ip2;->L$13:Ljava/lang/Object;

    .line 290
    .line 291
    iput v8, p0, LX/Ip2;->I$0:I

    .line 292
    .line 293
    iput v12, p0, LX/Ip2;->I$1:I

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    iput v0, p0, LX/Ip2;->label:I

    .line 297
    .line 298
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 305
    .line 306
    invoke-interface {v0}, LX/0qs;->B7y()LX/0r4;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    new-instance v1, LX/Bth;

    .line 311
    .line 312
    invoke-direct {v1}, LX/Bth;-><init>()V

    .line 313
    .line 314
    .line 315
    iget v12, v6, LX/HOm;->code:I

    .line 316
    .line 317
    new-instance v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v0, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, LX/Bth;->A01:Ljava/lang/Integer;

    .line 323
    .line 324
    iput-object v14, v1, LX/Bth;->A02:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, v13, LX/0r4;->A03:LX/05C;

    .line 327
    .line 328
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 329
    .line 330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0BN;

    .line 335
    .line 336
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_4
    instance-of v0, v1, LX/C8k;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    iget-object v11, v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 346
    .line 347
    check-cast v1, LX/C8k;

    .line 348
    .line 349
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 350
    .line 351
    check-cast v0, LX/C91;

    .line 352
    .line 353
    iget-object v10, v0, LX/C91;->A02:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "KmpSyncdAntiTamperingHelper/checkLtHashConsistency HKDF error for collection="

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, ": "

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v11, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A01:LX/0qu;

    .line 389
    .line 390
    iput-object v7, p0, LX/Ip2;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v9, p0, LX/Ip2;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput v0, p0, LX/Ip2;->label:I

    .line 397
    .line 398
    const/16 v1, 0x20

    .line 399
    .line 400
    new-instance v0, LX/Dgn;

    .line 401
    .line 402
    invoke-direct {v0, v9, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    instance-of v0, v1, LX/BDt;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    check-cast v1, LX/BDt;

    .line 414
    .line 415
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    instance-of v0, v1, LX/BDt;

    .line 459
    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    check-cast v1, LX/BDt;

    .line 463
    .line 464
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_6
    instance-of v0, v1, LX/C8k;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    check-cast v1, LX/C8k;

    .line 475
    .line 476
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 477
    .line 478
    check-cast v0, LX/C91;

    .line 479
    .line 480
    iget-object v4, v0, LX/C91;->A02:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v3, v0, LX/C91;->A03:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    new-instance v0, LX/C8y;

    .line 486
    .line 487
    invoke-direct {v0, v4, v3, v1}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, LX/C8k;

    .line 491
    .line 492
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    new-instance v1, LX/BDt;

    .line 497
    .line 498
    invoke-direct {v1, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_8
    instance-of v0, v1, LX/C8k;

    .line 503
    .line 504
    if-eqz v0, :cond_1a

    .line 505
    .line 506
    check-cast v1, LX/C8k;

    .line 507
    .line 508
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 509
    .line 510
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_5

    .line 515
    :cond_9
    iget-object v9, p0, LX/Ip2;->L$2:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LX/HOm;

    .line 520
    .line 521
    iget-object v7, p0, LX/Ip2;->L$0:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    check-cast v1, LX/BDs;

    .line 527
    .line 528
    instance-of v0, v1, LX/BDt;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    check-cast v1, LX/BDt;

    .line 533
    .line 534
    iget-object v4, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Ljava/util/Map;

    .line 537
    .line 538
    iput-object v7, p0, LX/Ip2;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    iput-object v8, p0, LX/Ip2;->L$2:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v4, p0, LX/Ip2;->L$3:Ljava/lang/Object;

    .line 546
    .line 547
    iput v10, p0, LX/Ip2;->label:I

    .line 548
    .line 549
    const/16 v1, 0x1e

    .line 550
    .line 551
    new-instance v0, LX/Dgn;

    .line 552
    .line 553
    invoke-direct {v0, v9, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    instance-of v0, v1, LX/BDt;

    .line 561
    .line 562
    if-eqz v0, :cond_c

    .line 563
    .line 564
    check-cast v1, LX/BDt;

    .line 565
    .line 566
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Ljava/util/Map;

    .line 569
    .line 570
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_b

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ljava/lang/String;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    instance-of v0, v1, LX/BDt;

    .line 610
    .line 611
    if-eqz v0, :cond_a

    .line 612
    .line 613
    check-cast v1, LX/BDt;

    .line 614
    .line 615
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_a
    instance-of v0, v1, LX/C8k;

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    check-cast v1, LX/C8k;

    .line 626
    .line 627
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 628
    .line 629
    check-cast v0, LX/C91;

    .line 630
    .line 631
    iget-object v3, v0, LX/C91;->A02:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v1, v0, LX/C91;->A03:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v0, LX/C8y;

    .line 636
    .line 637
    invoke-direct {v0, v3, v1, v8}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, LX/C8k;

    .line 641
    .line 642
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_b
    new-instance v1, LX/BDt;

    .line 647
    .line 648
    invoke-direct {v1, v10}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_c
    instance-of v0, v1, LX/C8k;

    .line 653
    .line 654
    if-eqz v0, :cond_15

    .line 655
    .line 656
    check-cast v1, LX/C8k;

    .line 657
    .line 658
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 659
    .line 660
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto :goto_7

    .line 665
    :cond_d
    iget-object v4, p0, LX/Ip2;->L$3:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/util/Map;

    .line 668
    .line 669
    iget-object v6, p0, LX/Ip2;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v6, LX/HOm;

    .line 672
    .line 673
    iget-object v7, p0, LX/Ip2;->L$0:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :goto_7
    check-cast v1, LX/BDs;

    .line 679
    .line 680
    instance-of v0, v1, LX/BDt;

    .line 681
    .line 682
    if-eqz v0, :cond_17

    .line 683
    .line 684
    check-cast v1, LX/BDt;

    .line 685
    .line 686
    iget-object v3, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Ljava/util/Map;

    .line 689
    .line 690
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 691
    .line 692
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 693
    .line 694
    .line 695
    if-eqz v7, :cond_e

    .line 696
    .line 697
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    const/4 v8, 0x0

    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_f
    new-instance p0, LX/Ip2;

    .line 723
    .line 724
    invoke-direct {p0, v2, v4}, LX/Ip2;-><init>(Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/0Xd;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 733
    .line 734
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_12
    new-instance v0, LX/23o;

    .line 741
    .line 742
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_13
    new-instance v0, LX/23o;

    .line 747
    .line 748
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_14
    new-instance v0, LX/23o;

    .line 753
    .line 754
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_15
    new-instance v0, LX/23o;

    .line 759
    .line 760
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_16
    instance-of v0, v1, LX/C8k;

    .line 765
    .line 766
    if-eqz v0, :cond_19

    .line 767
    .line 768
    check-cast v1, LX/C8k;

    .line 769
    .line 770
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 771
    .line 772
    check-cast v0, LX/C8y;

    .line 773
    .line 774
    iget-object v3, v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 775
    .line 776
    iget-object v2, v0, LX/C8y;->A00:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string v0, "KmpSyncdAntiTamperingHelper/checkLtHashConsistency/failed to get LT hashes: "

    .line 784
    .line 785
    goto :goto_9

    .line 786
    :cond_17
    instance-of v0, v1, LX/C8k;

    .line 787
    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    check-cast v1, LX/C8k;

    .line 791
    .line 792
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 793
    .line 794
    check-cast v0, LX/C8y;

    .line 795
    .line 796
    iget-object v3, v2, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 797
    .line 798
    iget-object v2, v0, LX/C8y;->A00:Ljava/lang/String;

    .line 799
    .line 800
    new-instance v1, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    const-string v0, "KmpSyncdAntiTamperingHelper/checkLtHashConsistency/failed to get mutation MACs: "

    .line 806
    .line 807
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 821
    .line 822
    return-object v0

    .line 823
    :cond_18
    new-instance v0, LX/23o;

    .line 824
    .line 825
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_19
    new-instance v0, LX/23o;

    .line 830
    .line 831
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1a
    new-instance v0, LX/23o;

    .line 836
    .line 837
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 838
    .line 839
    .line 840
    throw v0
.end method


# virtual methods
.method public final A01(LX/1JH;LX/CXd;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v5, p7

    .line 4
    .line 5
    instance-of v0, v5, LX/Iol;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/Iol;

    .line 11
    .line 12
    iget v2, v0, LX/Iol;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_8

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, LX/Iol;

    .line 22
    .line 23
    iget v3, v9, LX/Iol;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v9, LX/Iol;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v5, v9, LX/Iol;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v9, LX/Iol;->A00:I

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v1, :cond_11

    .line 43
    .line 44
    iget-object v2, v9, LX/Iol;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    iget-object v4, v9, LX/Iol;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 51
    .line 52
    iget-object p3, v9, LX/Iol;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, LX/NEd;

    .line 55
    .line 56
    iget-object p1, v9, LX/Iol;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LX/1JH;

    .line 59
    .line 60
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v5, LX/BDs;

    .line 64
    .line 65
    instance-of v0, v5, LX/BDt;

    .line 66
    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    check-cast v5, LX/BDt;

    .line 70
    .line 71
    iget-object v5, v5, LX/BDt;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, [B

    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 76
    .line 77
    iput-object v5, v0, LX/ChQ;->A0A:[B

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0rE;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0rE;->A00()LX/BDs;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v3, 0x25

    .line 86
    .line 87
    new-instance v0, LX/Dh5;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/Dh5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 105
    .line 106
    invoke-static {v2}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/expected="

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "; actual="

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    iget-object v0, p3, LX/NEd;->A00:LX/Mt4;

    .line 149
    .line 150
    iget-object v0, v0, LX/Mt4;->client_debug_data:LX/OdH;

    .line 151
    .line 152
    if-eqz v0, :cond_14

    .line 153
    .line 154
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v9, 0x0

    .line 159
    sget-object v0, LX/Mt5;->A00:LX/O92;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, LX/O92;->A0Q([B)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LX/Mt5;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p3, LX/NEd;->A00:LX/Mt4;

    .line 173
    .line 174
    iget-object v0, v0, LX/Mt4;->patch_mac:LX/OdH;

    .line 175
    .line 176
    if-eqz v0, :cond_13

    .line 177
    .line 178
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v0, p3, LX/NEd;->A00:LX/Mt4;

    .line 183
    .line 184
    iget-object v0, v0, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 185
    .line 186
    if-eqz v0, :cond_12

    .line 187
    .line 188
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static/range {p6 .. p6}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v5, 0x24

    .line 197
    .line 198
    new-instance v0, LX/Dh5;

    .line 199
    .line 200
    invoke-direct {v0, v5}, LX/Dh5;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v6}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v5, LX/0CG;

    .line 208
    .line 209
    invoke-direct {v5, v0}, LX/0CG;-><init>(LX/0CF;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, LX/0CG;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    :cond_5
    check-cast v10, [B

    .line 220
    .line 221
    if-nez v10, :cond_6

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    new-array v10, v0, [B

    .line 225
    .line 226
    :cond_6
    iget-object v5, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 227
    .line 228
    iget-object v8, p1, LX/1JH;->value:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, p2, LX/CXd;->A00:LX/CZE;

    .line 231
    .line 232
    iput-object p1, v9, LX/Iol;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p3, v9, LX/Iol;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v9, LX/Iol;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v9, LX/Iol;->A05:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, v9, LX/Iol;->A06:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, v9, LX/Iol;->A07:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v9, LX/Iol;->A08:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v9, LX/Iol;->A09:Ljava/lang/Object;

    .line 248
    .line 249
    iput v1, v9, LX/Iol;->A00:I

    .line 250
    .line 251
    move-object/from16 v7, p4

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v5, v3, :cond_2

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_7
    invoke-virtual {v5}, LX/0CG;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_1
    invoke-virtual {v5}, LX/0CG;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    invoke-virtual {v5}, LX/0CG;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [B

    .line 275
    .line 276
    check-cast v10, [B

    .line 277
    .line 278
    invoke-static {v10, v0}, LX/027;->A09([B[B)[B

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    goto :goto_1

    .line 283
    :cond_8
    new-instance v9, LX/Iol;

    .line 284
    .line 285
    invoke-direct {v9, p0, v5, v1}, LX/Iol;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_2
    :try_start_0
    new-array v7, v0, [Ljava/io/Serializable;

    .line 291
    .line 292
    iget-object v0, v10, LX/Mt5;->collection_name:LX/OdH;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_3
    aput-object v0, v7, v9

    .line 301
    .line 302
    iget-object v0, v10, LX/Mt5;->is_sender_primary:Ljava/lang/Boolean;

    .line 303
    .line 304
    aput-object v0, v7, v1

    .line 305
    .line 306
    iget-object v8, v10, LX/Mt5;->sender_platform:LX/N9T;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    if-eqz v8, :cond_c

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    new-array v0, v9, [B

    .line 313
    .line 314
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 315
    :goto_4
    :try_start_1
    invoke-static {}, LX/N7Q;->values()[LX/N7Q;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    array-length v4, v5

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_5
    if-ge v3, v4, :cond_b

    .line 322
    .line 323
    aget-object v2, v5, v3

    .line 324
    .line 325
    iget v1, v2, LX/N7Q;->value:I

    .line 326
    .line 327
    iget v0, v8, LX/N9T;->value:I

    .line 328
    .line 329
    if-ne v1, v0, :cond_a

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_6
    move-object v6, v2

    .line 336
    goto :goto_7

    .line 337
    :cond_b
    const-string v1, "Array contains no element matching the predicate."

    .line 338
    .line 339
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :catch_0
    :cond_c
    :goto_7
    :try_start_2
    const/4 v0, 0x2

    .line 346
    aput-object v6, v7, v0

    .line 347
    .line 348
    iget-object v0, v10, LX/Mt5;->patch_version:LX/OdH;

    .line 349
    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_8
    const/4 v0, 0x3

    .line 357
    aput-object v1, v7, v0

    .line 358
    .line 359
    invoke-static {v7}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v2, ";"

    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    const-string v0, ""

    .line 367
    .line 368
    invoke-static {v2, v0, v0, v3, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v0, "D:"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac mismatch: "

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    new-array v1, v9, [B

    .line 413
    .line 414
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 415
    :cond_e
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 416
    .line 417
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/patch mac validated"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    new-instance v0, LX/Cmd;

    .line 424
    .line 425
    invoke-direct {v0, v2, v5, v1}, LX/Cmd;-><init>([B[BZ)V

    .line 426
    .line 427
    .line 428
    new-instance v1, LX/BDt;

    .line 429
    .line 430
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :cond_f
    instance-of v0, v5, LX/C8k;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    check-cast v5, LX/C8k;

    .line 439
    .line 440
    iget-object v4, v5, LX/C8k;->A00:LX/Du1;

    .line 441
    .line 442
    check-cast v4, LX/DYc;

    .line 443
    .line 444
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 445
    .line 446
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac: patch Mac calculation failed: "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {p1, v4, v0}, LX/BDv;->A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :cond_10
    new-instance v0, LX/23o;

    .line 482
    .line 483
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 488
    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 496
    .line 497
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No snapshot mac"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v2, LX/02S;->A0Z:Ljava/lang/Integer;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_13
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 506
    .line 507
    const-string v0, "KmpSyncdAntiTamperingHelper/validatePatchMac/No patch mac"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, LX/02S;->A0a:Ljava/lang/Integer;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_1
    move-exception v3

    .line 516
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v0, "KmpSyncdAntiTamperingHelper/logPatchDebugData patch debug data not available "

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_14
    :goto_9
    sget-object v2, LX/02S;->A0Q:Ljava/lang/Integer;

    .line 539
    .line 540
    :goto_a
    const/4 v1, 0x0

    .line 541
    new-instance v0, LX/C8p;

    .line 542
    .line 543
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, LX/C8k;

    .line 547
    .line 548
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 549
    .line 550
    .line 551
    return-object v1
.end method

.method public final A02(LX/1JH;LX/CXd;LX/NEd;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0Xd;[B)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v4, p6

    .line 4
    .line 5
    instance-of v0, v4, LX/Dk7;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/Dk7;

    .line 11
    .line 12
    iget v0, v10, LX/Dk7;->$t:I

    .line 13
    .line 14
    if-ne v0, v5, :cond_8

    .line 15
    .line 16
    iget v3, v10, LX/Dk7;->A00:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    and-int v0, v3, v2

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, v10, LX/Dk7;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v6, v10, LX/Dk7;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v3, v10, LX/Dk7;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    if-eq v3, v5, :cond_4

    .line 40
    .line 41
    if-ne v3, v0, :cond_9

    .line 42
    .line 43
    iget-object v4, v10, LX/Dk7;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    .line 47
    iget-object v3, v10, LX/Dk7;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, [B

    .line 50
    .line 51
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const/4 v1, 0x1

    .line 55
    :goto_2
    new-instance v0, LX/Cmd;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1}, LX/Cmd;-><init>([B[BZ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/BDt;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p3, LX/NEd;->A00:LX/Mt4;

    .line 70
    .line 71
    iget-object v0, v0, LX/Mt4;->snapshot_mac:LX/OdH;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v6, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 80
    .line 81
    iget-object v9, p1, LX/1JH;->value:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p2, LX/CXd;->A00:LX/CZE;

    .line 84
    .line 85
    iput-object p1, v10, LX/Dk7;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v10, LX/Dk7;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v10, LX/Dk7;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v10, LX/Dk7;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v10, LX/Dk7;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v10, LX/Dk7;->A00:I

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move-object/from16 v11, p7

    .line 101
    .line 102
    invoke-virtual/range {v6 .. v11}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v2, :cond_2

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_1
    iget-object v3, v10, LX/Dk7;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, [B

    .line 112
    .line 113
    iget-object v1, v10, LX/Dk7;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 116
    .line 117
    iget-object p1, v10, LX/Dk7;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LX/1JH;

    .line 120
    .line 121
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    check-cast v6, LX/BDs;

    .line 125
    .line 126
    instance-of v0, v6, LX/BDt;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast v6, LX/BDt;

    .line 131
    .line 132
    iget-object v4, v6, LX/BDt;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, [B

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 141
    .line 142
    iput-object v4, v0, LX/ChQ;->A0B:[B

    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0rE;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/0rE;->A00()LX/BDs;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const/16 v1, 0x23

    .line 151
    .line 152
    new-instance v0, LX/Dh5;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/Dh5;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v8, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 170
    .line 171
    invoke-static {v3}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v4}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/expected="

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, "; actual = "

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac mismatch but do not throw fatal"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/0qz;->A03(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02:LX/0qx;

    .line 221
    .line 222
    iget-object v1, v0, LX/0qx;->A00:LX/00D;

    .line 223
    .line 224
    const/16 v0, 0x6f7

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    sget-object v1, LX/HOm;->A05:LX/HOm;

    .line 233
    .line 234
    iput-object p1, v10, LX/Dk7;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v10, LX/Dk7;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v10, LX/Dk7;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, v10, LX/Dk7;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v10, LX/Dk7;->A05:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v10, LX/Dk7;->A06:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v10, LX/Dk7;->A00:I

    .line 248
    .line 249
    invoke-static {p1, p0, v1, v10}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00(LX/1JH;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;LX/HOm;LX/0Xd;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v2, :cond_5

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_4
    iget-object v4, v10, LX/Dk7;->A06:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [B

    .line 259
    .line 260
    iget-object v3, v10, LX/Dk7;->A05:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, [B

    .line 263
    .line 264
    iget-object p1, v10, LX/Dk7;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, LX/1JH;

    .line 267
    .line 268
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const/4 v5, 0x0

    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v10, LX/Dk7;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v10, LX/Dk7;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v0, v10, LX/Dk7;->A03:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v10, LX/Dk7;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v3, v10, LX/Dk7;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v10, LX/Dk7;->A06:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    iput v0, v10, LX/Dk7;->A00:I

    .line 287
    .line 288
    sget-object v0, LX/CvM;->A00:LX/CvM;

    .line 289
    .line 290
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0qs;->B7y()LX/0r4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, LX/0r4;->A02:LX/05C;

    .line 303
    .line 304
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/0ku;

    .line 311
    .line 312
    const/16 v1, 0x3c

    .line 313
    .line 314
    if-eqz p1, :cond_6

    .line 315
    .line 316
    iget-object v0, p1, LX/1JH;->value:Ljava/lang/String;

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v2, v1, v0, v5}, LX/0ku;->A0F(ILjava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_6
    const/4 v0, 0x0

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/snapshot mac validated"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_8
    new-instance v10, LX/Dk7;

    .line 334
    .line 335
    invoke-direct {v10, p0, v4, v5}, LX/Dk7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_a
    instance-of v0, v6, LX/C8k;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    check-cast v6, LX/C8k;

    .line 353
    .line 354
    iget-object v4, v6, LX/C8k;->A00:LX/Du1;

    .line 355
    .line 356
    check-cast v4, LX/DYc;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 359
    .line 360
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch: Snapshot Mac calculation failed for patch: "

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-static {p1, v4, v0}, LX/BDv;->A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :cond_b
    new-instance v1, LX/23o;

    .line 396
    .line 397
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_c
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 402
    .line 403
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForPatch/No snapshot mac"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v2, LX/02S;->A0Z:Ljava/lang/Integer;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    new-instance v0, LX/C8p;

    .line 412
    .line 413
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, LX/C8k;

    .line 417
    .line 418
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method

.method public final A03(LX/1JH;LX/CXd;LX/NdJ;LX/CV1;Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0Xd;[B)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v4, p6

    .line 2
    .line 3
    instance-of v0, v4, LX/Dkh;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v8, v4

    .line 8
    check-cast v8, LX/Dkh;

    .line 9
    .line 10
    iget v0, v8, LX/Dkh;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v8, LX/Dkh;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/Dkh;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v4, v8, LX/Dkh;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v8, LX/Dkh;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_7

    .line 35
    .line 36
    iget-object v2, v8, LX/Dkh;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p5, v8, LX/Dkh;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p5, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 43
    .line 44
    iget-object p1, v8, LX/Dkh;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LX/1JH;

    .line 47
    .line 48
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v4, LX/BDs;

    .line 52
    .line 53
    instance-of v0, v4, LX/BDt;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v4, LX/BDt;

    .line 58
    .line 59
    iget-object v6, v4, LX/BDt;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, [B

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p5, Lcom/indianchat/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/ChQ;

    .line 68
    .line 69
    iput-object v6, v0, LX/ChQ;->A0B:[B

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A04:LX/0rE;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/0rE;->A00()LX/BDs;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v1, 0x26

    .line 78
    .line 79
    new-instance v0, LX/Dh5;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/Dh5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v7, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 97
    .line 98
    invoke-static {v2}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v6}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/expected="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "; actual="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac mismatch"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/02S;->A0m:Ljava/lang/Integer;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/C8p;

    .line 151
    .line 152
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, LX/C8k;

    .line 156
    .line 157
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p3, LX/NdJ;->A00:LX/Mso;

    .line 165
    .line 166
    iget-object v0, v0, LX/Mso;->mac:LX/OdH;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, LX/OdH;->A07()[B

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 175
    .line 176
    iget-object v7, p1, LX/1JH;->value:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v5, p2, LX/CXd;->A00:LX/CZE;

    .line 179
    .line 180
    iput-object p1, v8, LX/Dkh;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    iput-object v0, v8, LX/Dkh;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v0, v8, LX/Dkh;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v8, LX/Dkh;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v8, LX/Dkh;->A05:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p5, v8, LX/Dkh;->A06:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v8, LX/Dkh;->A07:Ljava/lang/Object;

    .line 194
    .line 195
    iput v1, v8, LX/Dkh;->A00:I

    .line 196
    .line 197
    move-object v6, p4

    .line 198
    move-object/from16 v9, p7

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v3, :cond_0

    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_3
    new-instance v8, LX/Dkh;

    .line 208
    .line 209
    invoke-direct {v8, p0, v4, v3}, LX/Dkh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/snapshot mac validated"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/0qz;->A02(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/Cmd;

    .line 220
    .line 221
    invoke-direct {v0, v2, v6, v5}, LX/Cmd;-><init>([B[BZ)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX/BDt;

    .line 225
    .line 226
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_5
    instance-of v0, v4, LX/C8k;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    check-cast v4, LX/C8k;

    .line 235
    .line 236
    iget-object v4, v4, LX/C8k;->A00:LX/Du1;

    .line 237
    .line 238
    check-cast v4, LX/DYc;

    .line 239
    .line 240
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 241
    .line 242
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot: Snapshot mac calculation failed for snapshot: "

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {p1, v4, v0}, LX/BDv;->A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_1

    .line 273
    :cond_6
    new-instance v0, LX/23o;

    .line 274
    .line 275
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 280
    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_8
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A00:LX/0qz;

    .line 288
    .line 289
    const-string v0, "KmpSyncdAntiTamperingHelper/validateSnapshotMacForSnapshot/No snapshot mac"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, LX/02S;->A0X:Ljava/lang/Integer;

    .line 295
    .line 296
    const-string v1, "missing snapshot mac in incoming syncd snapshot"

    .line 297
    .line 298
    new-instance v0, LX/C8p;

    .line 299
    .line 300
    invoke-direct {v0, p1, v2, v1}, LX/C8p;-><init>(LX/1JH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_1
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    return-object v1
.end method
