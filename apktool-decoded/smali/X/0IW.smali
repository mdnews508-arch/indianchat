.class public LX/0IW;
.super LX/0IV;
.source ""


# instance fields
.field public A00:LX/0IX;

.field public A01:LX/0IY;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0Do;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0IV;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0IX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0IX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 9
    .line 10
    sget-object v1, LX/0IY;->A03:LX/0IY;

    .line 11
    .line 12
    iput-object v1, p0, LX/0IW;->A01:LX/0IY;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0IW;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0IW;->A06:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    new-instance v0, LX/0Ij;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0IW;->A07:LX/0Ih;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(LX/0Iu;)LX/0IY;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 1
    .line 2
    iget-object v1, v0, LX/0IX;->A00:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Iz;

    .line 15
    .line 16
    iget-object v0, v0, LX/0Iz;->A01:LX/0Iz;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Iz;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Iw;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, LX/0Iw;->A00:LX/0IY;

    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, LX/0IW;->A02:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0IY;

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/0IW;->A01:LX/0IY;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    move-object v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object v1
.end method

.method private final A01()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0IW;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Do;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, LX/0IW;->A00:LX/0IX;

    .line 19
    .line 20
    iget v0, v1, LX/06y;->A00:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/06y;->A02:LX/0Iz;

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/0Iz;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Iw;

    .line 35
    .line 36
    iget-object v2, v0, LX/0Iw;->A00:LX/0IY;

    .line 37
    .line 38
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 39
    .line 40
    iget-object v0, v0, LX/06y;->A01:LX/0Iz;

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Iz;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Iw;

    .line 50
    .line 51
    iget-object v1, v0, LX/0Iw;->A00:LX/0IY;

    .line 52
    .line 53
    if-ne v2, v1, :cond_8

    .line 54
    .line 55
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 56
    .line 57
    if-ne v0, v1, :cond_8

    .line 58
    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/0IW;->A03:Z

    .line 61
    .line 62
    if-nez v4, :cond_a

    .line 63
    .line 64
    iget-object v1, p0, LX/0IW;->A01:LX/0IY;

    .line 65
    .line 66
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 67
    .line 68
    iget-object v0, v0, LX/06y;->A02:LX/0Iz;

    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/0Iz;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Iw;

    .line 78
    .line 79
    iget-object v0, v0, LX/0Iw;->A00:LX/0IY;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, LX/0IW;->A00:LX/0IX;

    .line 88
    .line 89
    iget-object v1, v2, LX/06y;->A01:LX/0Iz;

    .line 90
    .line 91
    iget-object v0, v2, LX/06y;->A02:LX/0Iz;

    .line 92
    .line 93
    new-instance v6, LX/1Vp;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, v6, LX/0ce;->A00:LX/0Iz;

    .line 99
    .line 100
    iput-object v1, v6, LX/0ce;->A01:LX/0Iz;

    .line 101
    .line 102
    iget-object v1, v2, LX/06y;->A03:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p0, LX/0IW;->A03:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A04(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0Iw;

    .line 140
    .line 141
    :goto_1
    iget-object v1, v4, LX/0Iw;->A00:LX/0IY;

    .line 142
    .line 143
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_2

    .line 150
    .line 151
    iget-boolean v0, p0, LX/0IW;->A03:Z

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 156
    .line 157
    iget-object v0, v0, LX/0IX;->A00:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v4, LX/0Iw;->A00:LX/0IY;

    .line 166
    .line 167
    invoke-static {v0}, LX/0PF;->A00(LX/0IY;)LX/0PE;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, LX/0PE;->A00()LX/0IY;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LX/0IW;->A02:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, LX/0Iw;->A00(LX/0PE;LX/0Do;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 196
    .line 197
    iget-object v2, v0, LX/06y;->A01:LX/0Iz;

    .line 198
    .line 199
    iget-boolean v0, p0, LX/0IW;->A03:Z

    .line 200
    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    iget-object v1, p0, LX/0IW;->A01:LX/0IY;

    .line 206
    .line 207
    invoke-virtual {v2}, LX/0Iz;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0Iw;

    .line 212
    .line 213
    iget-object v0, v0, LX/0Iw;->A00:LX/0IY;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_0

    .line 220
    .line 221
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 222
    .line 223
    new-instance v7, LX/0PH;

    .line 224
    .line 225
    invoke-direct {v7, v0}, LX/0PH;-><init>(LX/06y;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, LX/06y;->A03:Ljava/util/WeakHashMap;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v7}, LX/0PH;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    iget-boolean v0, p0, LX/0IW;->A03:Z

    .line 245
    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    invoke-virtual {v7}, LX/0PH;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/0Iw;

    .line 263
    .line 264
    :goto_2
    iget-object v1, v5, LX/0Iw;->A00:LX/0IY;

    .line 265
    .line 266
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gez v0, :cond_4

    .line 273
    .line 274
    iget-boolean v0, p0, LX/0IW;->A03:Z

    .line 275
    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 279
    .line 280
    iget-object v0, v0, LX/0IX;->A00:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    iget-object v4, v5, LX/0Iw;->A00:LX/0IY;

    .line 289
    .line 290
    iget-object v2, p0, LX/0IW;->A02:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v1, v0, :cond_6

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    if-eq v1, v0, :cond_5

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    if-eq v1, v0, :cond_7

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v0, "no event up from "

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_5
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 338
    .line 339
    :goto_3
    invoke-virtual {v5, v0, v3}, LX/0Iw;->A00(LX/0PE;LX/0Do;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    add-int/lit8 v0, v0, -0x1

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    const/4 v4, 0x0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v0, "no event down from "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, v4, LX/0Iw;->A00:LX/0IY;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    iget-object v1, p0, LX/0IW;->A07:LX/0Ih;

    .line 381
    .line 382
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 383
    .line 384
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method private final A02(LX/0IY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0IW;->A01:LX/0IY;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0IY;->A03:LX/0IY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", but was "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " in component "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0IW;->A06:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    iput-object p1, p0, LX/0IW;->A01:LX/0IY;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/0IW;->A05:Z

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, LX/0IW;->A04:I

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v1, p0, LX/0IW;->A05:Z

    .line 71
    .line 72
    invoke-direct {p0}, LX/0IW;->A01()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/0IW;->A05:Z

    .line 77
    .line 78
    iget-object v1, p0, LX/0IW;->A01:LX/0IY;

    .line 79
    .line 80
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 81
    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/0IX;

    .line 85
    .line 86
    invoke-direct {v0}, LX/0IX;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iput-boolean v1, p0, LX/0IW;->A03:Z

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/070;->A00()LX/070;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06z;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Method "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " must be called on the main thread"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public A04()LX/0IY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/0Iu;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0IW;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0IW;->A01:LX/0IY;

    .line 10
    .line 11
    sget-object v6, LX/0IY;->A02:LX/0IY;

    .line 12
    .line 13
    if-eq v0, v6, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/0IY;->A03:LX/0IY;

    .line 16
    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    new-instance v5, LX/0Iw;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    instance-of v1, p1, LX/0Iv;

    .line 25
    .line 26
    instance-of v0, p1, LX/0Iy;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/0Iy;

    .line 34
    .line 35
    check-cast v2, LX/0Iv;

    .line 36
    .line 37
    new-instance v1, LX/0zi;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0zi;-><init>(LX/0Iy;LX/0Iv;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v1, LX/0Iv;

    .line 43
    .line 44
    :goto_1
    iput-object v1, v5, LX/0Iw;->A01:LX/0Iv;

    .line 45
    .line 46
    iput-object v6, v5, LX/0Iw;->A00:LX/0IY;

    .line 47
    .line 48
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v5}, LX/06y;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_e

    .line 55
    .line 56
    iget-object v0, p0, LX/0IW;->A06:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0Do;

    .line 63
    .line 64
    if-eqz v4, :cond_e

    .line 65
    .line 66
    iget v0, p0, LX/0IW;->A04:I

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-boolean v0, p0, LX/0IW;->A05:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v6, 0x1

    .line 76
    :cond_2
    invoke-direct {p0, p1}, LX/0IW;->A00(LX/0Iu;)LX/0IY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, LX/0IW;->A04:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, LX/0IW;->A04:I

    .line 85
    .line 86
    :goto_2
    iget-object v0, v5, LX/0Iw;->A00:LX/0IY;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_c

    .line 93
    .line 94
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 95
    .line 96
    iget-object v0, v0, LX/0IX;->A00:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    iget-object v3, v5, LX/0Iw;->A00:LX/0IY;

    .line 105
    .line 106
    iget-object v2, p0, LX/0IW;->A02:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v1, v0, :cond_3

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "no event up from "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_3
    sget-object v0, LX/0PE;->ON_CREATE:LX/0PE;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    sget-object v0, LX/0PE;->ON_START:LX/0PE;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v5, v0, v4}, LX/0Iw;->A00(LX/0PE;LX/0Do;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, -0x1

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, LX/0IW;->A00(LX/0Iu;)LX/0IY;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    if-eqz v0, :cond_7

    .line 173
    .line 174
    check-cast v2, LX/0Iy;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v1, LX/0zi;

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, LX/0zi;-><init>(LX/0Iy;LX/0Iv;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v0, LX/0Ix;->A00:LX/0Ix;

    .line 189
    .line 190
    invoke-static {v0, v2}, LX/0Ix;->A00(LX/0Ix;Ljava/lang/Class;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    sget-object v0, LX/0Ix;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v0, 0x1

    .line 214
    if-ne v1, v0, :cond_8

    .line 215
    .line 216
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    invoke-static {p1, v0}, LX/0Ix;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LX/3M6;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    new-array v1, v2, [LX/PPS;

    .line 241
    .line 242
    :goto_4
    if-ge v3, v2, :cond_9

    .line 243
    .line 244
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    invoke-static {p1, v0}, LX/0Ix;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    aput-object v0, v1, v3

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    new-instance v2, LX/3M7;

    .line 260
    .line 261
    invoke-direct {v2, v1}, LX/3M7;-><init>([LX/PPS;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v2, LX/0Iv;

    .line 265
    .line 266
    move-object v1, v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_b
    new-instance v1, LX/J2J;

    .line 270
    .line 271
    invoke-direct {v1, p1}, LX/J2J;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    if-nez v6, :cond_d

    .line 277
    .line 278
    invoke-direct {p0}, LX/0IW;->A01()V

    .line 279
    .line 280
    .line 281
    :cond_d
    iget v0, p0, LX/0IW;->A04:I

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    iput v0, p0, LX/0IW;->A04:I

    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public A06(LX/0Iu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0IW;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0IW;->A00:LX/0IX;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/06y;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A07(LX/0PE;)V
    .locals 1

    .line 0
    const-string v0, "handleLifecycleEvent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0IW;->A03(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0PE;->A00()LX/0IY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/0IW;->A02(LX/0IY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A08(LX/0IY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setCurrentState"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0IW;->A03(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/0IW;->A02(LX/0IY;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
