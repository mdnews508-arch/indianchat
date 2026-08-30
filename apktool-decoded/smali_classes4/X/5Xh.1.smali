.class public final LX/5Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1CF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Xh;->A00:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;LX/6eK;LX/5Xh;)LX/FUD;
    .locals 10

    .line 0
    invoke-interface {p1}, LX/6eK;->AXK()LX/4cQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x750867f8

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const v0, -0x1ba413ea

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_3

    .line 26
    .line 27
    const v0, -0x841c33e

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    const-string v0, "AND_TYPE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1}, LX/6eK;->AfW()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6eE;

    .line 65
    .line 66
    invoke-interface {v0}, LX/6eE;->ABJ()LX/6eQ;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, LX/6eQ;->AfU()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    :cond_0
    new-instance v6, LX/FBX;

    .line 79
    .line 80
    invoke-direct {v6, v0}, LX/FBX;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v7}, LX/6eQ;->Aqd()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/6eJ;

    .line 106
    .line 107
    invoke-interface {v0}, LX/6eJ;->Ajw()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-interface {v0}, LX/6eJ;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {v5}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v7}, LX/6eQ;->Ar1()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, LX/Flv;

    .line 132
    .line 133
    invoke-direct {v0, v6, v2, v1}, LX/Flv;-><init>(LX/FBX;Ljava/util/Map;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v0, "OR_TYPE"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v0, "NOR_TYPE"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v0, v5, LX/6eO;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    check-cast v5, LX/6eO;

    .line 188
    .line 189
    invoke-interface {v5}, LX/6eO;->ABK()LX/6eK;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5}, LX/6eO;->AXL()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1, p2}, LX/5Xh;->A00(Lcom/google/common/collect/ImmutableList;LX/6eK;LX/5Xh;)LX/FUD;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    instance-of v0, v5, LX/6eN;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v5, LX/6eN;

    .line 214
    .line 215
    invoke-interface {v5}, LX/6eN;->ABK()LX/6eK;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v5}, LX/6eN;->AXL()Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1, p2}, LX/5Xh;->A00(Lcom/google/common/collect/ImmutableList;LX/6eK;LX/5Xh;)LX/FUD;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    instance-of v0, v5, LX/6eM;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast v5, LX/6eM;

    .line 240
    .line 241
    invoke-interface {v5}, LX/6eM;->ABK()LX/6eK;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v5}, LX/6eM;->AXL()Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1, p2}, LX/5Xh;->A00(Lcom/google/common/collect/ImmutableList;LX/6eK;LX/5Xh;)LX/FUD;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    instance-of v0, v5, LX/6eL;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    check-cast v5, LX/6eL;

    .line 266
    .line 267
    invoke-interface {v5}, LX/6eL;->ABK()LX/6eK;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v5}, LX/6eL;->AXL()Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v1, p2}, LX/5Xh;->A00(Lcom/google/common/collect/ImmutableList;LX/6eK;LX/5Xh;)LX/FUD;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    instance-of v0, v5, LX/6eF;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    check-cast v5, LX/6eF;

    .line 292
    .line 293
    invoke-interface {v5}, LX/6eF;->ABK()LX/6eK;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :try_start_0
    invoke-static {v0, v1, p2}, LX/5Xh;->A00(Lcom/google/common/collect/ImmutableList;LX/6eK;LX/5Xh;)LX/FUD;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_b
    if-eqz v5, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "QpBatchFetchGraphqlParser/parseQPFilterClause: dropping nested clause - unrecognized wrapper type="

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, " (depth exceeds parser when-branches)"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_c
    move-object v5, v9

    .line 345
    goto :goto_4

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    throw v0

    .line 348
    :cond_d
    new-instance v0, LX/FUD;

    .line 349
    .line 350
    invoke-direct {v0, v4, v3, v2}, LX/FUD;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method
