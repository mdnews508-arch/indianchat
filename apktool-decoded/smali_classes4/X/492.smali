.class public final LX/492;
.super LX/5tN;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/09l;


# direct methods
.method public constructor <init>(LX/5ck;LX/09l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/492;->A00:LX/5ck;

    .line 4
    .line 5
    iput-object p2, p0, LX/492;->A01:LX/09l;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/5rg;LX/09l;II)LX/5tN;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/510;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, LX/5hg;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/5hg;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5tN;

    .line 14
    .line 15
    invoke-static {p0}, LX/5rg;->A09(LX/5rg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public A0j()LX/5tN;
    .locals 1

    .line 0
    invoke-super {p0}, LX/5tN;->A0j()LX/5tN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public A0l(LX/5r9;LX/6Ad;II)LX/5D5;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, LX/6Ad;->A06:LX/5gx;

    .line 5
    .line 6
    sget-object v2, LX/5XJ;->A00:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v8, "resolve"

    .line 13
    .line 14
    const-string v9, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    invoke-static {v4}, LX/4hs;->A00(LX/5gx;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, p1, LX/5r9;->A06:I

    .line 26
    .line 27
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v6, v7, LX/5YB;->A00:I

    .line 32
    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/497;

    .line 39
    .line 40
    invoke-direct {v2, v4}, LX/5rg;-><init>(LX/5gx;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v2, LX/5rg;->A07:Z

    .line 44
    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    iput-boolean v3, v2, LX/5rg;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 48
    .line 49
    :try_start_1
    iput-object p1, v2, LX/5rg;->A03:LX/5r9;

    .line 50
    .line 51
    iget-object v0, p0, LX/492;->A01:LX/09l;

    .line 52
    .line 53
    invoke-static {v2, v0, p3, p4}, LX/492;->A00(LX/5rg;LX/09l;II)LX/5tN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 60
    .line 61
    iput-object v1, v2, LX/5rg;->A02:LX/4Dd;

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    iget-object v5, v7, LX/5YB;->A01:LX/8vV;

    .line 66
    .line 67
    iget-object v2, v7, LX/5YB;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 68
    .line 69
    :try_start_3
    invoke-static {v7, v8, v0}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v8, LX/497;

    .line 76
    .line 77
    invoke-direct {v8, v4}, LX/5rg;-><init>(LX/5gx;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v8, LX/5rg;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iput-boolean v3, v8, LX/5rg;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 85
    .line 86
    :try_start_4
    iput-object p1, v8, LX/5rg;->A03:LX/5r9;

    .line 87
    .line 88
    iget-object v0, p0, LX/492;->A01:LX/09l;

    .line 89
    .line 90
    invoke-static {v8, v0, p3, p4}, LX/492;->A00(LX/5rg;LX/09l;II)LX/5tN;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :try_start_5
    iput-object v1, v8, LX/5rg;->A03:LX/5r9;

    .line 95
    .line 96
    invoke-static {v8, v0}, LX/5tN;->A0Z(LX/5rg;Ljava/lang/Object;)LX/5Fi;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v7}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 104
    :try_start_6
    invoke-static {v5, v7, v2, v6}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/5tN;->A0Z(LX/5rg;Ljava/lang/Object;)LX/5Fi;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-virtual {v4}, LX/5gx;->A04()LX/6Ad;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v1, v0, LX/6Ad;->A00:LX/A1y;

    .line 123
    .line 124
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 125
    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_7
    iput-object v1, v8, LX/5rg;->A03:LX/5r9;

    .line 128
    .line 129
    iput-object v1, v8, LX/5rg;->A02:LX/4Dd;

    .line 130
    .line 131
    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 132
    .line 133
    :cond_1
    :try_start_8
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/497;

    .line 137
    .line 138
    invoke-direct {v2, v4}, LX/5rg;-><init>(LX/5gx;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, v2, LX/5rg;->A07:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iput-boolean v3, v2, LX/5rg;->A07:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 146
    .line 147
    :try_start_9
    iput-object p1, v2, LX/5rg;->A03:LX/5r9;

    .line 148
    .line 149
    iget-object v0, p0, LX/492;->A01:LX/09l;

    .line 150
    .line 151
    invoke-static {v2, v0, p3, p4}, LX/492;->A00(LX/5rg;LX/09l;II)LX/5tN;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :try_start_a
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/5tN;->A0Z(LX/5rg;Ljava/lang/Object;)LX/5Fi;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 162
    .line 163
    :catchall_2
    move-exception v0

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_2
    :try_start_b
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 171
    .line 172
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-static {v2}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_4
    :try_start_c
    invoke-static {v4}, LX/4hs;->A00(LX/5gx;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    iget v0, p1, LX/5r9;->A06:I

    .line 194
    .line 195
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v6, v7, LX/5YB;->A00:I

    .line 200
    .line 201
    if-ne v0, v6, :cond_6

    .line 202
    .line 203
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/497;

    .line 207
    .line 208
    invoke-direct {v2, v4}, LX/5rg;-><init>(LX/5gx;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v2, LX/5rg;->A07:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iput-boolean v3, v2, LX/5rg;->A07:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 216
    .line 217
    :try_start_d
    iput-object p1, v2, LX/5rg;->A03:LX/5r9;

    .line 218
    .line 219
    iget-object v0, p0, LX/492;->A01:LX/09l;

    .line 220
    .line 221
    invoke-static {v2, v0, p3, p4}, LX/492;->A00(LX/5rg;LX/09l;II)LX/5tN;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    :try_start_e
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 228
    .line 229
    iput-object v1, v2, LX/5rg;->A02:LX/4Dd;

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_5
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_6
    iget-object v5, v7, LX/5YB;->A01:LX/8vV;

    .line 240
    .line 241
    iget-object v2, v7, LX/5YB;->A02:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 242
    .line 243
    :try_start_f
    invoke-static {v7, v8, v0}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, LX/497;

    .line 250
    .line 251
    invoke-direct {v8, v4}, LX/5rg;-><init>(LX/5gx;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v8, LX/5rg;->A07:Z

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iput-boolean v3, v8, LX/5rg;->A07:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 259
    .line 260
    :try_start_10
    iput-object p1, v8, LX/5rg;->A03:LX/5r9;

    .line 261
    .line 262
    iget-object v0, p0, LX/492;->A01:LX/09l;

    .line 263
    .line 264
    invoke-static {v8, v0, p3, p4}, LX/492;->A00(LX/5rg;LX/09l;II)LX/5tN;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 268
    :try_start_11
    iput-object v1, v8, LX/5rg;->A03:LX/5r9;

    .line 269
    .line 270
    invoke-static {v8, v0}, LX/5tN;->A0Z(LX/5rg;Ljava/lang/Object;)LX/5Fi;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v7}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 278
    :try_start_12
    invoke-static {v5, v7, v2, v6}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_2
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 283
    .line 284
    invoke-static {v2, v0}, LX/5tN;->A0Z(LX/5rg;Ljava/lang/Object;)LX/5Fi;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_3
    invoke-virtual {v4}, LX/5gx;->A04()LX/6Ad;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v1, v0, LX/6Ad;->A00:LX/A1y;

    .line 297
    .line 298
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    :try_start_13
    iput-object v1, v8, LX/5rg;->A03:LX/5r9;

    .line 301
    .line 302
    iput-object v1, v8, LX/5rg;->A02:LX/4Dd;

    .line 303
    .line 304
    :goto_4
    invoke-static {v8}, LX/5rg;->A0A(LX/5rg;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_7
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_5
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 318
    :catchall_5
    move-exception v0

    .line 319
    :try_start_14
    invoke-static {v5, v7, v2, v6}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_9
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance v2, LX/497;

    .line 327
    .line 328
    invoke-direct {v2, v4}, LX/5rg;-><init>(LX/5gx;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, v2, LX/5rg;->A07:Z

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    iput-boolean v3, v2, LX/5rg;->A07:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 336
    .line 337
    :try_start_15
    iput-object p1, v2, LX/5rg;->A03:LX/5r9;

    .line 338
    .line 339
    iget-object v0, p0, LX/492;->A01:LX/09l;

    .line 340
    .line 341
    invoke-static {v2, v0, p3, p4}, LX/492;->A00(LX/5rg;LX/09l;II)LX/5tN;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 345
    :try_start_16
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 346
    .line 347
    invoke-static {v2, v0}, LX/5tN;->A0Z(LX/5rg;Ljava/lang/Object;)LX/5Fi;

    .line 348
    .line 349
    .line 350
    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 351
    :goto_6
    iget-object v0, v8, LX/5Fi;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/5tN;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-static {v0, v4, p1}, LX/5i0;->A03(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_a

    .line 362
    .line 363
    :goto_7
    iget-object v1, v8, LX/5Fi;->A00:LX/5Ks;

    .line 364
    .line 365
    iget-object v0, v8, LX/5Fi;->A02:Ljava/util/List;

    .line 366
    .line 367
    invoke-static {v3, v1, v0}, LX/5i0;->A09(LX/5tk;LX/5Ks;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    instance-of v0, v3, LX/4Cq;

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    iget-object v2, p0, LX/492;->A00:LX/5ck;

    .line 375
    .line 376
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 377
    .line 378
    if-eq v2, v0, :cond_a

    .line 379
    .line 380
    new-instance v1, LX/5rR;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xe

    .line 386
    .line 387
    invoke-static {v1, v4, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, LX/5ck;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    :goto_8
    new-instance v0, LX/5D5;

    .line 395
    .line 396
    invoke-direct {v0, v1, v3}, LX/5D5;-><init>(LX/5rR;LX/5tk;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_a
    const/4 v1, 0x0

    .line 401
    goto :goto_8

    .line 402
    :cond_b
    new-instance v3, LX/4Cq;

    .line 403
    .line 404
    invoke-direct {v3}, LX/5tk;-><init>()V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catchall_6
    move-exception v0

    .line 409
    :try_start_17
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 410
    .line 411
    iput-object v1, v2, LX/5rg;->A02:LX/4Dd;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :goto_9
    iput-object v1, v2, LX/5rg;->A03:LX/5r9;

    .line 415
    .line 416
    iput-object v1, v2, LX/5rg;->A02:LX/4Dd;

    .line 417
    .line 418
    :goto_a
    invoke-static {v2}, LX/5rg;->A0A(LX/5rg;)V

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_c
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_b

    .line 427
    :cond_d
    invoke-static {v9}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_b
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 432
    :catchall_7
    move-exception v0

    .line 433
    throw v0
.end method

.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5tN;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public A0u(LX/5tN;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/5tN;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/5tN;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v3
.end method

.method public A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/5tN;->A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
