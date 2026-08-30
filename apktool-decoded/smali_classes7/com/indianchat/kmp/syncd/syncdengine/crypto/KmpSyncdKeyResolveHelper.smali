.class public final Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1JH;Ljava/util/Set;LX/0Xd;)LX/BDs;
    .locals 9

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    instance-of v0, p3, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/Dkj;

    .line 8
    .line 9
    iget v0, v3, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_8

    .line 12
    .line 13
    iget v2, v3, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v3, LX/Dkj;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-ne v0, v1, :cond_10

    .line 32
    .line 33
    iget-object p1, v3, LX/Dkj;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/1JH;

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/BDs;

    .line 41
    .line 42
    instance-of v0, v2, LX/BDt;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    check-cast v2, LX/BDt;

    .line 47
    .line 48
    iget-object v1, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, LX/BDt;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0qp;->A01:LX/0qp;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0qp;->A00()LX/0rD;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0rD;->B2m()LX/0qw;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iput-object p1, v3, LX/Dkj;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v3, LX/Dkj;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v1, v3, LX/Dkj;->A00:I

    .line 75
    .line 76
    const-string v3, "Failed to resolve keys"

    .line 77
    .line 78
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Ci1;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LX/Ci1;->A00:[B

    .line 103
    .line 104
    new-instance v0, LX/Cxc;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/Cxc;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v4, 0x0

    .line 114
    :try_start_0
    iget-object v0, v6, LX/0qw;->A00:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0ki;

    .line 121
    .line 122
    iget-object v0, p1, LX/1JH;->value:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/0ki;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/Cxc;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 155
    .line 156
    new-instance v5, LX/Ci1;

    .line 157
    .line 158
    invoke-direct {v5, v0}, LX/Ci1;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/CkF;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v0, v1, LX/CkF;->A01:LX/Cxc;

    .line 170
    .line 171
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 172
    .line 173
    new-instance v2, LX/Ci1;

    .line 174
    .line 175
    invoke-direct {v2, v0}, LX/Ci1;-><init>([B)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/CkF;->A00:LX/Clr;

    .line 179
    .line 180
    invoke-static {v0}, LX/D35;->A06(LX/Clr;)LX/CZE;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/CXd;

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, LX/CXd;-><init>(LX/CZE;LX/Ci1;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v5, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move-object v0, v7

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/BxH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    new-instance v2, LX/BDt;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :catch_0
    move-exception v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    :cond_5
    invoke-static {v2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_6
    new-instance v0, LX/C8y;

    .line 229
    .line 230
    invoke-direct {v0, v3, v1, v4}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catch_1
    move-exception v0

    .line 235
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    move-object v3, v0

    .line 244
    :cond_7
    new-instance v0, LX/C8u;

    .line 245
    .line 246
    invoke-direct {v0, v1, v3}, LX/C8u;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_5
    new-instance v2, LX/C8k;

    .line 250
    .line 251
    invoke-direct {v2, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_8
    new-instance v3, LX/Dkj;

    .line 257
    .line 258
    invoke-direct {v3, p0, p3, v4}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_9
    instance-of v0, v2, LX/C8k;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    check-cast v2, LX/C8k;

    .line 268
    .line 269
    iget-object v1, v2, LX/C8k;->A00:LX/Du1;

    .line 270
    .line 271
    check-cast v1, LX/DYc;

    .line 272
    .line 273
    instance-of v0, v1, LX/C8u;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    check-cast v1, LX/C8u;

    .line 278
    .line 279
    iget-object v2, v1, LX/C8u;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v2, v0, :cond_a

    .line 284
    .line 285
    invoke-static {p1, v1}, LX/BDv;->A04(LX/1JH;LX/C8u;)LX/DYb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_6
    invoke-static {v2}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_a
    iget-object v3, v1, LX/C8u;->A01:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "KmpSyncdKeyError("

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, LX/CQQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v5, 0x0

    .line 314
    new-instance v2, LX/C8n;

    .line 315
    .line 316
    move-object v7, v5

    .line 317
    move-object v6, v5

    .line 318
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    instance-of v0, v1, LX/C8y;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    check-cast v1, LX/C8y;

    .line 327
    .line 328
    new-instance v2, LX/C8m;

    .line 329
    .line 330
    invoke-direct {v2, p1, v1}, LX/C8m;-><init>(LX/1JH;LX/C8y;)V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_c
    instance-of v0, v1, LX/C91;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    check-cast v1, LX/C91;

    .line 339
    .line 340
    invoke-static {v1}, LX/BDv;->A02(LX/C91;)LX/C8n;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_6

    .line 345
    :cond_d
    invoke-interface {v1}, LX/Du1;->Adq()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-nez v4, :cond_e

    .line 354
    .line 355
    const-string v4, "Unknown"

    .line 356
    .line 357
    :cond_e
    const/4 v5, 0x0

    .line 358
    new-instance v2, LX/C8n;

    .line 359
    .line 360
    move-object v7, v5

    .line 361
    move-object v6, v5

    .line 362
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0

    .line 371
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :catch_2
    move-exception v0

    .line 377
    throw v0
.end method
