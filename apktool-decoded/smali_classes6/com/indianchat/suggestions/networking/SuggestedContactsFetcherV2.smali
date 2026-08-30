.class public final Lcom/indianchat/suggestions/networking/SuggestedContactsFetcherV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4q;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcherV2;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x1e

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Alj;

    .line 8
    .line 9
    iget v1, v0, LX/Alj;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/Alj;

    .line 19
    .line 20
    iget v2, v3, LX/Alj;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/Alj;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/Alj;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/Alj;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, LX/Alj;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "input"

    .line 67
    .line 68
    invoke-virtual {v6, p1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v7, LX/96M;

    .line 72
    .line 73
    const-string v10, "indianchat-android-mex"

    .line 74
    .line 75
    const-string v9, "SuggestedContactsV2"

    .line 76
    .line 77
    new-instance v5, LX/0p6;

    .line 78
    .line 79
    move-object v11, v8

    .line 80
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcherV2;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-static {}, LX/25p;->A0b()LX/00D;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x1614

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v6, LX/0p8;->A00:J

    .line 107
    .line 108
    iput-object v8, v3, LX/Alj;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v3, LX/Alj;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p0, v3, LX/Alj;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v3, LX/Alj;->A00:I

    .line 115
    .line 116
    invoke-static {v6, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-ne v5, v2, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v5, LX/96M;

    .line 127
    .line 128
    const-string v1, "xwa2_growth_suggested_contacts_v2"

    .line 129
    .line 130
    const-class v0, LX/96L;

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/96L;

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    const-string v0, "holdout_jids"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, LX/0p1;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    :cond_8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 186
    .line 187
    :cond_9
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    if-eqz v3, :cond_f

    .line 214
    .line 215
    const-string v1, "signals"

    .line 216
    .line 217
    const-class v0, LX/96K;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LX/96K;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    sget-object v9, LX/9Wh;->A09:LX/9Wh;

    .line 252
    .line 253
    const-string v0, "name"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v9}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/9Wh;

    .line 260
    .line 261
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v1, "contacts"

    .line 266
    .line 267
    const-class v0, LX/96J;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LX/96J;

    .line 288
    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-static {v3}, LX/25u;->A0Q(LX/0p1;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v1, "rank"

    .line 300
    .line 301
    iget-object v0, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-instance v0, LX/9yM;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, LX/9yM;-><init>(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_d
    if-eq v6, v9, :cond_b

    .line 317
    .line 318
    new-instance v0, LX/9yO;

    .line 319
    .line 320
    invoke-direct {v0, v6, v5}, LX/9yO;-><init>(LX/9Wh;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    new-instance v2, LX/9yP;

    .line 328
    .line 329
    invoke-direct {v2, v7, v8}, LX/9yP;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :cond_f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 334
    .line 335
    new-instance v2, LX/9yP;

    .line 336
    .line 337
    invoke-direct {v2, v0, v8}, LX/9yP;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 338
    .line 339
    .line 340
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 342
    .line 343
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 344
    .line 345
    new-instance v2, LX/9yP;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, LX/9yP;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 348
    .line 349
    .line 350
    return-object v2
.end method
