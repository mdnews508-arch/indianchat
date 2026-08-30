.class public final LX/ByQ;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Z

.field public final synthetic A05:LX/CxW;


# direct methods
.method public constructor <init>(LX/DuW;LX/CxW;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/ByQ;->A05:LX/CxW;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/ByQ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/ByQ;->A04:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByQ;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(ZZ)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/ByQ;->A05:LX/CxW;

    .line 7
    .line 8
    iget-object v0, v0, LX/CxW;->A07:LX/0cb;

    .line 9
    .line 10
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ej;->A0B()LX/BHu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/BHu;->A01:[B

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    array-length v0, v2

    .line 20
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/BIN;->A00([B)LX/BIN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, LX/ByQ;->A05:LX/CxW;

    .line 42
    .line 43
    iget-object v1, v2, LX/CxW;->A03:LX/CiS;

    .line 44
    .line 45
    iget-object v0, v2, LX/CxW;->A01:LX/0lA;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/CxW;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/CiS;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/BIN;

    .line 74
    .line 75
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A0V()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ByQ;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DuW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/DuW;->Buj()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/ByQ;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    if-eqz v3, :cond_1e

    .line 5
    .line 6
    iget-object v4, v5, LX/ByQ;->A05:LX/CxW;

    .line 7
    .line 8
    iget-object v7, v4, LX/CxW;->A01:LX/0lA;

    .line 9
    .line 10
    invoke-virtual {v7, v3}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, LX/CxW;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v5, LX/ByQ;->A01:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, v4, LX/CxW;->A03:LX/CiS;

    .line 21
    .line 22
    const-string v1, "userDeviceJids"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v2}, LX/CiS;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1f

    .line 34
    .line 35
    iget-object v0, v5, LX/ByQ;->A01:Ljava/util/Set;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v6

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v1, v0, :cond_1f

    .line 52
    .line 53
    invoke-virtual {v7}, LX/0lA;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/CxW;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/ByQ;->A00:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v7, v4, LX/CxW;->A05:LX/08Y;

    .line 64
    .line 65
    invoke-interface {v7}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/BIN;

    .line 99
    .line 100
    iget-object v1, v1, LX/BIN;->A00:LX/BIO;

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    :cond_2
    iget-object v6, v4, LX/CxW;->A04:LX/07r;

    .line 123
    .line 124
    const/16 v2, 0x1d2c

    .line 125
    .line 126
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v4, LX/CxW;->A02:LX/BEB;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, LX/BEB;->A00(LX/0Ci;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    :cond_3
    const/4 v6, 0x1

    .line 141
    :goto_1
    const/4 v2, 0x0

    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    iget-object v4, v4, LX/CxW;->A07:LX/0cb;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {v5, v2, v0}, LX/ByQ;->A00(ZZ)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v0, v8, LX/BHt;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v3, v0, v2, v1}, LX/0cb;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/CYx;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    return-object v6

    .line 176
    :cond_4
    const/4 v6, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-boolean v6, v5, LX/ByQ;->A04:Z

    .line 179
    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, v4, LX/CxW;->A02:LX/BEB;

    .line 183
    .line 184
    invoke-virtual {v6, v3}, LX/BEB;->A00(LX/0Ci;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    :cond_6
    const/4 v2, 0x1

    .line 191
    :cond_7
    invoke-interface {v7}, LX/08Y;->Ao5()LX/0aa;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v14, 0x0

    .line 200
    if-eqz v11, :cond_16

    .line 201
    .line 202
    move-object v15, v3

    .line 203
    check-cast v15, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 204
    .line 205
    iget-object v6, v4, LX/CxW;->A09:LX/0de;

    .line 206
    .line 207
    invoke-virtual {v6, v15}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_2
    invoke-interface {v7}, LX/08Y;->AoB()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v6, LX/1Ni;->A00:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v7}, LX/BA0;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    iget-object v7, v4, LX/CxW;->A02:LX/BEB;

    .line 222
    .line 223
    invoke-virtual {v7, v13}, LX/BEB;->A00(LX/0Ci;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v13, :cond_8

    .line 228
    .line 229
    if-eqz v2, :cond_15

    .line 230
    .line 231
    if-eqz v10, :cond_15

    .line 232
    .line 233
    invoke-virtual {v13}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    :goto_3
    if-eqz v17, :cond_8

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    :cond_8
    const/16 v17, 0x0

    .line 246
    .line 247
    :cond_9
    iget-object v8, v4, LX/CxW;->A04:LX/07r;

    .line 248
    .line 249
    const/16 v6, 0x1d2c

    .line 250
    .line 251
    invoke-virtual {v8, v6}, LX/00D;->A0w(I)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v7, v3}, LX/BEB;->A00(LX/0Ci;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz v7, :cond_b

    .line 263
    .line 264
    :cond_a
    const/4 v6, 0x1

    .line 265
    :cond_b
    const/4 v7, 0x1

    .line 266
    if-eqz v6, :cond_13

    .line 267
    .line 268
    if-eqz v16, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/4 v9, 0x0

    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    :cond_c
    const/4 v9, 0x1

    .line 278
    :cond_d
    :goto_4
    const/16 v6, 0x1da3

    .line 279
    .line 280
    invoke-virtual {v8, v6}, LX/00D;->A0w(I)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v11, v4, LX/CxW;->A07:LX/0cb;

    .line 285
    .line 286
    if-eqz v2, :cond_18

    .line 287
    .line 288
    xor-int/lit8 v2, v10, 0x1

    .line 289
    .line 290
    invoke-direct {v5, v7, v2}, LX/ByQ;->A00(ZZ)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    if-eqz v9, :cond_e

    .line 295
    .line 296
    move-object v14, v0

    .line 297
    :cond_e
    if-eqz v6, :cond_f

    .line 298
    .line 299
    iget-object v2, v4, LX/CxW;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v20, 0x1

    .line 306
    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    :cond_f
    const/16 v20, 0x0

    .line 310
    .line 311
    if-eqz v6, :cond_11

    .line 312
    .line 313
    :cond_10
    iget-object v0, v4, LX/CxW;->A00:LX/05C;

    .line 314
    .line 315
    invoke-static {v0, v3}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    :cond_11
    const/16 v21, 0x0

    .line 324
    .line 325
    :cond_12
    move-object/from16 v19, v1

    .line 326
    .line 327
    invoke-virtual/range {v11 .. v21}, LX/0cb;->A0U(LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/CYx;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    return-object v6

    .line 332
    :cond_13
    const/4 v9, 0x1

    .line 333
    if-nez v11, :cond_d

    .line 334
    .line 335
    invoke-static {v13}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    iget-object v6, v4, LX/CxW;->A0A:LX/0ph;

    .line 342
    .line 343
    invoke-static {v13}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v13}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-eqz v6, :cond_14

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_14

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    const/4 v9, 0x0

    .line 360
    goto :goto_4

    .line 361
    :cond_15
    iget-object v6, v4, LX/CxW;->A08:LX/0jk;

    .line 362
    .line 363
    invoke-interface {v6, v13}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_16
    if-eqz v9, :cond_17

    .line 370
    .line 371
    move-object v13, v3

    .line 372
    check-cast v13, LX/0aa;

    .line 373
    .line 374
    iget-object v6, v4, LX/CxW;->A09:LX/0de;

    .line 375
    .line 376
    invoke-virtual {v6, v13}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_17
    move-object v15, v14

    .line 383
    move-object v13, v14

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_18
    invoke-direct {v5, v7, v7}, LX/ByQ;->A00(ZZ)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v18

    .line 390
    if-eqz v9, :cond_19

    .line 391
    .line 392
    move-object v14, v0

    .line 393
    :cond_19
    if-eqz v6, :cond_1a

    .line 394
    .line 395
    iget-object v2, v4, LX/CxW;->A00:LX/05C;

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    if-nez v0, :cond_1b

    .line 404
    .line 405
    :cond_1a
    const/16 v20, 0x0

    .line 406
    .line 407
    if-eqz v6, :cond_1c

    .line 408
    .line 409
    :cond_1b
    iget-object v0, v4, LX/CxW;->A00:LX/05C;

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    const/16 v21, 0x1

    .line 416
    .line 417
    if-nez v0, :cond_1d

    .line 418
    .line 419
    :cond_1c
    const/16 v21, 0x0

    .line 420
    .line 421
    :cond_1d
    move-object/from16 v19, v1

    .line 422
    .line 423
    invoke-virtual/range {v11 .. v21}, LX/0cb;->A0T(LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/CYx;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    return-object v6

    .line 428
    :cond_1e
    const/4 v6, 0x0

    .line 429
    :cond_1f
    return-object v6
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/CYx;

    .line 1
    .line 2
    iget-object v0, p0, LX/ByQ;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/DuW;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/ByQ;->A01:Ljava/util/Set;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "userDeviceJids"

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-interface {v1, p1, v0}, LX/DuW;->BkG(LX/CYx;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
