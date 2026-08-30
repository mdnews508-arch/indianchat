.class public abstract LX/AeS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public A00()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/Akx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Akx;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v3, LX/Akx;->A01:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v3, LX/Akx;->A02:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/Akx;->A00:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v2, v3, LX/AeS;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    iput v0, v3, LX/AeS;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v4, p0

    .line 42
    check-cast v4, LX/Akw;

    .line 43
    .line 44
    :goto_1
    iget-object v3, v4, LX/Akw;->A00:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/9mc;

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    :goto_2
    iput v0, v4, LX/AeS;->A00:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, v6, LX/AoK;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    check-cast v1, LX/AoK;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/AoK;->A00:Z

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/AoK;->A00:Z

    .line 71
    .line 72
    iget-object v5, v1, LX/9mc;->A00:Ljava/io/File;

    .line 73
    .line 74
    :goto_3
    if-eqz v5, :cond_6

    .line 75
    .line 76
    iget-object v0, v6, LX/9mc;->A00:Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_13

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v1, v4, LX/Akw;->A01:LX/AkE;

    .line 95
    .line 96
    iget v0, v1, LX/AkE;->A00:I

    .line 97
    .line 98
    if-ge v2, v0, :cond_13

    .line 99
    .line 100
    iget-object v0, v1, LX/AkE;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eq v1, v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_14

    .line 111
    .line 112
    new-instance v0, LX/AoI;

    .line 113
    .line 114
    invoke-direct {v0, v5, v4}, LX/AoI;-><init>(Ljava/io/File;LX/Akw;)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v0, LX/AoH;

    .line 122
    .line 123
    invoke-direct {v0, v5, v4}, LX/AoH;-><init>(Ljava/io/File;LX/Akw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    instance-of v0, v6, LX/AoH;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v5, v6

    .line 132
    check-cast v5, LX/AoH;

    .line 133
    .line 134
    iget-boolean v0, v5, LX/AoH;->A01:Z

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    iget-object v0, v5, LX/AoH;->A03:LX/Akw;

    .line 139
    .line 140
    iget-object v0, v0, LX/Akw;->A01:LX/AkE;

    .line 141
    .line 142
    iget-object v1, v0, LX/AkE;->A03:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    if-eqz v1, :cond_11

    .line 145
    .line 146
    iget-object v0, v5, LX/9mc;->A00:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move-object v5, v6

    .line 159
    check-cast v5, LX/AoI;

    .line 160
    .line 161
    iget-boolean v0, v5, LX/AoI;->A01:Z

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v5, LX/AoI;->A03:[Ljava/io/File;

    .line 167
    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    iget-object v0, v5, LX/AoI;->A04:LX/Akw;

    .line 171
    .line 172
    iget-object v8, v0, LX/Akw;->A01:LX/AkE;

    .line 173
    .line 174
    iget-object v1, v8, LX/AkE;->A03:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v0, v5, LX/9mc;->A00:Ljava/io/File;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    iget-object v2, v5, LX/9mc;->A00:Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/AoI;->A03:[Ljava/io/File;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    iget-object v1, v8, LX/AkE;->A05:LX/09l;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    new-instance v0, LX/AoE;

    .line 202
    .line 203
    invoke-direct {v0, v2}, LX/AoE;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_9
    iput-boolean v7, v5, LX/AoI;->A01:Z

    .line 210
    .line 211
    :cond_a
    iget-object v2, v5, LX/AoI;->A03:[Ljava/io/File;

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget v1, v5, LX/AoI;->A00:I

    .line 216
    .line 217
    array-length v0, v2

    .line 218
    if-ge v1, v0, :cond_b

    .line 219
    .line 220
    add-int/lit8 v0, v1, 0x1

    .line 221
    .line 222
    iput v0, v5, LX/AoI;->A00:I

    .line 223
    .line 224
    aget-object v5, v2, v1

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_b
    iget-boolean v0, v5, LX/AoI;->A02:Z

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    iput-boolean v7, v5, LX/AoI;->A02:Z

    .line 233
    .line 234
    iget-object v5, v5, LX/9mc;->A00:Ljava/io/File;

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_c
    iget-object v0, v5, LX/AoI;->A04:LX/Akw;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget-object v7, v5, LX/AoH;->A02:[Ljava/io/File;

    .line 242
    .line 243
    if-eqz v7, :cond_e

    .line 244
    .line 245
    iget v1, v5, LX/AoH;->A00:I

    .line 246
    .line 247
    array-length v0, v7

    .line 248
    if-lt v1, v0, :cond_12

    .line 249
    .line 250
    iget-object v0, v5, LX/AoH;->A03:LX/Akw;

    .line 251
    .line 252
    :goto_6
    iget-object v0, v0, LX/Akw;->A01:LX/AkE;

    .line 253
    .line 254
    iget-object v1, v0, LX/AkE;->A04:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-object v0, v5, LX/9mc;->A00:Ljava/io/File;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    iget-object v2, v5, LX/9mc;->A00:Ljava/io/File;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v5, LX/AoH;->A02:[Ljava/io/File;

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object v0, v5, LX/AoH;->A03:LX/Akw;

    .line 275
    .line 276
    iget-object v0, v0, LX/Akw;->A01:LX/AkE;

    .line 277
    .line 278
    iget-object v1, v0, LX/AkE;->A05:LX/09l;

    .line 279
    .line 280
    if-eqz v1, :cond_f

    .line 281
    .line 282
    new-instance v0, LX/AoE;

    .line 283
    .line 284
    invoke-direct {v0, v2}, LX/AoE;-><init>(Ljava/io/File;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v7, v5, LX/AoH;->A02:[Ljava/io/File;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    array-length v0, v7

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    :cond_10
    iget-object v0, v5, LX/AoH;->A03:LX/Akw;

    .line 298
    .line 299
    iget-object v0, v0, LX/Akw;->A01:LX/AkE;

    .line 300
    .line 301
    iget-object v0, v0, LX/AkE;->A04:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_11
    const/4 v0, 0x1

    .line 311
    iput-boolean v0, v5, LX/AoH;->A01:Z

    .line 312
    .line 313
    iget-object v5, v5, LX/9mc;->A00:Ljava/io/File;

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_12
    iget v1, v5, LX/AoH;->A00:I

    .line 318
    .line 319
    add-int/lit8 v0, v1, 0x1

    .line 320
    .line 321
    iput v0, v5, LX/AoH;->A00:I

    .line 322
    .line 323
    aget-object v5, v7, v1

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_13
    iput-object v5, v4, LX/AeS;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v2, p0, LX/AeS;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 11
    .line 12
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    iput v0, p0, LX/AeS;->A00:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/AeS;->A00()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/AeS;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/AeS;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, LX/AeS;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/AeS;->A00()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/AeS;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iput v2, p0, LX/AeS;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/AeS;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
