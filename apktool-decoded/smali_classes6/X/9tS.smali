.class public final LX/9tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tS;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xde8

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9tS;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, LX/AeN;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/AeN;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/9tS;->A02:Ljava/util/Comparator;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/A9i;)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/A9i;->A01:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, LX/9tS;->A01:LX/05C;

    .line 10
    .line 11
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v7}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v0, p0, LX/9tS;->A02:Ljava/util/Comparator;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Unexpected empty AccountUserJid entry. pnJid = "

    .line 70
    .line 71
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/9xi;

    .line 80
    .line 81
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v0, v1, LX/9xi;->A01:Z

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v3, v1, LX/9xi;->A00:LX/0aZ;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/9xi;

    .line 108
    .line 109
    iget-object v1, v0, LX/9xi;->A00:LX/0aZ;

    .line 110
    .line 111
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LX/1LS;

    .line 118
    .line 119
    invoke-direct {v0, v1, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, LX/1LS;

    .line 127
    .line 128
    invoke-direct {v0, v3, v4}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v7}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, LX/0de;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, p1, LX/A9i;->A02:Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, p0, LX/9tS;->A01:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v0, p0, LX/9tS;->A00:LX/05C;

    .line 169
    .line 170
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/0jk;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, LX/0jk;->AVS(Ljava/util/Set;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/0jk;

    .line 229
    .line 230
    invoke-interface {v0, v6}, LX/0jk;->BG8(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v2, p1, LX/A9i;->A00:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_d

    .line 240
    .line 241
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v0, p0, LX/9tS;->A00:LX/05C;

    .line 246
    .line 247
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/0jk;

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, LX/0jk;->AVR(Ljava/util/Set;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1Fv;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v0, LX/1Fv;->A00:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :cond_b
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0jk;

    .line 312
    .line 313
    invoke-interface {v0, v6}, LX/0jk;->BG3(Ljava/util/Map;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    :cond_d
    return-void
.end method
