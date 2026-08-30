.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0qu;

.field public final A02:LX/0qx;

.field public final A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

.field public final A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

.field public final A05:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

.field public final A06:LX/0rE;

.field public final A07:LX/0qz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v4}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->AZk()LX/0r6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v4}, LX/0qp;->A00()LX/0rD;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0qs;->Abb()LX/0r5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/0rL;->A00()Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;-><init>(LX/0r5;LX/0r6;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 35
    .line 36
    invoke-static {}, LX/0rL;->A00()Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 41
    .line 42
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/0qp;->A00()LX/0rD;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0qz;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0qp;->A00()LX/0rD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0qu;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/0qp;->A00()LX/0rD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/0rD;->A01:LX/0rE;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:LX/0rE;

    .line 80
    .line 81
    invoke-virtual {v4}, LX/0qp;->A00()LX/0rD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0qs;->ARI()LX/0qx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02:LX/0qx;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/1JH;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v14, p0

    .line 1
    const/16 v4, 0x9

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    instance-of v0, v6, LX/Dkg;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/Dkg;

    .line 13
    .line 14
    iget v0, v3, LX/Dkg;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_b

    .line 17
    .line 18
    iget v2, v3, LX/Dkg;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/Dkg;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v7, v3, LX/Dkg;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/Dkg;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v9, :cond_9

    .line 40
    .line 41
    if-ne v0, v4, :cond_d

    .line 42
    .line 43
    iget-object v2, v3, LX/Dkg;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v7, LX/BDs;

    .line 51
    .line 52
    instance-of v0, v7, LX/BDt;

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    check-cast v7, LX/BDt;

    .line 57
    .line 58
    iget-object v0, v7, LX/BDt;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/NxX;

    .line 61
    .line 62
    new-instance v1, LX/Njo;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/Njo;-><init>(LX/NxX;[B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/BDt;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/ClE;

    .line 99
    .line 100
    iget-object v0, v0, LX/ClE;->A01:LX/NZf;

    .line 101
    .line 102
    iget-object v1, v0, LX/NZf;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v10, 0xa

    .line 113
    .line 114
    invoke-static {v11, v10}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/ClE;

    .line 138
    .line 139
    iget-object v0, v0, LX/ClE;->A01:LX/NZf;

    .line 140
    .line 141
    iget-object v0, v0, LX/NZf;->A04:[B

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/ClE;

    .line 167
    .line 168
    iget-object v12, v2, LX/ClE;->A01:LX/NZf;

    .line 169
    .line 170
    iget-object v1, v12, LX/NZf;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    if-ne v1, v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v2, LX/ClE;->A00:LX/ChP;

    .line 177
    .line 178
    iget-object v2, v0, LX/ChP;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v12, LX/NZf;->A04:[B

    .line 181
    .line 182
    new-instance v0, LX/07m;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-static {v11}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v7, v10}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v0, 0x10

    .line 204
    .line 205
    if-ge v2, v0, :cond_7

    .line 206
    .line 207
    const/16 v2, 0x10

    .line 208
    .line 209
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, LX/ClE;

    .line 229
    .line 230
    iget-object v0, v7, LX/ClE;->A00:LX/ChP;

    .line 231
    .line 232
    iget-object v2, v0, LX/ChP;->A06:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v7, LX/ClE;->A01:LX/NZf;

    .line 235
    .line 236
    iget-object v0, v0, LX/NZf;->A03:[B

    .line 237
    .line 238
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_8
    iget-object v2, v5, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 243
    .line 244
    iput-object v14, v3, LX/Dkg;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, v3, LX/Dkg;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v3, LX/Dkg;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v3, LX/Dkg;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object p0, v3, LX/Dkg;->A05:Ljava/lang/Object;

    .line 254
    .line 255
    iput v9, v3, LX/Dkg;->A00:I

    .line 256
    .line 257
    invoke-virtual {v2, v14, v8, p0, v3}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01(LX/1JH;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-ne v7, v6, :cond_a

    .line 262
    .line 263
    return-object v6

    .line 264
    :cond_9
    iget-object p0, v3, LX/Dkg;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/Map;

    .line 267
    .line 268
    iget-object v1, v3, LX/Dkg;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/Map;

    .line 271
    .line 272
    iget-object v14, v3, LX/Dkg;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, LX/1JH;

    .line 275
    .line 276
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    check-cast v7, LX/BDs;

    .line 280
    .line 281
    instance-of v0, v7, LX/BDt;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    check-cast v7, LX/BDt;

    .line 286
    .line 287
    iget-object v2, v7, LX/BDt;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, [B

    .line 290
    .line 291
    iget-object v13, v5, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v3, LX/Dkg;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v3, LX/Dkg;->A02:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v0, v3, LX/Dkg;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v3, LX/Dkg;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v0, v3, LX/Dkg;->A05:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v3, LX/Dkg;->A06:Ljava/lang/Object;

    .line 305
    .line 306
    iput v4, v3, LX/Dkg;->A00:I

    .line 307
    .line 308
    move-object/from16 p2, v3

    .line 309
    .line 310
    move-object/from16 p3, v2

    .line 311
    .line 312
    move-object/from16 p1, v1

    .line 313
    .line 314
    invoke-virtual/range {v13 .. v18}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdAntiTamperingLoggingHelper;->A00(LX/1JH;Ljava/util/Map;Ljava/util/Map;LX/0Xd;[B)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v7, v6, :cond_0

    .line 319
    .line 320
    return-object v6

    .line 321
    :cond_b
    new-instance v3, LX/Dkg;

    .line 322
    .line 323
    invoke-direct {v3, v5, v6, v4}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    instance-of v0, v7, LX/C8k;

    .line 329
    .line 330
    if-nez v0, :cond_f

    .line 331
    .line 332
    new-instance v0, LX/23o;

    .line 333
    .line 334
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 339
    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    instance-of v0, v7, LX/C8k;

    .line 347
    .line 348
    if-nez v0, :cond_f

    .line 349
    .line 350
    new-instance v0, LX/23o;

    .line 351
    .line 352
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_f
    check-cast v7, LX/C8k;

    .line 357
    .line 358
    iget-object v0, v7, LX/C8k;->A00:LX/Du1;

    .line 359
    .line 360
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1JH;LX/CXd;LX/NxX;Ljava/util/List;LX/0Xd;[B)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v4, p6

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    instance-of v0, v9, LX/Iol;

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    move-object v10, v9

    .line 20
    check-cast v10, LX/Iol;

    .line 21
    .line 22
    iget v0, v10, LX/Iol;->$t:I

    .line 23
    .line 24
    if-ne v0, v11, :cond_b

    .line 25
    .line 26
    iget v2, v10, LX/Iol;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v10, LX/Iol;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v14, v10, LX/Iol;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v13, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v1, v10, LX/Iol;->A00:I

    .line 42
    .line 43
    const/4 v12, 0x3

    .line 44
    const/4 v15, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    if-eq v1, v15, :cond_6

    .line 51
    .line 52
    if-ne v1, v12, :cond_f

    .line 53
    .line 54
    iget-object v1, v10, LX/Iol;->A09:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    iget-object v9, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/CV1;

    .line 61
    .line 62
    iget-object v2, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/CV1;

    .line 65
    .line 66
    iget-object v7, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LX/NxX;

    .line 69
    .line 70
    iget-object v4, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    iget-object v8, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LX/CXd;

    .line 77
    .line 78
    iget-object v6, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/1JH;

    .line 85
    .line 86
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    check-cast v14, LX/BDs;

    .line 90
    .line 91
    instance-of v0, v14, LX/BDt;

    .line 92
    .line 93
    if-eqz v0, :cond_d

    .line 94
    .line 95
    check-cast v14, LX/BDt;

    .line 96
    .line 97
    iget-object v11, v14, LX/BDt;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, [B

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A06:LX/0rE;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0rE;->A00()LX/BDs;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/16 v10, 0x26

    .line 108
    .line 109
    new-instance v0, LX/3d6;

    .line 110
    .line 111
    invoke-direct {v0, v10}, LX/3d6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0qz;

    .line 127
    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    invoke-static {v4}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v1}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-static {v11}, LX/NK1;->A00([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v12, v8, LX/CXd;->A01:LX/Ci1;

    .line 143
    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "KmpSyncdEncryptionProcessor/getSerializationFields: collectionName = "

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "; newLtHash = "

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "; snapshotMac = "

    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "; patchMac = "

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "; syncKeyId = "

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    invoke-virtual {v0, v10}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v0, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    new-instance v10, LX/NyR;

    .line 203
    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    move-object/from16 v20, v11

    .line 209
    .line 210
    move-object/from16 v16, v6

    .line 211
    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    move-object v15, v2

    .line 215
    move-object v14, v9

    .line 216
    move-object v13, v7

    .line 217
    move-object v12, v8

    .line 218
    move-object v11, v5

    .line 219
    invoke-direct/range {v10 .. v20}, LX/NyR;-><init>(LX/1JH;LX/CXd;LX/NxX;LX/CV1;LX/CV1;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/BDt;

    .line 223
    .line 224
    invoke-direct {v0, v10}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_2
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01:LX/0qu;

    .line 232
    .line 233
    iput-object v5, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v4, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, v10, LX/Iol;->A00:I

    .line 244
    .line 245
    const/16 v1, 0x28

    .line 246
    .line 247
    new-instance v0, LX/Dgj;

    .line 248
    .line 249
    invoke-direct {v0, v5, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    if-ne v14, v13, :cond_4

    .line 257
    .line 258
    return-object v13

    .line 259
    :cond_3
    iget-object v7, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, LX/NxX;

    .line 262
    .line 263
    iget-object v4, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, [B

    .line 266
    .line 267
    iget-object v8, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, LX/CXd;

    .line 270
    .line 271
    iget-object v6, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/util/List;

    .line 274
    .line 275
    iget-object v5, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LX/1JH;

    .line 278
    .line 279
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    check-cast v14, LX/BDs;

    .line 283
    .line 284
    invoke-static {v5, v14}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    instance-of v0, v1, LX/BDt;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    check-cast v1, LX/BDt;

    .line 293
    .line 294
    iget-object v2, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LX/CV1;

    .line 297
    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    iget-wide v0, v2, LX/CV1;->A00:J

    .line 301
    .line 302
    :goto_1
    const-wide/16 v16, 0x1

    .line 303
    .line 304
    add-long v0, v0, v16

    .line 305
    .line 306
    new-instance v9, LX/CV1;

    .line 307
    .line 308
    invoke-direct {v9, v0, v1}, LX/CV1;-><init>(J)V

    .line 309
    .line 310
    .line 311
    iget-object v14, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 312
    .line 313
    iget-object v1, v5, LX/1JH;->value:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v8, LX/CXd;->A00:LX/CZE;

    .line 316
    .line 317
    iput-object v5, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 330
    .line 331
    iput v15, v10, LX/Iol;->A00:I

    .line 332
    .line 333
    move-object v15, v0

    .line 334
    move-object/from16 v16, v9

    .line 335
    .line 336
    move-object/from16 v17, v1

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    move-object/from16 v19, v4

    .line 341
    .line 342
    invoke-virtual/range {v14 .. v19}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    if-ne v14, v13, :cond_7

    .line 347
    .line 348
    return-object v13

    .line 349
    :cond_5
    const-wide/16 v0, 0x0

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_6
    iget-object v9, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, LX/CV1;

    .line 355
    .line 356
    iget-object v2, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/CV1;

    .line 359
    .line 360
    iget-object v7, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, LX/NxX;

    .line 363
    .line 364
    iget-object v4, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, [B

    .line 367
    .line 368
    iget-object v8, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, LX/CXd;

    .line 371
    .line 372
    iget-object v6, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, Ljava/util/List;

    .line 375
    .line 376
    iget-object v5, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LX/1JH;

    .line 379
    .line 380
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_7
    check-cast v14, LX/BDs;

    .line 384
    .line 385
    instance-of v0, v14, LX/BDt;

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    check-cast v14, LX/BDt;

    .line 390
    .line 391
    iget-object v1, v14, LX/BDt;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, [B

    .line 394
    .line 395
    invoke-static {v6}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    const/16 v14, 0x22

    .line 400
    .line 401
    new-instance v0, LX/Dh5;

    .line 402
    .line 403
    invoke-direct {v0, v14}, LX/Dh5;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v15}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v15, LX/1Z7;

    .line 415
    .line 416
    invoke-direct {v15, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, LX/1Z7;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    :cond_8
    check-cast v14, [B

    .line 427
    .line 428
    if-nez v14, :cond_9

    .line 429
    .line 430
    new-array v14, v11, [B

    .line 431
    .line 432
    :cond_9
    iget-object v15, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 433
    .line 434
    iget-object v11, v5, LX/1JH;->value:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v8, LX/CXd;->A00:LX/CZE;

    .line 437
    .line 438
    iput-object v5, v10, LX/Iol;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v10, LX/Iol;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v10, LX/Iol;->A04:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v4, v10, LX/Iol;->A05:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v7, v10, LX/Iol;->A06:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v2, v10, LX/Iol;->A07:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v9, v10, LX/Iol;->A08:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v1, v10, LX/Iol;->A09:Ljava/lang/Object;

    .line 453
    .line 454
    iput v12, v10, LX/Iol;->A00:I

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    move-object/from16 v17, v9

    .line 459
    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    move-object/from16 v19, v10

    .line 463
    .line 464
    move-object/from16 v20, v14

    .line 465
    .line 466
    move-object/from16 v21, v1

    .line 467
    .line 468
    invoke-virtual/range {v15 .. v21}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A03(LX/CZE;LX/CV1;Ljava/lang/String;LX/0Xd;[B[B)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-ne v14, v13, :cond_0

    .line 473
    .line 474
    return-object v13

    .line 475
    :cond_a
    invoke-virtual {v15}, LX/1Z7;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    :goto_2
    invoke-virtual {v15}, LX/1Z7;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-virtual {v15}, LX/1Z7;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, [B

    .line 490
    .line 491
    check-cast v14, [B

    .line 492
    .line 493
    invoke-static {v14, v0}, LX/027;->A09([B[B)[B

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    goto :goto_2

    .line 498
    :cond_b
    new-instance v10, LX/Iol;

    .line 499
    .line 500
    invoke-direct {v10, v3, v9, v11}, LX/Iol;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_c
    const-string v0, "keyMap"

    .line 506
    .line 507
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_d
    instance-of v0, v14, LX/C8k;

    .line 513
    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    check-cast v14, LX/C8k;

    .line 517
    .line 518
    iget-object v4, v14, LX/C8k;->A00:LX/Du1;

    .line 519
    .line 520
    check-cast v4, LX/DYc;

    .line 521
    .line 522
    iget-object v3, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0qz;

    .line 523
    .line 524
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v0, "KmpSyncdEncryptionProcessor/getSerializationFields: patch mac calculation failed: "

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_e
    new-instance v0, LX/23o;

    .line 537
    .line 538
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 543
    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0

    .line 550
    :cond_10
    instance-of v0, v1, LX/C8k;

    .line 551
    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    check-cast v1, LX/C8k;

    .line 555
    .line 556
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_11
    instance-of v0, v14, LX/C8k;

    .line 560
    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    check-cast v14, LX/C8k;

    .line 564
    .line 565
    iget-object v4, v14, LX/C8k;->A00:LX/Du1;

    .line 566
    .line 567
    check-cast v4, LX/DYc;

    .line 568
    .line 569
    iget-object v3, v3, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0qz;

    .line 570
    .line 571
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v0, "KmpSyncdEncryptionProcessor/getSerializationFields: snapshot mac calculation failed: "

    .line 581
    .line 582
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-static {v5, v4, v0}, LX/BDv;->A05(LX/1JH;LX/DYc;Ljava/lang/Integer;)LX/DYb;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_4
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_12
    new-instance v0, LX/23o;

    .line 607
    .line 608
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_13
    new-instance v0, LX/23o;

    .line 613
    .line 614
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 615
    .line 616
    .line 617
    throw v0
.end method

.method public final A02(LX/1JH;LX/CXd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v0, v3, LX/Dkf;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    move-object v13, v3

    .line 13
    check-cast v13, LX/Dkf;

    .line 14
    .line 15
    iget v0, v13, LX/Dkf;->$t:I

    .line 16
    .line 17
    if-ne v0, v4, :cond_8

    .line 18
    .line 19
    iget v2, v13, LX/Dkf;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v13, LX/Dkf;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v13, LX/Dkf;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v13, LX/Dkf;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-eq v0, v4, :cond_4

    .line 44
    .line 45
    if-eq v0, v6, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_9

    .line 48
    .line 49
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v5

    .line 53
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, v13, LX/Dkf;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v10, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v13, LX/Dkf;->A00:I

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0, v13}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v5, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object v10, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, LX/CXd;

    .line 77
    .line 78
    iget-object v9, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, LX/1JH;

    .line 81
    .line 82
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v5, LX/BDs;

    .line 86
    .line 87
    instance-of v0, v5, LX/BDt;

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    check-cast v5, LX/BDt;

    .line 92
    .line 93
    iget-object v12, v5, LX/BDt;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v5, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0qz;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "KmpSyncdEncryptionProcessor/encryptMutationsForCollection: empty patch for collection "

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, LX/HOm;->A03:LX/HOm;

    .line 126
    .line 127
    iget-object v7, v9, LX/1JH;->value:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v9, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v13, LX/Dkf;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v12, v13, LX/Dkf;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iput v4, v13, LX/Dkf;->A00:I

    .line 139
    .line 140
    sget-object v0, LX/CvM;->A00:LX/CvM;

    .line 141
    .line 142
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0qs;->B7y()LX/0r4;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v4, LX/Bth;

    .line 155
    .line 156
    invoke-direct {v4}, LX/Bth;-><init>()V

    .line 157
    .line 158
    .line 159
    iget v3, v3, LX/HOm;->code:I

    .line 160
    .line 161
    new-instance v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, LX/Bth;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v7, v4, LX/Bth;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v5, LX/0r4;->A03:LX/05C;

    .line 171
    .line 172
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/0BN;

    .line 179
    .line 180
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v12, v13, LX/Dkf;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Ljava/util/List;

    .line 187
    .line 188
    iget-object v10, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, LX/CXd;

    .line 191
    .line 192
    iget-object v9, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, LX/1JH;

    .line 195
    .line 196
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    iput-object v9, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v13, LX/Dkf;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v13, LX/Dkf;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v13, LX/Dkf;->A00:I

    .line 209
    .line 210
    invoke-static {v9, p0, v12, v13}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00(LX/1JH;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-ne v5, v2, :cond_7

    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_6
    iget-object v12, v13, LX/Dkf;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v12, Ljava/util/List;

    .line 220
    .line 221
    iget-object v10, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, LX/CXd;

    .line 224
    .line 225
    iget-object v9, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, LX/1JH;

    .line 228
    .line 229
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    check-cast v5, LX/BDs;

    .line 233
    .line 234
    instance-of v0, v5, LX/BDt;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    check-cast v5, LX/BDt;

    .line 239
    .line 240
    iget-object v0, v5, LX/BDt;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/Njo;

    .line 243
    .line 244
    iget-object v14, v0, LX/Njo;->A01:[B

    .line 245
    .line 246
    iget-object v11, v0, LX/Njo;->A00:LX/NxX;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, v13, LX/Dkf;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v13, LX/Dkf;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v13, LX/Dkf;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v13, LX/Dkf;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v13, LX/Dkf;->A05:Ljava/lang/Object;

    .line 258
    .line 259
    iput v1, v13, LX/Dkf;->A00:I

    .line 260
    .line 261
    invoke-virtual/range {v8 .. v14}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A01(LX/1JH;LX/CXd;LX/NxX;Ljava/util/List;LX/0Xd;[B)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v2, :cond_0

    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_8
    new-instance v13, LX/Dkf;

    .line 269
    .line 270
    invoke-direct {v13, p0, v3, v4}, LX/Dkf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 276
    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_a
    instance-of v0, v5, LX/C8k;

    .line 284
    .line 285
    if-nez v0, :cond_c

    .line 286
    .line 287
    new-instance v0, LX/23o;

    .line 288
    .line 289
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_b
    instance-of v0, v5, LX/C8k;

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    new-instance v0, LX/23o;

    .line 298
    .line 299
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    check-cast v5, LX/C8k;

    .line 304
    .line 305
    iget-object v0, v5, LX/C8k;->A00:LX/Du1;

    .line 306
    .line 307
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public final A03(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p3, LX/Dkh;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/Dkh;

    .line 7
    .line 8
    iget v0, v6, LX/Dkh;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v6, LX/Dkh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Dkh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/Dkh;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v6, LX/Dkh;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    if-ne v1, v5, :cond_b

    .line 36
    .line 37
    iget-object v9, v6, LX/Dkh;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LX/ChP;

    .line 40
    .line 41
    iget-object v8, v6, LX/Dkh;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v4, v6, LX/Dkh;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LX/1JH;

    .line 52
    .line 53
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    check-cast v2, LX/BDs;

    .line 57
    .line 58
    instance-of v0, v2, LX/BDt;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v2, LX/BDt;

    .line 63
    .line 64
    iget-object v1, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/NZf;

    .line 67
    .line 68
    iget-object v0, v1, LX/NZf;->A04:[B

    .line 69
    .line 70
    iput-object v0, v9, LX/ChP;->A01:[B

    .line 71
    .line 72
    new-instance v0, LX/ClE;

    .line 73
    .line 74
    invoke-direct {v0, v9, v1}, LX/ClE;-><init>(LX/ChP;LX/NZf;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LX/ChP;

    .line 91
    .line 92
    iget-object v1, v9, LX/ChP;->A00:LX/Ci1;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKeyId not found"

    .line 99
    .line 100
    :goto_2
    new-instance v4, LX/C8o;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, LX/C8o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    new-instance v0, LX/C8k;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/C8k;-><init>(LX/Du1;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/CXd;

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: syncdKey not found"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A05:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;

    .line 129
    .line 130
    invoke-virtual {v9}, LX/ChP;->A00()LX/CbT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v6, LX/Dkh;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v4, v6, LX/Dkh;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v6, LX/Dkh;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v6, LX/Dkh;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, v6, LX/Dkh;->A06:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v6, LX/Dkh;->A07:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v6, LX/Dkh;->A00:I

    .line 150
    .line 151
    invoke-static {p1, v1, v2, v3, v6}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;->A00(LX/1JH;LX/CbT;Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptor;LX/CXd;LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v7, :cond_0

    .line 156
    .line 157
    return-object v7

    .line 158
    :cond_3
    instance-of v0, v2, LX/C8k;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast v2, LX/C8k;

    .line 163
    .line 164
    iget-object v4, v2, LX/C8k;->A00:LX/Du1;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A07:LX/0qz;

    .line 167
    .line 168
    invoke-interface {v4}, LX/Du1;->Adq()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v0, "kmpSyncdEncryptionProcessor/encryptMutations: "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/0qz;->A01(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v6, LX/Dkh;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput v0, v6, LX/Dkh;->A00:I

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, v6}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v7, :cond_6

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_5
    iget-object p2, v6, LX/Dkh;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    iget-object p1, v6, LX/Dkh;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, LX/1JH;

    .line 216
    .line 217
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v2, LX/BDs;

    .line 221
    .line 222
    instance-of v0, v2, LX/BDt;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    new-instance v6, LX/Dkh;

    .line 238
    .line 239
    invoke-direct {v6, p0, p3, v3}, LX/Dkh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    const-string v0, "keyMap"

    .line 245
    .line 246
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_9
    new-instance v0, LX/BDt;

    .line 252
    .line 253
    invoke-direct {v0, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_a
    new-instance v0, LX/23o;

    .line 258
    .line 259
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 264
    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    instance-of v0, v2, LX/C8k;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    check-cast v2, LX/C8k;

    .line 276
    .line 277
    iget-object v0, v2, LX/C8k;->A00:LX/Du1;

    .line 278
    .line 279
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_d
    new-instance v0, LX/23o;

    .line 285
    .line 286
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0
.end method

.method public final A04(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/Dkb;

    .line 8
    .line 9
    iget v0, v5, LX/Dkb;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/Dkb;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dkb;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Dkb;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dkb;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_9

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/BDs;

    .line 39
    .line 40
    instance-of v0, v1, LX/BDt;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast v1, LX/BDt;

    .line 45
    .line 46
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/ChP;

    .line 112
    .line 113
    iget-object v0, v0, LX/ChP;->A00:LX/Ci1;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v5, LX/Dkb;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v5, LX/Dkb;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v5, LX/Dkb;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v5, LX/Dkb;->A00:I

    .line 135
    .line 136
    invoke-virtual {v1, p1, v2, v5}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/1JH;Ljava/util/Set;LX/0Xd;)LX/BDs;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v4, :cond_0

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_4
    new-instance v5, LX/Dkb;

    .line 144
    .line 145
    invoke-direct {v5, p0, p3, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iput-object v3, p0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A00:Ljava/util/Map;

    .line 150
    .line 151
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 152
    .line 153
    new-instance v1, LX/BDt;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    instance-of v0, v1, LX/C8k;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v1, LX/C8k;

    .line 164
    .line 165
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    const-string v1, "kmpSyncdEncryptionProcessor/getKeyMap: Missing keys exception"

    .line 171
    .line 172
    new-instance v0, LX/C8o;

    .line 173
    .line 174
    invoke-direct {v0, v2, v1}, LX/C8o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_8
    new-instance v1, LX/23o;

    .line 183
    .line 184
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
