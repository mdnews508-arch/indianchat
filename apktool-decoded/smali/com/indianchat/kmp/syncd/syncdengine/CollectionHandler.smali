.class public final Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qu;

.field public final A01:LX/0qw;

.field public final A02:LX/0qx;

.field public final A03:LX/0qy;

.field public final A04:LX/0qz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->B2m()LX/0qw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0qw;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0qs;->ARI()LX/0qx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0qx;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0qs;->AmC()LX/0qy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0qy;

    .line 52
    .line 53
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0qz;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p2, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Dki;

    .line 8
    .line 9
    iget v0, v5, LX/Dki;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v5, LX/Dki;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Dki;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/Dki;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Dki;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_9

    .line 37
    .line 38
    iget-object p1, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v4, LX/BDs;

    .line 46
    .line 47
    sget-object v0, LX/1JH;->A06:LX/1JH;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/BDt;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    check-cast v1, LX/BDt;

    .line 58
    .line 59
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    new-instance v0, LX/3d8;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, LX/3d8;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v1, 0x21

    .line 91
    .line 92
    new-instance v0, LX/3d6;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/05N;->A0H(LX/0C8;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/BDt;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0qy;

    .line 115
    .line 116
    iput-object p1, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput v1, v5, LX/Dki;->A00:I

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v2, :cond_2

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_1
    iget-object p1, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v4, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 149
    .line 150
    iput-object p1, v5, LX/Dki;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v5, LX/Dki;->A00:I

    .line 153
    .line 154
    const/16 v1, 0x1f

    .line 155
    .line 156
    new-instance v0, LX/Dgn;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/BDt;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v1, LX/BDt;

    .line 170
    .line 171
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/Map;

    .line 174
    .line 175
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v1}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    instance-of v0, v1, LX/BDt;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    check-cast v1, LX/BDt;

    .line 225
    .line 226
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v0, LX/CV1;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, LX/CV1;-><init>(J)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    instance-of v0, v1, LX/C8k;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    check-cast v1, LX/C8k;

    .line 242
    .line 243
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 244
    .line 245
    check-cast v0, LX/C91;

    .line 246
    .line 247
    iget-object v3, v0, LX/C91;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v0, LX/C91;->A03:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    new-instance v0, LX/C8y;

    .line 253
    .line 254
    invoke-direct {v0, v3, v2, v1}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, LX/C8k;

    .line 258
    .line 259
    invoke-direct {v4, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_4
    new-instance v4, LX/BDt;

    .line 265
    .line 266
    invoke-direct {v4, v5}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    instance-of v0, v1, LX/C8k;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    check-cast v1, LX/C8k;

    .line 276
    .line 277
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 278
    .line 279
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_6
    new-instance v5, LX/Dki;

    .line 286
    .line 287
    invoke-direct {v5, p0, p2, v3}, LX/Dki;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    check-cast v1, LX/C8k;

    .line 297
    .line 298
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 299
    .line 300
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_8
    new-instance v0, LX/23o;

    .line 306
    .line 307
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_a
    new-instance v0, LX/23o;

    .line 320
    .line 321
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_b
    new-instance v0, LX/23o;

    .line 326
    .line 327
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_c
    new-instance v0, LX/BDt;

    .line 332
    .line 333
    invoke-direct {v0, p1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/Dkj;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/Dkj;

    .line 8
    .line 9
    iget v0, v6, LX/Dkj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v6, LX/Dkj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/Dkj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v6, LX/Dkj;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v6, LX/Dkj;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    if-ne v1, v4, :cond_8

    .line 37
    .line 38
    iget-object v3, v6, LX/Dkj;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v7, LX/BDs;

    .line 46
    .line 47
    sget-object v2, LX/1JH;->A05:LX/1JH;

    .line 48
    .line 49
    invoke-static {v2, v7}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/BDt;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    check-cast v1, LX/BDt;

    .line 58
    .line 59
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, LX/BDt;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 89
    .line 90
    iput-object v3, v6, LX/Dkj;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v0, v6, LX/Dkj;->A00:I

    .line 93
    .line 94
    const/16 v1, 0x21

    .line 95
    .line 96
    new-instance v0, LX/Dgn;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-ne v7, v5, :cond_4

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_3
    iget-object v3, v6, LX/Dkj;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v7, LX/BDs;

    .line 116
    .line 117
    sget-object v2, LX/1JH;->A04:LX/1JH;

    .line 118
    .line 119
    invoke-static {v2, v7}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, LX/BDt;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    check-cast v1, LX/BDt;

    .line 128
    .line 129
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A02:LX/0qx;

    .line 147
    .line 148
    iget-object v1, v0, LX/0qx;->A00:LX/00D;

    .line 149
    .line 150
    const/16 v0, 0x38a1

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput-object v3, v6, LX/Dkj;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v6, LX/Dkj;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v6, LX/Dkj;->A00:I

    .line 162
    .line 163
    new-instance v0, LX/DgF;

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v4}, LX/DgF;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-ne v7, v5, :cond_0

    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_6
    new-instance v6, LX/Dkj;

    .line 176
    .line 177
    invoke-direct {v6, p0, p1, v3}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    instance-of v0, v1, LX/C8k;

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    new-instance v0, LX/23o;

    .line 187
    .line 188
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    instance-of v0, v1, LX/C8k;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    new-instance v0, LX/23o;

    .line 205
    .line 206
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_a
    check-cast v1, LX/C8k;

    .line 211
    .line 212
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 213
    .line 214
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public final A02(ZLX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/Djt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Djt;

    .line 7
    .line 8
    iget v1, v0, LX/Djt;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Djt;

    .line 18
    .line 19
    iget v2, v3, LX/Djt;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/Djt;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v3, LX/Djt;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Djt;->A01:I

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v3, LX/Djt;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, v5}, LX/Djt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A03:LX/0qy;

    .line 57
    .line 58
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 59
    .line 60
    iput v5, v3, LX/Djt;->A01:I

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0qy;->A00()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :pswitch_1
    iget-boolean p1, v3, LX/Djt;->A04:Z

    .line 70
    .line 71
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 83
    .line 84
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    iput v0, v3, LX/Djt;->A01:I

    .line 88
    .line 89
    const/16 v1, 0x22

    .line 90
    .line 91
    new-instance v0, LX/Dgn;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v4, :cond_4

    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_2
    iget-boolean p1, v3, LX/Djt;->A04:Z

    .line 104
    .line 105
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v1, LX/BDs;

    .line 109
    .line 110
    sget-object v0, LX/1JH;->A06:LX/1JH;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/BDt;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    check-cast v1, LX/BDt;

    .line 121
    .line 122
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Map;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, v3, LX/Djt;->A00:I

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    iput v0, v3, LX/Djt;->A01:I

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3}, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v4, :cond_5

    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_3
    iget-boolean p1, v3, LX/Djt;->A04:Z

    .line 145
    .line 146
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v1, LX/BDs;

    .line 150
    .line 151
    instance-of v0, v1, LX/BDt;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    instance-of v0, v1, LX/C8k;

    .line 156
    .line 157
    if-nez v0, :cond_1c

    .line 158
    .line 159
    new-instance v0, LX/23o;

    .line 160
    .line 161
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_6
    instance-of v0, v1, LX/C8k;

    .line 166
    .line 167
    if-nez v0, :cond_1c

    .line 168
    .line 169
    new-instance v0, LX/23o;

    .line 170
    .line 171
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    sget-object v6, LX/05O;->A00:LX/05O;

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 178
    .line 179
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    iput v0, v3, LX/Djt;->A01:I

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-ne v1, v4, :cond_8

    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_4
    iget-boolean p1, v3, LX/Djt;->A04:Z

    .line 200
    .line 201
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v1, LX/BDs;

    .line 205
    .line 206
    instance-of v0, v1, LX/BDt;

    .line 207
    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    check-cast v1, LX/BDt;

    .line 211
    .line 212
    iget-object v6, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/util/Map;

    .line 215
    .line 216
    iget-object v5, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A04:LX/0qz;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "KmpCollectionHandler/getMutationsByCollectionReadyToSync: Loaded critical mutations size: "

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v5, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    iput-object v0, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 258
    .line 259
    const/4 v0, 0x5

    .line 260
    iput v0, v3, LX/Djt;->A01:I

    .line 261
    .line 262
    const/16 v1, 0x22

    .line 263
    .line 264
    new-instance v0, LX/Dgn;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v4, :cond_a

    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_5
    iget-boolean p1, v3, LX/Djt;->A04:Z

    .line 277
    .line 278
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    check-cast v1, LX/BDs;

    .line 282
    .line 283
    sget-object v0, LX/1JH;->A06:LX/1JH;

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v0, v1, LX/BDt;

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    instance-of v0, v1, LX/C8k;

    .line 294
    .line 295
    if-nez v0, :cond_1c

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
    :cond_b
    check-cast v1, LX/BDt;

    .line 304
    .line 305
    iget-object v6, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Ljava/util/Map;

    .line 308
    .line 309
    :cond_c
    invoke-static {v6}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A00:LX/0qu;

    .line 314
    .line 315
    iput-object v6, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    iput v0, v3, LX/Djt;->A01:I

    .line 321
    .line 322
    const/16 v1, 0x23

    .line 323
    .line 324
    new-instance v0, LX/Dgn;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    instance-of v0, v1, LX/BDt;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    check-cast v1, LX/BDt;

    .line 338
    .line 339
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/Set;

    .line 342
    .line 343
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    instance-of v0, v1, LX/BDt;

    .line 369
    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    check-cast v1, LX/BDt;

    .line 373
    .line 374
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_d
    instance-of v0, v1, LX/C8k;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    check-cast v1, LX/C8k;

    .line 385
    .line 386
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 387
    .line 388
    check-cast v0, LX/C91;

    .line 389
    .line 390
    iget-object v4, v0, LX/C91;->A02:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v2, v0, LX/C91;->A03:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    new-instance v0, LX/C8y;

    .line 396
    .line 397
    invoke-direct {v0, v4, v2, v1}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v1, LX/C8k;

    .line 401
    .line 402
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_e
    new-instance v0, LX/23o;

    .line 407
    .line 408
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_f
    new-instance v1, LX/BDt;

    .line 413
    .line 414
    invoke-direct {v1, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_10
    instance-of v0, v1, LX/C8k;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    check-cast v1, LX/C8k;

    .line 423
    .line 424
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 425
    .line 426
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_2

    .line 431
    :cond_11
    new-instance v0, LX/23o;

    .line 432
    .line 433
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_12
    instance-of v0, v1, LX/C8k;

    .line 438
    .line 439
    if-nez v0, :cond_1c

    .line 440
    .line 441
    new-instance v0, LX/23o;

    .line 442
    .line 443
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :pswitch_6
    iget-boolean p1, v3, LX/Djt;->A04:Z

    .line 448
    .line 449
    iget-object v6, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Ljava/util/Map;

    .line 452
    .line 453
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_2
    check-cast v1, LX/BDs;

    .line 457
    .line 458
    sget-object v0, LX/1JH;->A06:LX/1JH;

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    instance-of v0, v1, LX/BDt;

    .line 465
    .line 466
    if-eqz v0, :cond_1b

    .line 467
    .line 468
    check-cast v1, LX/BDt;

    .line 469
    .line 470
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_13

    .line 485
    .line 486
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 487
    .line 488
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/BDt;

    .line 494
    .line 495
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :cond_13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_14
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 520
    .line 521
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_15
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;->A01:LX/0qw;

    .line 526
    .line 527
    iput-object v6, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    iput-boolean p1, v3, LX/Djt;->A04:Z

    .line 530
    .line 531
    const/4 v0, 0x7

    .line 532
    iput v0, v3, LX/Djt;->A01:I

    .line 533
    .line 534
    :try_start_0
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v1, LX/0qw;->A00:LX/05C;

    .line 540
    .line 541
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 542
    .line 543
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/0ki;

    .line 548
    .line 549
    iget-object v0, v0, LX/0ki;->A05:LX/0lI;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/0lI;->A00()Ljava/util/LinkedHashSet;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_18

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    instance-of v0, v1, LX/BDt;

    .line 576
    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    check-cast v1, LX/BDt;

    .line 580
    .line 581
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/1JH;

    .line 584
    .line 585
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_16
    instance-of v0, v1, LX/C8k;

    .line 590
    .line 591
    if-eqz v0, :cond_17

    .line 592
    .line 593
    check-cast v1, LX/C8k;

    .line 594
    .line 595
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 596
    .line 597
    check-cast v0, LX/C91;

    .line 598
    .line 599
    iget-object v3, v0, LX/C91;->A02:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v0, LX/C91;->A03:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    new-instance v0, LX/C8y;

    .line 605
    .line 606
    invoke-direct {v0, v3, v2, v1}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LX/C8k;

    .line 610
    .line 611
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_17
    new-instance v0, LX/23o;

    .line 616
    .line 617
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_18
    new-instance v1, LX/BDt;

    .line 622
    .line 623
    invoke-direct {v1, v3}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :catch_0
    move-exception v4

    .line 628
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-nez v3, :cond_19

    .line 633
    .line 634
    const-string v3, "Failed to get collections waiting for keys"

    .line 635
    .line 636
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v0, LX/09t;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_5
    new-instance v0, LX/C8y;

    .line 660
    .line 661
    invoke-direct {v0, v3, v2, v1}, LX/C8y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v1, LX/C8k;

    .line 665
    .line 666
    invoke-direct {v1, v0}, LX/C8k;-><init>(LX/Du1;)V

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1a
    const/4 v1, 0x0

    .line 671
    goto :goto_5

    .line 672
    :catch_1
    move-exception v0

    .line 673
    throw v0

    .line 674
    :cond_1b
    instance-of v0, v1, LX/C8k;

    .line 675
    .line 676
    if-nez v0, :cond_1c

    .line 677
    .line 678
    new-instance v0, LX/23o;

    .line 679
    .line 680
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_1c
    check-cast v1, LX/C8k;

    .line 685
    .line 686
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 687
    .line 688
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_7
    iget-object v6, v3, LX/Djt;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v6, Ljava/util/Map;

    .line 696
    .line 697
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :goto_6
    check-cast v1, LX/BDs;

    .line 701
    .line 702
    instance-of v0, v1, LX/BDt;

    .line 703
    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    check-cast v1, LX/BDt;

    .line 707
    .line 708
    iget-object v5, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v5, Ljava/util/Set;

    .line 711
    .line 712
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    :cond_1d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_1d

    .line 746
    .line 747
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_1e
    new-instance v0, LX/BDt;

    .line 760
    .line 761
    invoke-direct {v0, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_1f
    instance-of v0, v1, LX/C8k;

    .line 766
    .line 767
    if-eqz v0, :cond_22

    .line 768
    .line 769
    check-cast v1, LX/C8k;

    .line 770
    .line 771
    iget-object v2, v1, LX/C8k;->A00:LX/Du1;

    .line 772
    .line 773
    check-cast v2, LX/DYc;

    .line 774
    .line 775
    instance-of v0, v2, LX/C8y;

    .line 776
    .line 777
    if-eqz v0, :cond_20

    .line 778
    .line 779
    check-cast v2, LX/C8y;

    .line 780
    .line 781
    sget-object v1, LX/1JH;->A06:LX/1JH;

    .line 782
    .line 783
    new-instance v0, LX/C8m;

    .line 784
    .line 785
    invoke-direct {v0, v1, v2}, LX/C8m;-><init>(LX/1JH;LX/C8y;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :cond_20
    invoke-interface {v2}, LX/Du1;->Adq()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v0, LX/09t;

    .line 802
    .line 803
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    if-nez v4, :cond_21

    .line 811
    .line 812
    const-string v4, "Unknown"

    .line 813
    .line 814
    :cond_21
    const/4 v5, 0x0

    .line 815
    new-instance v2, LX/C8n;

    .line 816
    .line 817
    move-object v7, v5

    .line 818
    move-object v6, v5

    .line 819
    invoke-direct/range {v2 .. v7}, LX/C8n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, LX/C8k;

    .line 823
    .line 824
    invoke-direct {v0, v2}, LX/C8k;-><init>(LX/Du1;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_22
    new-instance v0, LX/23o;

    .line 829
    .line 830
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
