.class public final LX/D2H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    sput-object v0, LX/D2H;->A04:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v2

    .line 268435464
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v3, p0, LX/D2H;->A01:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object v2, p0, LX/D2H;->A03:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v1, p0, LX/D2H;->A00:Ljava/util/List;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/D2H;->A02:Ljava/util/List;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/0az;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, LX/D2H;->A01:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, p0, LX/D2H;->A03:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, p0, LX/D2H;->A00:Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LX/D2H;->A02:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "sync"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    const-string v0, "collection"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {v8}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v0, "type"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "error"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v6, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    :try_start_0
    const-string v1, "code"

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v4, v1, v0}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v7
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    const-string v0, "text"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v0, 0x199

    .line 90
    .line 91
    if-ne v7, v0, :cond_0

    .line 92
    .line 93
    const-string v0, "patches"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v0, LX/0az;->A02:[LX/0az;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-direct {p0, v6}, LX/D2H;->A00(LX/0az;)LX/CZk;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    iget-object v2, p0, LX/D2H;->A01:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {p0, v6}, LX/D2H;->A01(LX/0az;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/Cg3;

    .line 119
    .line 120
    invoke-direct {v0, v4, v5, v1, v7}, LX/Cg3;-><init>(LX/CZk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v0, "has_more_patches"

    .line 128
    .line 129
    invoke-virtual {v6, v0, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "true"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {p0, v6}, LX/D2H;->A01(LX/0az;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/D2H;->A04:Ljava/util/List;

    .line 144
    .line 145
    new-instance v4, LX/CZk;

    .line 146
    .line 147
    invoke-direct {v4, v3, v1, v0, v2}, LX/CZk;-><init>(LX/Bka;Ljava/lang/String;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const-string v2, "version"

    .line 152
    .line 153
    invoke-virtual {v6, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    const-string v7, "Expected attribute version in "

    .line 160
    .line 161
    :try_start_1
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    invoke-virtual {v6, v2, v0, v1}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v2, v4, v0

    .line 168
    .line 169
    if-eqz v2, :cond_6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    iget-object v2, p0, LX/D2H;->A03:Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p0, v6}, LX/D2H;->A01(LX/0az;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/CWT;

    .line 178
    .line 179
    invoke-direct {v0, v4, v5, v1}, LX/CWT;-><init>(JLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_2
    const-string v0, "patches"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v0, LX/0az;->A02:[LX/0az;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    array-length v0, v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    :cond_3
    const-string v0, "snapshot"

    .line 203
    .line 204
    invoke-virtual {v6, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    iget-object v1, p0, LX/D2H;->A00:Ljava/util/List;

    .line 211
    .line 212
    invoke-direct {p0, v6}, LX/D2H;->A01(LX/0az;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    iget-object v1, p0, LX/D2H;->A02:Ljava/util/List;

    .line 222
    .line 223
    invoke-direct {p0, v6}, LX/D2H;->A00(LX/0az;)LX/CZk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :catch_0
    move-exception v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "Expected attribute code in "

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " exception "

    .line 246
    .line 247
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/4 v1, 0x1

    .line 252
    new-instance v0, LX/BxG;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v1}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    throw v2

    .line 263
    :cond_6
    invoke-static {v6, v7}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x1

    .line 272
    new-instance v2, LX/BxG;

    .line 273
    .line 274
    invoke-direct {v2, v1, v3, v0}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 275
    .line 276
    .line 277
    throw v2

    .line 278
    :catch_1
    move-exception v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v6, v7}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, " exception "

    .line 288
    .line 289
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v1, 0x1

    .line 294
    new-instance v0, LX/BxG;

    .line 295
    .line 296
    invoke-direct {v0, v2, v3, v1}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_7
    return-void

    .line 301
    :cond_8
    const-string v1, "Expected node sync in response, but not found"

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    new-instance v2, LX/BxG;

    .line 305
    .line 306
    invoke-direct {v2, v1, v3, v0}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 307
    .line 308
    .line 309
    throw v2
.end method

.method private final A00(LX/0az;)LX/CZk;
    .locals 13

    .line 0
    const-string v5, "name"

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_10

    .line 7
    .line 8
    const-string v3, "snapshot"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "patches"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    const-string v6, "patch"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6}, LX/D2H;->A02(LX/0az;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    iget-object v1, v0, LX/0az;->A01:[B

    .line 58
    .line 59
    sget-object v0, LX/BlC;->DEFAULT_INSTANCE:LX/BlC;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    invoke-virtual {p1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    invoke-static {v0, v3}, LX/D2H;->A02(LX/0az;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v1, v0, LX/0az;->A01:[B

    .line 79
    .line 80
    sget-object v0, LX/Bka;->DEFAULT_INSTANCE:LX/Bka;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/Bka;

    .line 87
    .line 88
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v8, 0x12

    .line 108
    .line 109
    new-instance v0, LX/BxH;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    move-object v5, v1

    .line 113
    move-object v6, v1

    .line 114
    move-object v7, v1

    .line 115
    move-object v2, v1

    .line 116
    invoke-direct/range {v0 .. v8}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/BlC;

    .line 139
    .line 140
    iget v1, v5, LX/BlC;->bitField0_:I

    .line 141
    .line 142
    and-int/lit8 v0, v1, 0x20

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v5, LX/BlC;->exitCode_:LX/Bgw;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    sget-object v0, LX/Bgw;->DEFAULT_INSTANCE:LX/Bgw;

    .line 152
    .line 153
    :cond_3
    iget v0, v0, LX/Bgw;->bitField0_:I

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    sget-object v1, LX/Bgw;->DEFAULT_INSTANCE:LX/Bgw;

    .line 162
    .line 163
    :cond_4
    iget-wide v3, v1, LX/Bgw;->code_:J

    .line 164
    .line 165
    const-wide/16 v1, 0x64

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-wide/16 v1, 0x65

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    const/16 v12, 0x25

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    :cond_5
    const/16 v12, 0x26

    .line 180
    .line 181
    :cond_6
    :goto_2
    const/4 v5, 0x0

    .line 182
    new-instance v4, LX/BxH;

    .line 183
    .line 184
    move-object v8, v5

    .line 185
    move-object v9, v5

    .line 186
    move-object v10, v5

    .line 187
    move-object v11, v5

    .line 188
    move-object v6, v5

    .line 189
    invoke-direct/range {v4 .. v12}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_7
    const/16 v12, 0x24

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    and-int/lit8 v0, v1, 0x1

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v5, LX/BlC;->version_:LX/BeG;

    .line 201
    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    sget-object v0, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 205
    .line 206
    :cond_9
    iget v0, v0, LX/BeG;->bitField0_:I

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    and-int/lit8 v0, v1, 0x2

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, LX/BlC;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v12, 0xe

    .line 226
    .line 227
    new-instance v4, LX/BxH;

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    move-object v9, v5

    .line 231
    move-object v10, v5

    .line 232
    move-object v11, v5

    .line 233
    move-object v6, v5

    .line 234
    invoke-direct/range {v4 .. v12}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    :cond_a
    iget-object v0, v5, LX/BlC;->version_:LX/BeG;

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    sget-object v0, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 243
    .line 244
    :cond_b
    iget-wide v0, v0, LX/BeG;->version_:J

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/16 v12, 0x9

    .line 258
    .line 259
    new-instance v4, LX/BxH;

    .line 260
    .line 261
    move-object v8, v5

    .line 262
    move-object v9, v5

    .line 263
    move-object v10, v5

    .line 264
    move-object v11, v5

    .line 265
    move-object v6, v5

    .line 266
    invoke-direct/range {v4 .. v12}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 267
    .line 268
    .line 269
    throw v4

    .line 270
    :cond_c
    const/4 v5, 0x0

    .line 271
    const/16 v12, 0x8

    .line 272
    .line 273
    new-instance v4, LX/BxH;

    .line 274
    .line 275
    move-object v8, v5

    .line 276
    move-object v9, v5

    .line 277
    move-object v10, v5

    .line 278
    move-object v11, v5

    .line 279
    move-object v6, v5

    .line 280
    invoke-direct/range {v4 .. v12}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_d
    const-string v0, "has_more_patches"

    .line 285
    .line 286
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "true"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {p0, p1}, LX/D2H;->A01(LX/0az;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/CZk;

    .line 301
    .line 302
    invoke-direct {v0, v3, v1, v4, v2}, LX/CZk;-><init>(LX/Bka;Ljava/lang/String;Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_e
    const-string v0, "SyncResponse/parseCollectionWithPatches both snapshot and patches node is null"

    .line 307
    .line 308
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :catch_1
    move-exception v2

    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "sync-response/parseCollectionWithSnapshot failed to parse patch data in "

    .line 319
    .line 320
    invoke-static {p1, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v5}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v1, 0x0

    .line 328
    const/16 v8, 0x45

    .line 329
    .line 330
    new-instance v0, LX/BxH;

    .line 331
    .line 332
    move-object v4, v1

    .line 333
    move-object v5, v1

    .line 334
    move-object v6, v1

    .line 335
    move-object v7, v1

    .line 336
    move-object v2, v1

    .line 337
    invoke-direct/range {v0 .. v8}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_10
    const-string v0, "SyncResponse/parseCollectionWithPatches collection name is mandatory"

    .line 347
    .line 348
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0
.end method

.method private final A01(LX/0az;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Expected attribute name in "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/BxG;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static final A02(LX/0az;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0az;->A01:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " body was empty."

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/BxG;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
