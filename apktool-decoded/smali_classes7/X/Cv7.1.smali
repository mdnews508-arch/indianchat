.class public final LX/Cv7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cv7;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xde3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cv7;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cv7;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xde2

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cv7;->A05:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xe05

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cv7;->A01:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/Dgc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cv7;->A09:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0xdb2

    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cv7;->A07:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x1891

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Cv7;->A03:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Cv7;->A04:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0xdb3

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Cv7;->A08:LX/05C;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/Cv7;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cv7;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5C2;

    .line 7
    .line 8
    iget-object v0, v0, LX/5C2;->A00:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "signed_prekey_id_seed_migration_completed"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Cv7;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x51f4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/CZ1;LX/CZ1;Ljava/lang/String;)Z
    .locals 20

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SignedPreKeyHelper/starting rotate signed pre key"

    .line 8
    .line 9
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/Cv7;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/0ec;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    new-instance v0, LX/Dfn;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/CZ1;

    .line 46
    .line 47
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/CZ1;

    .line 50
    .line 51
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 52
    .line 53
    iget-object v1, v1, LX/CZ1;->A01:[B

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, LX/1dj;->A00([B)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SignedPreKeyHelper/aborting rotate signed pre key due to id mismatch with latest="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_0
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object v0, v3, LX/Cv7;->A05:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/0ec;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    new-instance v0, LX/Dfn;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v0}, LX/BA1;->A0e(LX/0ec;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/CZ1;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "SignedPreKeyHelper/failed to get last resort kyber prekey; skipping pq last resort key rotation"

    .line 120
    .line 121
    invoke-static {v1, v0, v4}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_1
    :goto_0
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    return v7

    .line 135
    :cond_2
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/CZ1;

    .line 138
    .line 139
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 140
    .line 141
    iget-object v1, v1, LX/CZ1;->A01:[B

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    invoke-static {v1}, LX/1dj;->A00([B)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "SignedPreKeyHelper/aborting rotate pq last resort pre key due to id mismatch with latest="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, v3, LX/Cv7;->A02:LX/05C;

    .line 172
    .line 173
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 174
    .line 175
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const-string v0, "SignedPreKeyHelper/rotate pre key"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    iget-object v13, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, LX/CZ1;

    .line 191
    .line 192
    iget-object v12, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, LX/CZ1;

    .line 195
    .line 196
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v17, "signature"

    .line 201
    .line 202
    const-string v16, "value"

    .line 203
    .line 204
    const-string v10, "id"

    .line 205
    .line 206
    const/4 v9, 0x3

    .line 207
    const/4 v1, 0x2

    .line 208
    const/4 v2, 0x1

    .line 209
    if-eqz v13, :cond_4

    .line 210
    .line 211
    iget-object v0, v13, LX/CZ1;->A01:[B

    .line 212
    .line 213
    iget-object v15, v13, LX/CZ1;->A00:[B

    .line 214
    .line 215
    iget-object v14, v13, LX/CZ1;->A02:[B

    .line 216
    .line 217
    invoke-static {v0, v15, v14}, LX/CrI;->A01([B[B[B)V

    .line 218
    .line 219
    .line 220
    new-array v13, v9, [LX/0az;

    .line 221
    .line 222
    invoke-static {v10, v0, v13, v7}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    invoke-static {v0, v15, v13, v2}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    invoke-static {v0, v14, v13, v1}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "skey"

    .line 236
    .line 237
    invoke-static {v0, v11, v5, v13}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    if-eqz v12, :cond_5

    .line 241
    .line 242
    iget-object v0, v12, LX/CZ1;->A01:[B

    .line 243
    .line 244
    iget-object v14, v12, LX/CZ1;->A00:[B

    .line 245
    .line 246
    iget-object v13, v12, LX/CZ1;->A02:[B

    .line 247
    .line 248
    invoke-static {v0, v14, v13}, LX/CrI;->A00([B[B[B)V

    .line 249
    .line 250
    .line 251
    new-array v12, v9, [LX/0az;

    .line 252
    .line 253
    invoke-static {v10, v0, v12, v7}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    invoke-static {v0, v14, v12, v2}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v17

    .line 262
    .line 263
    invoke-static {v0, v13, v12, v1}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "pq_last_resort_key"

    .line 267
    .line 268
    invoke-static {v0, v11, v5, v12}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const/4 v0, 0x4

    .line 272
    new-array v13, v0, [LX/0ax;

    .line 273
    .line 274
    const-string v12, "xmlns"

    .line 275
    .line 276
    const-string v0, "encrypt"

    .line 277
    .line 278
    invoke-static {v12, v0, v13, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-string v12, "type"

    .line 282
    .line 283
    const-string v0, "set"

    .line 284
    .line 285
    invoke-static {v12, v0, v13, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const-string v0, "to"

    .line 295
    .line 296
    invoke-static {v0, v14, v13, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v19

    .line 300
    .line 301
    invoke-static {v10, v0, v13, v9}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-array v1, v1, [LX/0az;

    .line 305
    .line 306
    new-array v10, v2, [LX/0ax;

    .line 307
    .line 308
    const-string v0, "mode"

    .line 309
    .line 310
    const-string v9, "rotate"

    .line 311
    .line 312
    invoke-static {v0, v9, v10, v7}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const-string v0, "op"

    .line 316
    .line 317
    invoke-static {v0, v10}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v1, v7

    .line 322
    .line 323
    invoke-static {v11, v7}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v9, v5, v0}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, v1, v2

    .line 332
    .line 333
    const-string v0, "iq"

    .line 334
    .line 335
    invoke-static {v0, v13, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v9, 0x56

    .line 340
    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    move-object/from16 v0, v19

    .line 344
    .line 345
    invoke-virtual {v1, v10, v0, v9}, LX/0ag;->A0D(LX/0az;Ljava/lang/String;I)LX/1Ww;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, LX/0az;

    .line 354
    .line 355
    invoke-virtual {v9, v12, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "result"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    iget-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 368
    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    iget-object v0, v3, LX/Cv7;->A05:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, LX/0ec;

    .line 378
    .line 379
    const/16 v1, 0x21

    .line 380
    .line 381
    new-instance v0, LX/Df8;

    .line 382
    .line 383
    invoke-direct {v0, v3, v8, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    iget-object v0, v3, LX/Cv7;->A05:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LX/0ec;

    .line 400
    .line 401
    const/16 v1, 0x22

    .line 402
    .line 403
    new-instance v0, LX/Df8;

    .line 404
    .line 405
    invoke-direct {v0, v3, v6, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v0}, LX/0ec;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 409
    .line 410
    .line 411
    :cond_7
    const/4 v6, 0x0

    .line 412
    :cond_8
    :goto_1
    const/16 v0, 0x199

    .line 413
    .line 414
    const-string v1, "SignedPreKeyHelper/server error code returned during rotate signed pre key job; errorCode="

    .line 415
    .line 416
    if-eq v6, v0, :cond_b

    .line 417
    .line 418
    const/16 v0, 0x1f7

    .line 419
    .line 420
    if-eq v6, v0, :cond_a

    .line 421
    .line 422
    if-eqz v6, :cond_d

    .line 423
    .line 424
    invoke-static {v6, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v4}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return v7

    .line 432
    :cond_9
    invoke-static {v9}, LX/1ho;->A00(LX/0az;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    const-string v0, "error"

    .line 439
    .line 440
    invoke-virtual {v9, v0}, LX/0az;->A0G(Ljava/lang/String;)LX/0az;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "code"

    .line 445
    .line 446
    invoke-virtual {v1, v0, v7}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const-string v0, "identity"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    iget-object v5, v0, LX/0az;->A01:[B

    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "server 503 error during rotate signed pre key job"

    .line 466
    .line 467
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v0, Ljava/lang/Exception;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_b
    invoke-static {v6, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v4}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    iget-object v0, v3, LX/Cv7;->A06:LX/05C;

    .line 487
    .line 488
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/0dc;

    .line 493
    .line 494
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    :try_start_0
    iget-object v0, v3, LX/Cv7;->A04:LX/05C;

    .line 499
    .line 500
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 501
    .line 502
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/0cb;->A1A()[B

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v5, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_c

    .line 515
    .line 516
    invoke-static {v1}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/0cb;->A0n()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :catchall_0
    move-exception v1

    .line 526
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_c
    const/4 v0, 0x0

    .line 533
    :goto_2
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    iget-object v0, v3, LX/Cv7;->A03:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/1Ac;

    .line 545
    .line 546
    const/4 v0, 0x6

    .line 547
    invoke-virtual {v1, v0}, LX/1Ac;->A0Q(I)V

    .line 548
    .line 549
    .line 550
    :cond_d
    invoke-static {v3}, LX/Cv7;->A00(LX/Cv7;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    const-string v0, "SignedPreKeyHelper/setSKeyMigrationCompleteIfNeeded"

    .line 557
    .line 558
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v3, LX/Cv7;->A07:LX/05C;

    .line 562
    .line 563
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/Cds;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/Cds;->A00()V

    .line 570
    .line 571
    .line 572
    :cond_e
    return v2
.end method
