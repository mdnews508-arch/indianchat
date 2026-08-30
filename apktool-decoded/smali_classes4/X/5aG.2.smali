.class public abstract LX/5aG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5aG;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/5aG;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5aG;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/5aG;->A00:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5aG;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/5aG;->A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    return-object v1
.end method

.method public A03(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Qn;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 23
    .line 24
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p0, LX/4Qm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/4Ql;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 83
    .line 84
    iget v1, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 85
    .line 86
    const v0, 0x2dac3a

    .line 87
    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    instance-of v0, p0, LX/4Qk;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_7
    instance-of v0, p0, LX/4Qj;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x261dde

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    :cond_8
    const v0, 0x261de2

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    :cond_9
    const v0, 0x261de3

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 152
    .line 153
    :cond_a
    return-object v0

    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_c
    instance-of v0, p0, LX/4Qi;

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    return-object v0

    .line 172
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    const-string v0, "Unknown error"

    .line 201
    .line 202
    :cond_e
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    const-string v0, "; "

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_10
    instance-of v0, p0, LX/4Qh;

    .line 214
    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    return-object v0

    .line 229
    :cond_11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 254
    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    const-string v0, "Unknown error"

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_13
    const-string v0, "; "

    .line 264
    .line 265
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_14
    instance-of v0, p0, LX/4Qg;

    .line 271
    .line 272
    if-eqz v0, :cond_16

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 293
    .line 294
    iget v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_15
    const/4 v0, 0x0

    .line 302
    return-object v0

    .line 303
    :cond_16
    instance-of v0, p0, LX/4Qf;

    .line 304
    .line 305
    if-eqz v0, :cond_18

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "SimpleGraphQlErrorProcessor/onHandleError: key: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", value: "

    .line 346
    .line 347
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_17
    const/4 v0, 0x0

    .line 352
    return-object v0

    .line 353
    :cond_18
    move-object v0, p0

    .line 354
    check-cast v0, LX/4Qe;

    .line 355
    .line 356
    check-cast p2, LX/5HU;

    .line 357
    .line 358
    invoke-virtual {v0, p2, p1}, LX/4Qe;->A05(LX/5HU;Ljava/util/Map;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method
