.class public final LX/2hL;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/9vQ;

.field public final A02:LX/07r;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9vQ;LX/07r;LX/2r3;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p3, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/2hL;->A04:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LX/2hL;->A02:LX/07r;

    .line 11
    .line 12
    iput-object p1, p0, LX/2hL;->A01:LX/9vQ;

    .line 13
    .line 14
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2hL;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/16 v0, 0x332

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2hL;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v7, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v7}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :cond_0
    return-object v6

    .line 13
    :cond_1
    iget-object v0, p0, LX/2hL;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/2r3;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    invoke-virtual {v5}, LX/2r3;->A5p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-eqz v12, :cond_a

    .line 29
    .line 30
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, p0, LX/2hL;->A02:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x665b

    .line 51
    .line 52
    invoke-virtual {v11, v0}, LX/00D;->A0Y(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_2
    iget-object v0, p0, LX/2hL;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1g4;

    .line 67
    .line 68
    const-string v0, "sectionalize-contacts"

    .line 69
    .line 70
    invoke-virtual {v1, v9, v0}, LX/1g4;->A00(LX/00w;Ljava/lang/String;)LX/2Ez;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/2hL;->A01:LX/9vQ;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/9vQ;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x3951

    .line 83
    .line 84
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, LX/2hL;->A04:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v9, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v9, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/3IO;

    .line 132
    .line 133
    invoke-interface {v7}, LX/0dY;->isCancelled()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iget-object v0, p0, LX/2hL;->A04:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v10, v9}, LX/3IO;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v1, p0, LX/2hL;->A04:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v9, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v9, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/3IO;

    .line 195
    .line 196
    invoke-interface {v7}, LX/0dY;->isCancelled()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, LX/2hL;->A04:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v8, v9}, LX/3IO;->A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    iget-object v0, p0, LX/2hL;->A04:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " contacts, "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " sections, perfFixMode="

    .line 234
    .line 235
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/2Ez;->A00(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/3IO;

    .line 257
    .line 258
    invoke-interface {v7}, LX/0dY;->isCancelled()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    iget-boolean v0, v4, LX/3IO;->A03:Z

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v1, 0x0

    .line 274
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/3IO;

    .line 285
    .line 286
    iget-object v0, v0, LX/3IO;->A01:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    .line 296
    if-le v1, v3, :cond_7

    .line 297
    .line 298
    :cond_8
    const/4 v0, 0x1

    .line 299
    :goto_5
    invoke-virtual {v4, v5, v0}, LX/3IO;->A04(LX/2r3;Z)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/4 v0, 0x0

    .line 308
    goto :goto_5

    .line 309
    :cond_a
    iget-object v0, p0, LX/2hL;->A04:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0xa

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, LX/2jt;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LX/2k3;-><init>(LX/0DF;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    invoke-static {v4}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    return-object v6
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2hL;->A03:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2r3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
