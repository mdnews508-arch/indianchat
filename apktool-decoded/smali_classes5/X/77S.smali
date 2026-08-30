.class public LX/77S;
.super LX/0dV;
.source ""


# instance fields
.field public A00:LX/8pW;

.field public final A01:LX/0lc;


# direct methods
.method public constructor <init>(LX/0lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/77S;->A01:LX/0lc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/0lc;LX/8pW;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/77S;->A01:LX/0lc;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/77S;->A00:LX/8pW;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Bw;

    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/7Bw;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast p1, [Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/77S;->A0a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/77S;->A00:LX/8pW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/8pW;->BsQ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/77S;->A00:LX/8pW;

    .line 9
    .line 10
    return-void
.end method

.method public varargs A0Z([Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A1X(LX/0dV;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/77S;->A00:LX/8pW;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-object v1, p1, v1

    .line 15
    .line 16
    instance-of v0, v1, LX/8eq;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/8pW;->BsP(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, v1, LX/80T;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/80T;

    .line 31
    .line 32
    invoke-interface {v2, v1}, LX/8pW;->BsO(LX/80T;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v1}, LX/8pW;->BsR(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public varargs A0a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    .line 0
    iget-object v3, p0, LX/0dV;->A02:LX/0dY;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v5, p0, LX/77S;->A01:LX/0lc;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/0lc;->A0F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v5}, LX/0lc;->A0C()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {v2, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/8bH;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/8eq;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v0, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v0, v9

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0dY;->isCancelled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v5, LX/0lc;->A0J:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7yT;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7yT;->A03()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v5}, LX/0lc;->A01(LX/0lc;)LX/7yd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/7yd;->A01(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v4, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 v0, 0x29

    .line 121
    .line 122
    invoke-static {v4, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v1, 0xe

    .line 127
    .line 128
    new-instance v0, LX/8bO;

    .line 129
    .line 130
    invoke-direct {v0, v3, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/util/Pair;

    .line 155
    .line 156
    :try_start_0
    invoke-static {v5}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v1, v0}, LX/7ye;->A03(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 175
    .line 176
    .line 177
    move-result-object v7
    :try_end_0
    .catch LX/062; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/0lc;->A0K:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/7mz;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/7mz;->A00()Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v7, LX/80T;->A0P:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v7, LX/80T;->A0F:Z

    .line 200
    .line 201
    invoke-static {v7, v5}, LX/0lc;->A05(LX/80T;LX/0lc;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v7, LX/80T;->A00:I

    .line 219
    .line 220
    new-array v0, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v7, v0, v9

    .line 223
    .line 224
    invoke-virtual {p0, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception v1

    .line 229
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v1

    .line 233
    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    .line 234
    .line 235
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-static {v1}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v0, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-static {v4}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_3

    .line 287
    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    .line 293
    .line 294
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-array v0, v6, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v3, v0, v9

    .line 300
    .line 301
    invoke-virtual {p0, v0}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_4
    return-object v10
.end method
