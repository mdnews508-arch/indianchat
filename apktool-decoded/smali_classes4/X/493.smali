.class public abstract LX/493;
.super LX/5tN;
.source ""


# direct methods
.method public static A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/498;->A0F()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/5YR;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/5tk;LX/5Xk;LX/498;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, LX/5rg;->A02:LX/4Dd;

    .line 2
    .line 3
    invoke-static {p2}, LX/5rg;->A0A(LX/5rg;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, LX/498;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p3, p0, LX/5tk;->A0u:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/5Xk;->A01:LX/5th;

    .line 13
    .line 14
    iget-object v0, v0, LX/5th;->A01:LX/5YR;

    .line 15
    .line 16
    iget-object p1, v0, LX/5YR;->A02:LX/4Ef;

    .line 17
    .line 18
    sget-object p0, LX/5ue;->A00:LX/5ue;

    .line 19
    .line 20
    new-instance v0, LX/5e1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/5gz;->A0D(LX/5e1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0j()LX/5tN;
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

.method public final A0l(LX/5r9;LX/6Ad;II)LX/5D5;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v3, LX/5tk;

    .line 6
    .line 7
    invoke-direct {v3}, LX/5tk;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p2, LX/6Ad;->A06:LX/5gx;

    .line 11
    .line 12
    sget-object v5, LX/5XJ;->A00:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v11, "resolve"

    .line 19
    .line 20
    const-string v12, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v6}, LX/4hs;->A00(LX/5gx;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p1, LX/5r9;->A06:I

    .line 32
    .line 33
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget v9, v10, LX/5YB;->A00:I

    .line 38
    .line 39
    if-ne v0, v9, :cond_0

    .line 40
    .line 41
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/498;

    .line 45
    .line 46
    invoke-direct {v5, v6}, LX/5rg;-><init>(LX/5gx;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v5, LX/5rg;->A07:Z

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    iput-boolean v2, v5, LX/5rg;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 54
    .line 55
    :try_start_1
    iput-object p1, v5, LX/5rg;->A03:LX/5r9;

    .line 56
    .line 57
    invoke-virtual {p0, v5}, LX/493;->A0y(LX/498;)LX/5Xk;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v5}, LX/5rg;->A09(LX/5rg;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 67
    .line 68
    iput-object v4, v5, LX/5rg;->A02:LX/4Dd;

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    iget-object v8, v10, LX/5YB;->A01:LX/8vV;

    .line 73
    .line 74
    iget-object v7, v10, LX/5YB;->A02:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 75
    .line 76
    :try_start_3
    invoke-static {v10, v11, v0}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LX/498;

    .line 83
    .line 84
    invoke-direct {v5, v6}, LX/5rg;-><init>(LX/5gx;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v5, LX/5rg;->A07:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iput-boolean v2, v5, LX/5rg;->A07:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 92
    .line 93
    :try_start_4
    iput-object p1, v5, LX/5rg;->A03:LX/5r9;

    .line 94
    .line 95
    invoke-virtual {p0, v5}, LX/493;->A0y(LX/498;)LX/5Xk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v5}, LX/5rg;->A09(LX/5rg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 103
    .line 104
    invoke-static {v3, v2, v5, v1}, LX/493;->A01(LX/5tk;LX/5Xk;LX/498;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, LX/5rg;->A04:LX/5Ks;

    .line 108
    .line 109
    iget-object v0, v5, LX/5rg;->A05:Ljava/util/List;

    .line 110
    .line 111
    new-instance v5, LX/5Fi;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v0}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120
    :try_start_6
    invoke-static {v8, v10, v7, v9}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_0
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 125
    .line 126
    invoke-static {v3, v2, v5, v1}, LX/493;->A01(LX/5tk;LX/5Xk;LX/498;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LX/5rg;->A04:LX/5Ks;

    .line 130
    .line 131
    iget-object v0, v5, LX/5rg;->A05:Ljava/util/List;

    .line 132
    .line 133
    new-instance v5, LX/5Fi;

    .line 134
    .line 135
    invoke-direct {v5, v1, v2, v0}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v1, v0, LX/6Ad;->A00:LX/A1y;

    .line 147
    .line 148
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 149
    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_7
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 152
    .line 153
    iput-object v4, v5, LX/5rg;->A02:LX/4Dd;

    .line 154
    .line 155
    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 156
    .line 157
    :cond_1
    :try_start_8
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, LX/498;

    .line 161
    .line 162
    invoke-direct {v5, v6}, LX/5rg;-><init>(LX/5gx;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v5, LX/5rg;->A07:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iput-boolean v2, v5, LX/5rg;->A07:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 170
    .line 171
    :try_start_9
    iput-object p1, v5, LX/5rg;->A03:LX/5r9;

    .line 172
    .line 173
    invoke-virtual {p0, v5}, LX/493;->A0y(LX/498;)LX/5Xk;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v5}, LX/5rg;->A09(LX/5rg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_a
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 181
    .line 182
    invoke-static {v3, v2, v5, v1}, LX/493;->A01(LX/5tk;LX/5Xk;LX/498;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, LX/5rg;->A04:LX/5Ks;

    .line 186
    .line 187
    iget-object v0, v5, LX/5rg;->A05:Ljava/util/List;

    .line 188
    .line 189
    new-instance v5, LX/5Fi;

    .line 190
    .line 191
    invoke-direct {v5, v1, v2, v0}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 195
    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_2
    :try_start_b
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 204
    .line 205
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-static {v5}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_4
    :try_start_c
    invoke-static {v6}, LX/4hs;->A00(LX/5gx;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget v0, p1, LX/5r9;->A06:I

    .line 227
    .line 228
    invoke-static {}, LX/4iN;->A00()LX/5YB;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget v9, v10, LX/5YB;->A00:I

    .line 233
    .line 234
    if-ne v0, v9, :cond_6

    .line 235
    .line 236
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v5, LX/498;

    .line 240
    .line 241
    invoke-direct {v5, v6}, LX/5rg;-><init>(LX/5gx;)V

    .line 242
    .line 243
    .line 244
    iget-boolean v0, v5, LX/5rg;->A07:Z

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iput-boolean v2, v5, LX/5rg;->A07:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 249
    .line 250
    :try_start_d
    iput-object p1, v5, LX/5rg;->A03:LX/5r9;

    .line 251
    .line 252
    invoke-virtual {p0, v5}, LX/493;->A0y(LX/498;)LX/5Xk;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v5}, LX/5rg;->A09(LX/5rg;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    :try_start_e
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 262
    .line 263
    iput-object v4, v5, LX/5rg;->A02:LX/4Dd;

    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_5
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_6
    iget-object v8, v10, LX/5YB;->A01:LX/8vV;

    .line 274
    .line 275
    iget-object v7, v10, LX/5YB;->A02:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 276
    .line 277
    :try_start_f
    invoke-static {v10, v11, v0}, LX/3lf;->A1G(LX/5YB;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, LX/498;

    .line 284
    .line 285
    invoke-direct {v5, v6}, LX/5rg;-><init>(LX/5gx;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, v5, LX/5rg;->A07:Z

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iput-boolean v2, v5, LX/5rg;->A07:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 293
    .line 294
    :try_start_10
    iput-object p1, v5, LX/5rg;->A03:LX/5r9;

    .line 295
    .line 296
    invoke-virtual {p0, v5}, LX/493;->A0y(LX/498;)LX/5Xk;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v5}, LX/5rg;->A09(LX/5rg;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 301
    .line 302
    .line 303
    :try_start_11
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 304
    .line 305
    invoke-static {v3, v2, v5, v1}, LX/493;->A01(LX/5tk;LX/5Xk;LX/498;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, LX/5rg;->A04:LX/5Ks;

    .line 309
    .line 310
    iget-object v0, v5, LX/5rg;->A05:Ljava/util/List;

    .line 311
    .line 312
    new-instance v5, LX/5Fi;

    .line 313
    .line 314
    invoke-direct {v5, v1, v2, v0}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v10}, LX/3lk;->A0O(LX/5YB;)LX/8vV;

    .line 318
    .line 319
    .line 320
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 321
    :try_start_12
    invoke-static {v8, v10, v7, v9}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_2
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 326
    .line 327
    invoke-static {v3, v2, v5, v1}, LX/493;->A01(LX/5tk;LX/5Xk;LX/498;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, LX/5rg;->A04:LX/5Ks;

    .line 331
    .line 332
    iget-object v0, v5, LX/5rg;->A05:Ljava/util/List;

    .line 333
    .line 334
    new-instance v5, LX/5Fi;

    .line 335
    .line 336
    invoke-direct {v5, v1, v2, v0}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_3
    invoke-virtual {v6}, LX/5gx;->A04()LX/6Ad;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v1, v0, LX/6Ad;->A00:LX/A1y;

    .line 348
    .line 349
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    :try_start_13
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 352
    .line 353
    iput-object v4, v5, LX/5rg;->A02:LX/4Dd;

    .line 354
    .line 355
    :goto_4
    invoke-static {v5}, LX/5rg;->A0A(LX/5rg;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_7
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_5

    .line 364
    :cond_8
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_5
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 369
    :catchall_5
    move-exception v0

    .line 370
    :try_start_14
    invoke-static {v8, v10, v7, v9}, LX/3lf;->A1F(LX/8vV;LX/5YB;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_9
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    new-instance v5, LX/498;

    .line 378
    .line 379
    invoke-direct {v5, v6}, LX/5rg;-><init>(LX/5gx;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v5, LX/5rg;->A07:Z

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iput-boolean v2, v5, LX/5rg;->A07:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 387
    .line 388
    :try_start_15
    iput-object p1, v5, LX/5rg;->A03:LX/5r9;

    .line 389
    .line 390
    invoke-virtual {p0, v5}, LX/493;->A0y(LX/498;)LX/5Xk;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v5}, LX/5rg;->A09(LX/5rg;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 395
    .line 396
    .line 397
    :try_start_16
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 398
    .line 399
    invoke-static {v3, v2, v5, v1}, LX/493;->A01(LX/5tk;LX/5Xk;LX/498;Z)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v5, LX/5rg;->A04:LX/5Ks;

    .line 403
    .line 404
    iget-object v0, v5, LX/5rg;->A05:Ljava/util/List;

    .line 405
    .line 406
    new-instance v5, LX/5Fi;

    .line 407
    .line 408
    invoke-direct {v5, v1, v2, v0}, LX/5Fi;-><init>(LX/5Ks;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 409
    .line 410
    .line 411
    :goto_6
    iget-object v1, v5, LX/5Fi;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/5Xk;

    .line 414
    .line 415
    iget-object v0, v1, LX/5Xk;->A01:LX/5th;

    .line 416
    .line 417
    iput-object v0, v3, LX/5tk;->A0U:LX/5th;

    .line 418
    .line 419
    iget-object v1, v1, LX/5Xk;->A00:LX/5ck;

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    new-instance v4, LX/5rR;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0xe

    .line 429
    .line 430
    invoke-static {v4, v6, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LX/5ck;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-object v1, v5, LX/5Fi;->A00:LX/5Ks;

    .line 438
    .line 439
    iget-object v0, v5, LX/5Fi;->A02:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v3, v1, v0}, LX/5i0;->A09(LX/5tk;LX/5Ks;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LX/5D5;

    .line 445
    .line 446
    invoke-direct {v0, v4, v3}, LX/5D5;-><init>(LX/5rR;LX/5tk;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :catchall_6
    move-exception v0

    .line 451
    :try_start_17
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 452
    .line 453
    iput-object v4, v5, LX/5rg;->A02:LX/4Dd;

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_7
    iput-object v4, v5, LX/5rg;->A03:LX/5r9;

    .line 457
    .line 458
    iput-object v4, v5, LX/5rg;->A02:LX/4Dd;

    .line 459
    .line 460
    :goto_8
    invoke-static {v5}, LX/5rg;->A0A(LX/5rg;)V

    .line 461
    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_b
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_9

    .line 469
    :cond_c
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_9
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 474
    :catchall_7
    move-exception v0

    .line 475
    throw v0
.end method

.method public final A0o(Landroid/content/Context;)Ljava/lang/Object;
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

.method public final A0u(LX/5tN;)Z
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

.method public final A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z
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

.method public A0y(LX/498;)LX/5Xk;
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v2, v0, LX/4D6;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/4D6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 15
    .line 16
    new-instance v5, LX/5va;

    .line 17
    .line 18
    invoke-direct {v5, v2, v3, v2, v3}, LX/5va;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/5vG;->A00:LX/5vG;

    .line 22
    .line 23
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    new-instance v2, LX/6Ss;

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, LX/4D6;->A00:LX/5ck;

    .line 39
    .line 40
    :goto_0
    new-instance v1, LX/5Xk;

    .line 41
    .line 42
    invoke-direct {v1, v0, v5, v2}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    instance-of v2, v0, LX/4D0;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v0, LX/4D0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    new-instance v3, LX/6Cw;

    .line 58
    .line 59
    invoke-direct {v3, v2}, LX/6Cw;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {v3, v2}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, LX/5d1;->A01(LX/5rg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v4, v0, LX/4D0;->A00:LX/GZG;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/5Nb;

    .line 84
    .line 85
    iget v2, v2, LX/5Nb;->A00:I

    .line 86
    .line 87
    new-instance v3, LX/5vc;

    .line 88
    .line 89
    invoke-direct {v3, v4, v2}, LX/5vc;-><init>(LX/GZG;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, LX/4D0;->A01:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    sget-object v5, LX/580;->A00:LX/5tA;

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    new-instance v2, LX/6DP;

    .line 99
    .line 100
    invoke-direct {v2, v6, v7, v4}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, LX/5ck;->A02:LX/4De;

    .line 108
    .line 109
    sget-object v4, LX/4bk;->A05:LX/4bk;

    .line 110
    .line 111
    invoke-static {v5, v4}, LX/5hN;->A05(LX/5ck;LX/4bk;)LX/5ck;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-boolean v8, v0, LX/4D0;->A02:Z

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    sget-object v0, LX/4dL;->A15:LX/4dL;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-double v4, v0

    .line 126
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    if-eqz v8, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/4dL;->A14:LX/4dL;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-double v4, v0

    .line 139
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    sget-object v0, LX/4dL;->A16:LX/4dL;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/5i5;->A03(LX/6fG;LX/4dL;)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    float-to-double v0, v0

    .line 152
    :goto_3
    invoke-static {v0, v1}, LX/5i6;->A0C(D)LX/5i6;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v6, v7}, LX/5i6;->A0E(J)LX/5i6;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v4, v5}, LX/5i6;->A0E(J)LX/5i6;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v12, v10

    .line 166
    move-object v13, v10

    .line 167
    move-object/from16 v17, v10

    .line 168
    .line 169
    move-object/from16 v18, v10

    .line 170
    .line 171
    move-object v11, v10

    .line 172
    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, LX/5Xk;

    .line 177
    .line 178
    invoke-direct {v1, v0, v3, v2}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_1
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    instance-of v2, v0, LX/4DG;

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    check-cast v0, LX/4DG;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/high16 v2, 0x41c00000    # 24.0f

    .line 210
    .line 211
    mul-float/2addr v2, v3

    .line 212
    float-to-int v2, v2

    .line 213
    new-instance v5, LX/5vW;

    .line 214
    .line 215
    invoke-direct {v5, v2}, LX/5vW;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/5ul;

    .line 219
    .line 220
    invoke-direct {v2}, LX/5ul;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    new-instance v2, LX/6DP;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0, v3}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v0, v0, LX/4DG;->A01:LX/5ck;

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_5
    instance-of v2, v0, LX/4D8;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    check-cast v0, LX/4D8;

    .line 247
    .line 248
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    :try_start_0
    sget-object v2, LX/6S8;->A00:LX/6S8;

    .line 253
    .line 254
    invoke-static {v1, v2}, LX/4i0;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5XS;

    .line 255
    .line 256
    .line 257
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    invoke-static {v1}, LX/5tN;->A0i(LX/5rg;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :try_start_1
    const/4 v10, 0x2

    .line 263
    new-array v3, v10, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-boolean v2, v0, LX/4D8;->A06:Z

    .line 266
    .line 267
    invoke-static {v3, v8, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 268
    .line 269
    .line 270
    aput-object v6, v3, v5

    .line 271
    .line 272
    const/4 v9, 0x5

    .line 273
    new-instance v2, LX/6Si;

    .line 274
    .line 275
    invoke-direct {v2, v6, v0, v9}, LX/6Si;-><init>(LX/5XS;LX/4D8;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v2, v3}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v10}, LX/5rg;->A0E(I)V

    .line 285
    .line 286
    .line 287
    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    .line 288
    .line 289
    const-wide/16 v2, 0x0

    .line 290
    .line 291
    invoke-static {v4, v8, v2, v3}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 292
    .line 293
    .line 294
    aput-object v6, v4, v5

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    new-instance v2, LX/Or2;

    .line 299
    .line 300
    invoke-direct {v2, v6, v0, v3}, LX/Or2;-><init>(LX/5XS;LX/4D8;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v2, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x3

    .line 310
    invoke-virtual {v1, v7}, LX/5rg;->A0E(I)V

    .line 311
    .line 312
    .line 313
    :try_start_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-boolean v2, v0, LX/4D8;->A05:Z

    .line 316
    .line 317
    invoke-static {v4, v8, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 318
    .line 319
    .line 320
    aput-object v6, v4, v5

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    new-instance v2, LX/Or2;

    .line 325
    .line 326
    invoke-direct {v2, v6, v0, v3}, LX/Or2;-><init>(LX/5XS;LX/4D8;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/5tN;->A0f(LX/5rg;)V

    .line 333
    .line 334
    .line 335
    :try_start_4
    new-array v4, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    iget v2, v0, LX/4D8;->A01:I

    .line 338
    .line 339
    invoke-static {v4, v2, v8}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget v2, v0, LX/4D8;->A00:I

    .line 343
    .line 344
    invoke-static {v4, v2, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    aput-object v6, v4, v10

    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    new-instance v2, LX/Or2;

    .line 352
    .line 353
    invoke-direct {v2, v6, v0, v3}, LX/Or2;-><init>(LX/5XS;LX/4D8;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9}, LX/5rg;->A0E(I)V

    .line 363
    .line 364
    .line 365
    :try_start_5
    new-array v4, v10, [Ljava/lang/Object;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    aput-object v2, v4, v8

    .line 369
    .line 370
    aput-object v6, v4, v5

    .line 371
    .line 372
    const/4 v3, 0x6

    .line 373
    new-instance v2, LX/6Si;

    .line 374
    .line 375
    invoke-direct {v2, v6, v0, v3}, LX/6Si;-><init>(LX/5XS;LX/4D8;I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v2, v4}, LX/4hz;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 382
    .line 383
    .line 384
    const-wide v2, 0x7ff9000000000064L

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    new-instance v5, LX/5va;

    .line 390
    .line 391
    invoke-direct {v5, v2, v3, v2, v3}, LX/5va;-><init>(JJ)V

    .line 392
    .line 393
    .line 394
    sget-object v4, LX/5vF;->A00:LX/5vF;

    .line 395
    .line 396
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 397
    .line 398
    new-instance v3, LX/5tA;

    .line 399
    .line 400
    invoke-direct {v3, v2, v4, v7}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0x1e

    .line 404
    .line 405
    invoke-static {v6, v0, v2}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v0, v0, LX/4D8;->A02:LX/5ck;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_6
    instance-of v2, v0, LX/4Cw;

    .line 418
    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    check-cast v0, LX/4Cw;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget-object v5, LX/5vl;->A00:LX/5vl;

    .line 428
    .line 429
    new-instance v2, LX/5un;

    .line 430
    .line 431
    invoke-direct {v2, v1}, LX/5un;-><init>(LX/498;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    const/4 v3, 0x2

    .line 439
    new-instance v2, LX/6Ss;

    .line 440
    .line 441
    invoke-direct {v2, v0, v3}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v4, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v0, LX/4Cw;->A00:LX/5c6;

    .line 449
    .line 450
    iget-object v0, v0, LX/5c6;->A02:LX/5ck;

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_7
    instance-of v2, v0, LX/4DF;

    .line 455
    .line 456
    if-eqz v2, :cond_8

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 463
    .line 464
    new-instance v3, LX/5va;

    .line 465
    .line 466
    invoke-direct {v3, v4, v5, v4, v5}, LX/5va;-><init>(JJ)V

    .line 467
    .line 468
    .line 469
    sget-object v6, LX/6S6;->A00:LX/6S6;

    .line 470
    .line 471
    sget-object v5, LX/4DF;->A03:LX/5tA;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    new-instance v7, LX/6Ss;

    .line 475
    .line 476
    invoke-direct {v7, v0, v2}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    new-instance v4, LX/5YR;

    .line 484
    .line 485
    invoke-direct/range {v4 .. v9}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 489
    .line 490
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v1, LX/5Xk;

    .line 495
    .line 496
    invoke-direct {v1, v0, v3, v4}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_8
    instance-of v2, v0, LX/4Cv;

    .line 501
    .line 502
    if-eqz v2, :cond_9

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/3li;->A0B()J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    new-instance v5, LX/5va;

    .line 513
    .line 514
    invoke-direct {v5, v3, v4, v3, v4}, LX/5va;-><init>(JJ)V

    .line 515
    .line 516
    .line 517
    sget-object v0, LX/5vD;->A00:LX/5vD;

    .line 518
    .line 519
    invoke-static {v0}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v0, LX/6Ul;->A00:LX/6Ul;

    .line 524
    .line 525
    invoke-static {v1, v2, v0}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 530
    .line 531
    invoke-static {v0, v3, v4}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v1, LX/5Xk;

    .line 536
    .line 537
    invoke-direct {v1, v0, v5, v2}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_9
    instance-of v2, v0, LX/4D4;

    .line 542
    .line 543
    if-eqz v2, :cond_a

    .line 544
    .line 545
    check-cast v0, LX/4D4;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/3li;->A0B()J

    .line 552
    .line 553
    .line 554
    move-result-wide v2

    .line 555
    const/4 v8, 0x0

    .line 556
    new-instance v4, LX/5va;

    .line 557
    .line 558
    invoke-direct {v4, v2, v3, v2, v3}, LX/5va;-><init>(JJ)V

    .line 559
    .line 560
    .line 561
    sget-object v2, LX/5vC;->A00:LX/5vC;

    .line 562
    .line 563
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/16 v2, 0x2e

    .line 568
    .line 569
    invoke-static {v0, v2}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 578
    .line 579
    invoke-static {v1}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    sget-wide v2, LX/4CK;->A0B:J

    .line 584
    .line 585
    const/4 v1, -0x1

    .line 586
    invoke-static {v2, v3, v1}, LX/5i6;->A01(JI)J

    .line 587
    .line 588
    .line 589
    move-result-wide v1

    .line 590
    invoke-static {v1, v2}, LX/5i6;->A0E(J)LX/5i6;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    move-object v10, v8

    .line 595
    move-object v11, v8

    .line 596
    move-object v12, v8

    .line 597
    move-object v13, v8

    .line 598
    move-object v9, v8

    .line 599
    invoke-static/range {v6 .. v13}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iget-object v0, v0, LX/4D4;->A02:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/5fV;->A01(LX/5ck;Ljava/lang/CharSequence;)LX/5ck;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v1, LX/5Xk;

    .line 610
    .line 611
    invoke-direct {v1, v0, v4, v5}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :cond_a
    instance-of v2, v0, LX/4Cz;

    .line 616
    .line 617
    if-eqz v2, :cond_b

    .line 618
    .line 619
    check-cast v0, LX/4Cz;

    .line 620
    .line 621
    invoke-static {v1}, LX/5tN;->A0e(LX/5rg;)V

    .line 622
    .line 623
    .line 624
    :try_start_6
    const/16 v2, 0x12

    .line 625
    .line 626
    invoke-static {v1, v2}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v1, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 631
    .line 632
    .line 633
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 634
    invoke-virtual {v4}, LX/5ha;->A06()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 639
    .line 640
    iget-object v2, v0, LX/4Cz;->A00:LX/5tN;

    .line 641
    .line 642
    new-instance v5, LX/5vb;

    .line 643
    .line 644
    invoke-direct {v5, v2, v3}, LX/5vb;-><init>(LX/5tN;Lcom/facebook/litho/ComponentTree;)V

    .line 645
    .line 646
    .line 647
    sget-object v2, LX/5vB;->A00:LX/5vB;

    .line 648
    .line 649
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/16 v2, 0x16

    .line 654
    .line 655
    invoke-static {v4, v0, v2}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget-object v0, v0, LX/4Cz;->A01:LX/5ck;

    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_b
    instance-of v2, v0, LX/4DC;

    .line 668
    .line 669
    if-eqz v2, :cond_e

    .line 670
    .line 671
    check-cast v0, LX/4DC;

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-boolean v2, v0, LX/4DC;->A0N:Z

    .line 678
    .line 679
    move/from16 v22, v2

    .line 680
    .line 681
    iget v2, v0, LX/4DC;->A04:I

    .line 682
    .line 683
    move/from16 v32, v2

    .line 684
    .line 685
    iget v2, v0, LX/4DC;->A05:I

    .line 686
    .line 687
    move/from16 v31, v2

    .line 688
    .line 689
    iget-boolean v2, v0, LX/4DC;->A0O:Z

    .line 690
    .line 691
    move/from16 v18, v2

    .line 692
    .line 693
    iget-object v2, v0, LX/4DC;->A0C:Ljava/lang/Integer;

    .line 694
    .line 695
    move-object/from16 v30, v2

    .line 696
    .line 697
    iget-object v2, v0, LX/4DC;->A0B:Ljava/lang/Integer;

    .line 698
    .line 699
    if-eqz v2, :cond_d

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v16

    .line 705
    :goto_4
    iget-object v2, v0, LX/4DC;->A0D:Ljava/lang/Integer;

    .line 706
    .line 707
    if-eqz v2, :cond_c

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v17

    .line 713
    :goto_5
    iget-object v15, v0, LX/4DC;->A0F:Ljava/util/Map;

    .line 714
    .line 715
    iget-boolean v14, v0, LX/4DC;->A0M:Z

    .line 716
    .line 717
    iget-boolean v13, v0, LX/4DC;->A0S:Z

    .line 718
    .line 719
    iget-boolean v12, v0, LX/4DC;->A0P:Z

    .line 720
    .line 721
    iget-boolean v11, v0, LX/4DC;->A0Q:Z

    .line 722
    .line 723
    iget v10, v0, LX/4DC;->A00:I

    .line 724
    .line 725
    iget v9, v0, LX/4DC;->A02:I

    .line 726
    .line 727
    iget v8, v0, LX/4DC;->A03:I

    .line 728
    .line 729
    iget v7, v0, LX/4DC;->A01:I

    .line 730
    .line 731
    iget-boolean v6, v0, LX/4DC;->A0L:Z

    .line 732
    .line 733
    iget-object v5, v0, LX/4DC;->A0J:Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    iget-boolean v4, v0, LX/4DC;->A0R:Z

    .line 736
    .line 737
    iget-object v3, v0, LX/4DC;->A0I:Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    new-instance v2, LX/5Sd;

    .line 740
    .line 741
    move/from16 v23, v18

    .line 742
    .line 743
    move/from16 v24, v14

    .line 744
    .line 745
    move/from16 v25, v13

    .line 746
    .line 747
    move/from16 v26, v12

    .line 748
    .line 749
    move/from16 v27, v11

    .line 750
    .line 751
    move/from16 v28, v6

    .line 752
    .line 753
    move/from16 v29, v4

    .line 754
    .line 755
    move/from16 v18, v10

    .line 756
    .line 757
    move/from16 v19, v9

    .line 758
    .line 759
    move/from16 v20, v8

    .line 760
    .line 761
    move/from16 v21, v7

    .line 762
    .line 763
    move-object v11, v15

    .line 764
    move-object v12, v3

    .line 765
    move-object v13, v5

    .line 766
    move/from16 v14, v32

    .line 767
    .line 768
    move/from16 v15, v31

    .line 769
    .line 770
    move-object v9, v2

    .line 771
    move-object/from16 v10, v30

    .line 772
    .line 773
    invoke-direct/range {v9 .. v29}, LX/5Sd;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIIIZZZZZZZZ)V

    .line 774
    .line 775
    .line 776
    new-instance v6, LX/5vT;

    .line 777
    .line 778
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    sget-object v3, LX/5vA;->A00:LX/5vA;

    .line 782
    .line 783
    invoke-static {v3}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    new-instance v3, LX/6V2;

    .line 788
    .line 789
    invoke-direct {v3, v1, v0, v2}, LX/6V2;-><init>(LX/498;LX/4DC;LX/5Sd;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v4, v3}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v0, v0, LX/4DC;->A06:LX/5ck;

    .line 797
    .line 798
    :goto_6
    new-instance v1, LX/5Xk;

    .line 799
    .line 800
    invoke-direct {v1, v0, v6, v2}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :cond_c
    move/from16 v17, v32

    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_d
    move/from16 v16, v31

    .line 808
    .line 809
    goto :goto_4

    .line 810
    :cond_e
    instance-of v2, v0, LX/4DK;

    .line 811
    .line 812
    if-eqz v2, :cond_f

    .line 813
    .line 814
    check-cast v0, LX/4DK;

    .line 815
    .line 816
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    :try_start_7
    const/4 v4, 0x1

    .line 821
    new-array v3, v4, [Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v2, v0, LX/4DK;->A04:LX/4dN;

    .line 824
    .line 825
    aput-object v2, v3, v5

    .line 826
    .line 827
    const/16 v2, 0x2a

    .line 828
    .line 829
    invoke-static {v0, v1, v2}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-static {v1, v2, v3}, LX/5rg;->A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 834
    .line 835
    .line 836
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 837
    invoke-virtual {v1, v4}, LX/5rg;->A0E(I)V

    .line 838
    .line 839
    .line 840
    :try_start_8
    new-array v3, v4, [Ljava/lang/Object;

    .line 841
    .line 842
    iget-object v2, v0, LX/4DK;->A05:LX/4dN;

    .line 843
    .line 844
    aput-object v2, v3, v5

    .line 845
    .line 846
    const/16 v2, 0x2b

    .line 847
    .line 848
    invoke-static {v0, v1, v2}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v1, v2, v3}, LX/5rg;->A02(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 853
    .line 854
    .line 855
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 856
    new-instance v6, LX/5vh;

    .line 857
    .line 858
    invoke-direct {v6, v0, v8, v7}, LX/5vh;-><init>(LX/4DK;II)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    sget-object v3, LX/4DK;->A06:LX/5tA;

    .line 866
    .line 867
    const/4 v2, 0x2

    .line 868
    new-instance v1, LX/6T3;

    .line 869
    .line 870
    invoke-direct {v1, v0, v7, v8, v2}, LX/6T3;-><init>(Ljava/lang/Object;III)V

    .line 871
    .line 872
    .line 873
    invoke-static {v3, v6, v1, v4, v5}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v0, 0x0

    .line 878
    goto :goto_7

    .line 879
    :cond_f
    instance-of v2, v0, LX/4D3;

    .line 880
    .line 881
    if-eqz v2, :cond_10

    .line 882
    .line 883
    check-cast v0, LX/4D3;

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 890
    .line 891
    .line 892
    move-result-wide v1

    .line 893
    iget-object v7, v0, LX/4D3;->A02:LX/48K;

    .line 894
    .line 895
    iget-object v6, v0, LX/4D3;->A01:LX/IHG;

    .line 896
    .line 897
    sget-object v10, LX/6Vk;->A00:LX/6Vk;

    .line 898
    .line 899
    const/16 v3, 0x18

    .line 900
    .line 901
    new-instance v8, LX/6SM;

    .line 902
    .line 903
    invoke-direct {v8, v0, v3}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const/16 v3, 0x19

    .line 907
    .line 908
    new-instance v9, LX/6SM;

    .line 909
    .line 910
    invoke-direct {v9, v0, v3}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const/4 v3, 0x2

    .line 918
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    new-instance v4, LX/5vR;

    .line 922
    .line 923
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    sget-object v3, LX/5v1;->A00:LX/5v1;

    .line 927
    .line 928
    invoke-static {v3}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    new-instance v5, LX/6V7;

    .line 933
    .line 934
    invoke-direct/range {v5 .. v10}, LX/6V7;-><init>(LX/IHG;LX/48K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v4, v5, v1, v2}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    iget-object v0, v0, LX/4D3;->A00:LX/5ck;

    .line 942
    .line 943
    :goto_7
    new-instance v1, LX/5Xk;

    .line 944
    .line 945
    invoke-direct {v1, v0, v2}, LX/5Xk;-><init>(LX/5ck;LX/5th;)V

    .line 946
    .line 947
    .line 948
    return-object v1

    .line 949
    :cond_10
    instance-of v2, v0, LX/4Cx;

    .line 950
    .line 951
    if-eqz v2, :cond_11

    .line 952
    .line 953
    check-cast v0, LX/4Cx;

    .line 954
    .line 955
    invoke-static {v1}, LX/5tN;->A0e(LX/5rg;)V

    .line 956
    .line 957
    .line 958
    :try_start_9
    sget-object v2, LX/6PZ;->A00:LX/6PZ;

    .line 959
    .line 960
    invoke-static {v1, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 961
    .line 962
    .line 963
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 964
    invoke-static {v1}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 969
    .line 970
    .line 971
    move-result-wide v1

    .line 972
    iget-object v9, v0, LX/4Cx;->A01:LX/48L;

    .line 973
    .line 974
    invoke-virtual {v4}, LX/5ha;->A06()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Ljava/lang/CharSequence;

    .line 979
    .line 980
    iget-object v8, v0, LX/4Cx;->A00:LX/5co;

    .line 981
    .line 982
    const/16 v0, 0x2b

    .line 983
    .line 984
    invoke-static {v4, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-static {v7, v9}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    const/4 v11, 0x3

    .line 992
    invoke-static {v8, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    new-instance v5, LX/5vZ;

    .line 996
    .line 997
    invoke-direct {v5, v9, v3}, LX/5vZ;-><init>(LX/48L;Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    sget-object v4, LX/5v0;->A00:LX/5v0;

    .line 1001
    .line 1002
    sget-object v3, LX/4Ed;->A00:LX/4Ed;

    .line 1003
    .line 1004
    new-instance v0, LX/5tA;

    .line 1005
    .line 1006
    invoke-direct {v0, v3, v4, v11}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v6, LX/6V6;

    .line 1010
    .line 1011
    invoke-direct/range {v6 .. v11}, LX/6V6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0, v5, v6, v1, v2}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const/4 v0, 0x0

    .line 1019
    goto :goto_7

    .line 1020
    :cond_11
    instance-of v2, v0, LX/4DA;

    .line 1021
    .line 1022
    if-eqz v2, :cond_14

    .line 1023
    .line 1024
    check-cast v0, LX/4DA;

    .line 1025
    .line 1026
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    :try_start_a
    const/16 v2, 0x9

    .line 1031
    .line 1032
    new-array v4, v2, [Ljava/lang/Object;

    .line 1033
    .line 1034
    iget-object v2, v0, LX/4DA;->A04:Landroid/widget/ImageView$ScaleType;

    .line 1035
    .line 1036
    aput-object v2, v4, v5

    .line 1037
    .line 1038
    iget-object v3, v0, LX/4DA;->A03:Landroid/graphics/drawable/Drawable;

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    if-nez v3, :cond_12

    .line 1042
    .line 1043
    move-object v3, v6

    .line 1044
    :cond_12
    const/4 v2, 0x1

    .line 1045
    aput-object v3, v4, v2

    .line 1046
    .line 1047
    iget-object v3, v0, LX/4DA;->A06:LX/5br;

    .line 1048
    .line 1049
    const/4 v2, 0x2

    .line 1050
    aput-object v3, v4, v2

    .line 1051
    .line 1052
    iget-object v2, v0, LX/4DA;->A02:Landroid/graphics/drawable/Drawable;

    .line 1053
    .line 1054
    if-eqz v2, :cond_13

    .line 1055
    .line 1056
    new-instance v6, LX/5NQ;

    .line 1057
    .line 1058
    invoke-direct {v6, v2}, LX/5NQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_13
    const/4 v2, 0x3

    .line 1062
    aput-object v6, v4, v2

    .line 1063
    .line 1064
    iget v2, v0, LX/4DA;->A00:I

    .line 1065
    .line 1066
    invoke-static {v2, v4}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v0, LX/4DA;->A01:Landroid/graphics/ColorFilter;

    .line 1070
    .line 1071
    const/4 v2, 0x5

    .line 1072
    aput-object v3, v4, v2

    .line 1073
    .line 1074
    iget-boolean v13, v0, LX/4DA;->A0B:Z

    .line 1075
    .line 1076
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const/4 v2, 0x6

    .line 1081
    aput-object v3, v4, v2

    .line 1082
    .line 1083
    iget-boolean v2, v0, LX/4DA;->A0C:Z

    .line 1084
    .line 1085
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const/4 v2, 0x7

    .line 1090
    aput-object v3, v4, v2

    .line 1091
    .line 1092
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    const/16 v2, 0x8

    .line 1097
    .line 1098
    aput-object v3, v4, v2

    .line 1099
    .line 1100
    const/16 v2, 0x17

    .line 1101
    .line 1102
    new-instance v3, LX/6SM;

    .line 1103
    .line 1104
    invoke-direct {v3, v0, v2}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v1, v5}, LX/5rg;->A0E(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1108
    .line 1109
    .line 1110
    :try_start_b
    const/16 v2, 0x9

    .line 1111
    .line 1112
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v1, v3, v2}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v10

    .line 1120
    check-cast v10, LX/MZb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1121
    .line 1122
    :try_start_c
    invoke-virtual {v1}, LX/5rg;->A0D()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v1

    .line 1132
    iget-object v11, v0, LX/4DA;->A07:LX/P2z;

    .line 1133
    .line 1134
    iget-object v12, v0, LX/4DA;->A0A:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v9, v0, LX/4DA;->A05:LX/6dP;

    .line 1137
    .line 1138
    const/4 v3, 0x1

    .line 1139
    invoke-static {v11, v3, v12}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v7, LX/5vS;

    .line 1143
    .line 1144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    sget-object v6, LX/5v2;->A00:LX/5v2;

    .line 1148
    .line 1149
    const/16 v5, 0xa

    .line 1150
    .line 1151
    sget-object v4, LX/4Ed;->A00:LX/4Ed;

    .line 1152
    .line 1153
    new-instance v3, LX/5tA;

    .line 1154
    .line 1155
    invoke-direct {v3, v4, v6, v5}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v8, LX/6V7;

    .line 1159
    .line 1160
    invoke-direct/range {v8 .. v13}, LX/6V7;-><init>(LX/6dP;LX/MZb;LX/P2z;Ljava/lang/Object;Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v7, v8, v1, v2}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    iget-object v0, v0, LX/4DA;->A09:LX/5ck;

    .line 1168
    .line 1169
    goto/16 :goto_7

    .line 1170
    .line 1171
    :cond_14
    instance-of v2, v0, LX/4Cy;

    .line 1172
    .line 1173
    if-eqz v2, :cond_15

    .line 1174
    .line 1175
    check-cast v0, LX/4Cy;

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v2, v0, LX/4Cy;->A00:Landroid/graphics/drawable/Drawable;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    int-to-float v3, v5

    .line 1192
    int-to-float v2, v4

    .line 1193
    div-float/2addr v3, v2

    .line 1194
    new-instance v6, LX/5ve;

    .line 1195
    .line 1196
    invoke-direct {v6, v5, v4, v3}, LX/5ve;-><init>(IIF)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v5, LX/5v8;->A00:LX/5v8;

    .line 1200
    .line 1201
    const/16 v4, 0xf

    .line 1202
    .line 1203
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 1204
    .line 1205
    new-instance v3, LX/5tA;

    .line 1206
    .line 1207
    invoke-direct {v3, v2, v5, v4}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v2, 0x2a

    .line 1211
    .line 1212
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    iget-object v0, v0, LX/4Cy;->A02:LX/5ck;

    .line 1221
    .line 1222
    goto/16 :goto_6

    .line 1223
    .line 1224
    :cond_15
    instance-of v2, v0, LX/4DJ;

    .line 1225
    .line 1226
    if-eqz v2, :cond_16

    .line 1227
    .line 1228
    check-cast v0, LX/4DJ;

    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v5, v0, LX/4DJ;->A02:LX/5ck;

    .line 1235
    .line 1236
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-static {v5, v2, v4, v3}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v7

    .line 1253
    sget-object v4, LX/4DJ;->A06:LX/5tA;

    .line 1254
    .line 1255
    const/4 v1, 0x1

    .line 1256
    new-instance v5, LX/6D1;

    .line 1257
    .line 1258
    invoke-direct {v5, v1}, LX/6D1;-><init>(I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v1, 0x2

    .line 1262
    invoke-static {v0, v1}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v6

    .line 1266
    new-instance v3, LX/5YR;

    .line 1267
    .line 1268
    invoke-direct/range {v3 .. v8}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, LX/5vX;

    .line 1272
    .line 1273
    invoke-direct {v0, v4}, LX/5vX;-><init>(LX/5tA;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v1, LX/5Xk;

    .line 1277
    .line 1278
    invoke-direct {v1, v2, v0, v3}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :cond_16
    instance-of v2, v0, LX/4DI;

    .line 1283
    .line 1284
    if-eqz v2, :cond_17

    .line 1285
    .line 1286
    check-cast v0, LX/4DI;

    .line 1287
    .line 1288
    const/4 v6, 0x0

    .line 1289
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v5, v0, LX/4DI;->A03:LX/0Sa;

    .line 1293
    .line 1294
    iget-object v4, v0, LX/4DI;->A02:LX/4aA;

    .line 1295
    .line 1296
    iget-object v2, v0, LX/4DI;->A04:Ljava/lang/String;

    .line 1297
    .line 1298
    new-instance v3, LX/5vg;

    .line 1299
    .line 1300
    invoke-direct {v3, v4, v5, v2}, LX/5vg;-><init>(LX/4aA;LX/0Sa;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v7, LX/6D1;

    .line 1304
    .line 1305
    invoke-direct {v7, v6}, LX/6D1;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v6, LX/4DI;->A06:LX/5tA;

    .line 1309
    .line 1310
    const/4 v2, 0x1

    .line 1311
    invoke-static {v0, v2}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v9

    .line 1319
    new-instance v5, LX/5YR;

    .line 1320
    .line 1321
    invoke-direct/range {v5 .. v10}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v0, LX/4DI;->A01:LX/5ck;

    .line 1325
    .line 1326
    new-instance v1, LX/5Xk;

    .line 1327
    .line 1328
    invoke-direct {v1, v0, v3, v5}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v1

    .line 1332
    :cond_17
    instance-of v2, v0, LX/4DE;

    .line 1333
    .line 1334
    if-eqz v2, :cond_18

    .line 1335
    .line 1336
    check-cast v0, LX/4DE;

    .line 1337
    .line 1338
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    goto/16 :goto_d

    .line 1343
    .line 1344
    :cond_18
    instance-of v2, v0, LX/4D9;

    .line 1345
    .line 1346
    if-eqz v2, :cond_1a

    .line 1347
    .line 1348
    check-cast v0, LX/4D9;

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v2, v0, LX/4D9;->A08:Z

    .line 1355
    .line 1356
    if-eqz v2, :cond_19

    .line 1357
    .line 1358
    sget-object v3, LX/58q;->A01:LX/5tA;

    .line 1359
    .line 1360
    :goto_8
    const/16 v2, 0x15

    .line 1361
    .line 1362
    invoke-static {v1, v0, v2}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    iget-object v5, v0, LX/4D9;->A02:LX/5zq;

    .line 1371
    .line 1372
    iget-object v4, v0, LX/4D9;->A01:LX/6bS;

    .line 1373
    .line 1374
    iget-object v3, v0, LX/4D9;->A06:Ljava/lang/Object;

    .line 1375
    .line 1376
    iget-object v1, v0, LX/4D9;->A03:LX/6a9;

    .line 1377
    .line 1378
    new-instance v2, LX/5vi;

    .line 1379
    .line 1380
    invoke-direct {v2, v4, v5, v1, v3}, LX/5vi;-><init>(LX/6bS;LX/5zq;LX/6a9;Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, LX/4D9;->A00:LX/5ck;

    .line 1384
    .line 1385
    :goto_9
    new-instance v1, LX/5Xk;

    .line 1386
    .line 1387
    invoke-direct {v1, v0, v2, v13}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 1388
    .line 1389
    .line 1390
    return-object v1

    .line 1391
    :cond_19
    sget-object v3, LX/58q;->A00:LX/5tA;

    .line 1392
    .line 1393
    goto :goto_8

    .line 1394
    :cond_1a
    instance-of v2, v0, LX/4D5;

    .line 1395
    .line 1396
    if-eqz v2, :cond_1b

    .line 1397
    .line 1398
    check-cast v0, LX/4D5;

    .line 1399
    .line 1400
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    goto/16 :goto_a

    .line 1405
    .line 1406
    :cond_1b
    instance-of v2, v0, LX/4DN;

    .line 1407
    .line 1408
    if-eqz v2, :cond_1c

    .line 1409
    .line 1410
    check-cast v0, LX/4DN;

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    iget-wide v2, v0, LX/4DN;->A01:J

    .line 1417
    .line 1418
    iget-object v6, v1, LX/5rg;->A0C:LX/5gx;

    .line 1419
    .line 1420
    invoke-static {v6, v2, v3}, LX/5gY;->A01(LX/5gx;J)I

    .line 1421
    .line 1422
    .line 1423
    move-result v12

    .line 1424
    invoke-virtual {v1, v5}, LX/5rg;->A0E(I)V

    .line 1425
    .line 1426
    .line 1427
    :try_start_d
    const/4 v4, 0x1

    .line 1428
    new-array v3, v4, [Ljava/lang/Object;

    .line 1429
    .line 1430
    iget-boolean v2, v0, LX/4DN;->A06:Z

    .line 1431
    .line 1432
    invoke-static {v3, v5, v2}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 1433
    .line 1434
    .line 1435
    const/16 v2, 0x20

    .line 1436
    .line 1437
    invoke-static {v1, v0, v2}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    invoke-static {v1, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    check-cast v5, LX/5gP;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1446
    .line 1447
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v7, v0, LX/4DN;->A03:LX/5tN;

    .line 1451
    .line 1452
    iget-object v3, v6, LX/5gx;->A05:LX/5Sh;

    .line 1453
    .line 1454
    iget-boolean v2, v0, LX/4DN;->A09:Z

    .line 1455
    .line 1456
    invoke-virtual {v1, v4}, LX/5rg;->A0E(I)V

    .line 1457
    .line 1458
    .line 1459
    :try_start_e
    iget-object v6, v6, LX/5gx;->A08:Landroid/content/Context;

    .line 1460
    .line 1461
    move-object v8, v1

    .line 1462
    move-object v9, v3

    .line 1463
    move-object v10, v5

    .line 1464
    move v11, v2

    .line 1465
    invoke-static/range {v6 .. v11}, LX/5Tg;->A00(Landroid/content/Context;LX/5tN;LX/498;LX/5Sh;LX/5gP;Z)LX/07m;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1469
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1470
    .line 1471
    .line 1472
    iget-object v9, v2, LX/07m;->first:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v3, v2, LX/07m;->second:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, LX/5rb;

    .line 1477
    .line 1478
    const/4 v2, 0x2

    .line 1479
    invoke-virtual {v1, v2}, LX/5rg;->A0E(I)V

    .line 1480
    .line 1481
    .line 1482
    :try_start_f
    const/16 v2, 0x21

    .line 1483
    .line 1484
    invoke-static {v1, v0, v2}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-static {v1, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1492
    new-instance v2, LX/5vU;

    .line 1493
    .line 1494
    invoke-direct {v2, v3}, LX/5vU;-><init>(LX/5rb;)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v15, LX/6O4;->A00:LX/6O4;

    .line 1498
    .line 1499
    sget-object v3, LX/5ux;->A00:LX/5ux;

    .line 1500
    .line 1501
    invoke-static {v3}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v14

    .line 1505
    new-instance v8, LX/6TA;

    .line 1506
    .line 1507
    move-object v11, v0

    .line 1508
    move v13, v4

    .line 1509
    invoke-direct/range {v8 .. v13}, LX/6TA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v17

    .line 1516
    new-instance v13, LX/5YR;

    .line 1517
    .line 1518
    move-object/from16 v16, v8

    .line 1519
    .line 1520
    invoke-direct/range {v13 .. v18}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v0, LX/4DN;->A04:LX/5ck;

    .line 1524
    .line 1525
    goto/16 :goto_9

    .line 1526
    .line 1527
    :cond_1c
    instance-of v2, v0, LX/4DM;

    .line 1528
    .line 1529
    if-eqz v2, :cond_1d

    .line 1530
    .line 1531
    check-cast v0, LX/4DM;

    .line 1532
    .line 1533
    const/4 v2, 0x0

    .line 1534
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v6, LX/5vm;->A00:LX/5vm;

    .line 1538
    .line 1539
    sget-object v5, LX/5uw;->A00:LX/5uw;

    .line 1540
    .line 1541
    const/4 v4, 0x3

    .line 1542
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 1543
    .line 1544
    new-instance v3, LX/5t9;

    .line 1545
    .line 1546
    invoke-direct {v3, v2, v5, v4}, LX/5t9;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1547
    .line 1548
    .line 1549
    const/16 v2, 0x11

    .line 1550
    .line 1551
    invoke-static {v1, v0, v2}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    iget-object v0, v0, LX/4DM;->A03:LX/5ck;

    .line 1560
    .line 1561
    goto/16 :goto_6

    .line 1562
    .line 1563
    :cond_1d
    instance-of v2, v0, LX/4D2;

    .line 1564
    .line 1565
    if-eqz v2, :cond_1e

    .line 1566
    .line 1567
    check-cast v0, LX/4D2;

    .line 1568
    .line 1569
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    goto/16 :goto_b

    .line 1574
    .line 1575
    :cond_1e
    instance-of v2, v0, LX/4DH;

    .line 1576
    .line 1577
    if-eqz v2, :cond_1f

    .line 1578
    .line 1579
    check-cast v0, LX/4DH;

    .line 1580
    .line 1581
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    goto/16 :goto_c

    .line 1586
    .line 1587
    :cond_1f
    instance-of v2, v0, LX/4DB;

    .line 1588
    .line 1589
    if-eqz v2, :cond_20

    .line 1590
    .line 1591
    check-cast v0, LX/4DB;

    .line 1592
    .line 1593
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v8

    .line 1597
    goto/16 :goto_e

    .line 1598
    .line 1599
    :cond_20
    instance-of v2, v0, LX/4DD;

    .line 1600
    .line 1601
    if-eqz v2, :cond_21

    .line 1602
    .line 1603
    check-cast v0, LX/4DD;

    .line 1604
    .line 1605
    invoke-static {v1}, LX/5rg;->A0B(LX/5rg;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    goto/16 :goto_10

    .line 1610
    .line 1611
    :cond_21
    instance-of v2, v0, LX/4D1;

    .line 1612
    .line 1613
    if-eqz v2, :cond_22

    .line 1614
    .line 1615
    check-cast v0, LX/4D1;

    .line 1616
    .line 1617
    const/4 v2, 0x0

    .line 1618
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v4, v0, LX/4D1;->A00:Landroid/graphics/drawable/Drawable;

    .line 1622
    .line 1623
    iget-object v3, v0, LX/4D1;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1624
    .line 1625
    iget-boolean v2, v0, LX/4D1;->A03:Z

    .line 1626
    .line 1627
    new-instance v6, LX/5vd;

    .line 1628
    .line 1629
    invoke-direct {v6, v4, v3, v2}, LX/5vd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    .line 1630
    .line 1631
    .line 1632
    sget-object v5, LX/5us;->A00:LX/5us;

    .line 1633
    .line 1634
    const/16 v4, 0x1e

    .line 1635
    .line 1636
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 1637
    .line 1638
    new-instance v3, LX/5t9;

    .line 1639
    .line 1640
    invoke-direct {v3, v2, v5, v4}, LX/5t9;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1641
    .line 1642
    .line 1643
    const/16 v2, 0x18

    .line 1644
    .line 1645
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget-object v0, v0, LX/4D1;->A02:LX/5ck;

    .line 1654
    .line 1655
    goto/16 :goto_6

    .line 1656
    .line 1657
    :cond_22
    instance-of v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 1658
    .line 1659
    if-eqz v2, :cond_25

    .line 1660
    .line 1661
    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1665
    .line 1666
    .line 1667
    iget-wide v2, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A01:J

    .line 1668
    .line 1669
    iget-object v7, v1, LX/5rg;->A0C:LX/5gx;

    .line 1670
    .line 1671
    invoke-static {v7, v2, v3}, LX/5gY;->A01(LX/5gx;J)I

    .line 1672
    .line 1673
    .line 1674
    move-result v13

    .line 1675
    invoke-virtual {v1, v4}, LX/5rg;->A0E(I)V

    .line 1676
    .line 1677
    .line 1678
    :try_start_10
    const/4 v6, 0x1

    .line 1679
    new-array v5, v6, [Ljava/lang/Object;

    .line 1680
    .line 1681
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    aput-object v2, v5, v4

    .line 1686
    .line 1687
    const/16 v3, 0x16

    .line 1688
    .line 1689
    new-instance v2, LX/6Sh;

    .line 1690
    .line 1691
    invoke-direct {v2, v1, v0, v3}, LX/6Sh;-><init>(LX/498;Lcom/facebook/litho/widget/HorizontalScroll;I)V

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v1, v2, v5}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, LX/5gP;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1699
    .line 1700
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1701
    .line 1702
    .line 1703
    iget-object v8, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A03:LX/5tN;

    .line 1704
    .line 1705
    iget-object v2, v7, LX/5gx;->A05:LX/5Sh;

    .line 1706
    .line 1707
    invoke-virtual {v1, v6}, LX/5rg;->A0E(I)V

    .line 1708
    .line 1709
    .line 1710
    :try_start_11
    iget-object v7, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 1711
    .line 1712
    move-object v9, v1

    .line 1713
    move-object v10, v2

    .line 1714
    move-object v11, v3

    .line 1715
    move v12, v6

    .line 1716
    invoke-static/range {v7 .. v12}, LX/5Tg;->A00(Landroid/content/Context;LX/5tN;LX/498;LX/5Sh;LX/5gP;Z)LX/07m;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1720
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1721
    .line 1722
    .line 1723
    iget-object v10, v2, LX/07m;->first:Ljava/lang/Object;

    .line 1724
    .line 1725
    iget-object v5, v2, LX/07m;->second:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v5, LX/5rb;

    .line 1728
    .line 1729
    const/4 v2, 0x2

    .line 1730
    invoke-virtual {v1, v2}, LX/5rg;->A0E(I)V

    .line 1731
    .line 1732
    .line 1733
    :try_start_12
    const/16 v3, 0x17

    .line 1734
    .line 1735
    new-instance v2, LX/6Sh;

    .line 1736
    .line 1737
    invoke-direct {v2, v1, v0, v3}, LX/6Sh;-><init>(LX/498;Lcom/facebook/litho/widget/HorizontalScroll;I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v2}, LX/5rg;->A03(LX/5rg;Lkotlin/jvm/functions/Function0;)LX/5ha;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1744
    iget-boolean v3, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A05:Z

    .line 1745
    .line 1746
    new-instance v2, LX/5vY;

    .line 1747
    .line 1748
    invoke-direct {v2, v5, v3}, LX/5vY;-><init>(LX/5rb;Z)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v8, LX/6O2;->A00:LX/6O2;

    .line 1752
    .line 1753
    sget-object v3, LX/5ur;->A00:LX/5ur;

    .line 1754
    .line 1755
    invoke-static {v3}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    new-instance v9, LX/6TA;

    .line 1760
    .line 1761
    move-object v12, v0

    .line 1762
    move v14, v4

    .line 1763
    invoke-direct/range {v9 .. v14}, LX/6TA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v10

    .line 1770
    new-instance v13, LX/5YR;

    .line 1771
    .line 1772
    move-object v6, v13

    .line 1773
    invoke-direct/range {v6 .. v11}, LX/5YR;-><init>(LX/6e1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A04:LX/5ck;

    .line 1777
    .line 1778
    goto/16 :goto_9

    .line 1779
    .line 1780
    :goto_a
    :try_start_13
    new-array v3, v2, [Ljava/lang/Object;

    .line 1781
    .line 1782
    const/16 v2, 0xb

    .line 1783
    .line 1784
    invoke-static {v0, v2}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v1, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    check-cast v2, LX/5aa;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1793
    .line 1794
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v4

    .line 1801
    iget v7, v0, LX/4D5;->A00:I

    .line 1802
    .line 1803
    const/16 v1, 0x12

    .line 1804
    .line 1805
    invoke-static {v2, v0, v1}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    new-instance v6, LX/5vV;

    .line 1810
    .line 1811
    invoke-direct {v6, v1}, LX/5vV;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v1, LX/5uz;->A00:LX/5uz;

    .line 1815
    .line 1816
    invoke-static {v1}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    const/4 v2, 0x0

    .line 1821
    new-instance v1, LX/6Sq;

    .line 1822
    .line 1823
    invoke-direct {v1, v7, v2}, LX/6Sq;-><init>(II)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v3, v6, v1, v4, v5}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    iget-object v0, v0, LX/4D5;->A03:LX/5ck;

    .line 1831
    .line 1832
    goto/16 :goto_7

    .line 1833
    .line 1834
    :goto_b
    :try_start_14
    new-array v3, v2, [Ljava/lang/Object;

    .line 1835
    .line 1836
    const/4 v2, 0x4

    .line 1837
    invoke-static {v1, v2}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-static {v1, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, LX/00l;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1846
    .line 1847
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v3

    .line 1854
    iget-object v6, v0, LX/4D2;->A02:Ljava/lang/CharSequence;

    .line 1855
    .line 1856
    iget-object v5, v0, LX/4D2;->A01:LX/6Ae;

    .line 1857
    .line 1858
    if-nez v5, :cond_23

    .line 1859
    .line 1860
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, LX/6Ae;

    .line 1865
    .line 1866
    :cond_23
    iget-boolean v2, v0, LX/4D2;->A03:Z

    .line 1867
    .line 1868
    sget-boolean v1, LX/5gP;->useAutoMinSize:Z

    .line 1869
    .line 1870
    invoke-static {v6, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v7, LX/5vn;

    .line 1874
    .line 1875
    invoke-direct {v7, v5, v6, v2, v1}, LX/5vn;-><init>(LX/6Ae;Ljava/lang/CharSequence;ZZ)V

    .line 1876
    .line 1877
    .line 1878
    sget-object v6, LX/5v4;->A00:LX/5v4;

    .line 1879
    .line 1880
    const/16 v5, 0xa

    .line 1881
    .line 1882
    sget-object v1, LX/4Ed;->A00:LX/4Ed;

    .line 1883
    .line 1884
    new-instance v2, LX/5tA;

    .line 1885
    .line 1886
    invoke-direct {v2, v1, v6, v5}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v1, LX/6Tv;->A00:LX/6Tv;

    .line 1890
    .line 1891
    invoke-static {v2, v7, v1, v3, v4}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    iget-object v0, v0, LX/4D2;->A00:LX/5ck;

    .line 1896
    .line 1897
    goto/16 :goto_7

    .line 1898
    .line 1899
    :goto_c
    :try_start_15
    new-array v3, v2, [Ljava/lang/Object;

    .line 1900
    .line 1901
    const/4 v7, 0x2

    .line 1902
    invoke-static {v1, v7}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-static {v1, v2, v3}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, LX/00l;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1911
    .line 1912
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v1}, LX/498;->A0F()J

    .line 1916
    .line 1917
    .line 1918
    move-result-wide v3

    .line 1919
    iget-object v9, v0, LX/4DH;->A03:Ljava/lang/CharSequence;

    .line 1920
    .line 1921
    iget-object v6, v0, LX/4DH;->A01:LX/6Ae;

    .line 1922
    .line 1923
    if-nez v6, :cond_24

    .line 1924
    .line 1925
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    check-cast v6, LX/6Ae;

    .line 1930
    .line 1931
    :cond_24
    iget-object v8, v0, LX/4DH;->A02:LX/6XN;

    .line 1932
    .line 1933
    iget-boolean v5, v0, LX/4DH;->A04:Z

    .line 1934
    .line 1935
    sget-boolean v2, LX/5gP;->useAutoMinSize:Z

    .line 1936
    .line 1937
    const/4 v1, 0x1

    .line 1938
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v7, LX/5vn;

    .line 1945
    .line 1946
    invoke-direct {v7, v6, v9, v5, v2}, LX/5vn;-><init>(LX/6Ae;Ljava/lang/CharSequence;ZZ)V

    .line 1947
    .line 1948
    .line 1949
    sget-object v6, LX/5v3;->A00:LX/5v3;

    .line 1950
    .line 1951
    const/16 v5, 0xa

    .line 1952
    .line 1953
    sget-object v1, LX/4Ed;->A00:LX/4Ed;

    .line 1954
    .line 1955
    new-instance v2, LX/5tA;

    .line 1956
    .line 1957
    invoke-direct {v2, v1, v6, v5}, LX/5tA;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v1, LX/6VA;

    .line 1961
    .line 1962
    invoke-direct {v1, v8}, LX/6VA;-><init>(LX/6XN;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-static {v2, v7, v1, v3, v4}, LX/5YR;->A00(LX/6e1;LX/6fJ;Lkotlin/jvm/functions/Function1;J)LX/5th;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    iget-object v0, v0, LX/4DH;->A00:LX/5ck;

    .line 1970
    .line 1971
    goto/16 :goto_7

    .line 1972
    .line 1973
    :cond_25
    instance-of v2, v0, LX/4DO;

    .line 1974
    .line 1975
    if-eqz v2, :cond_26

    .line 1976
    .line 1977
    check-cast v0, LX/4DO;

    .line 1978
    .line 1979
    const/4 v2, 0x0

    .line 1980
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1981
    .line 1982
    .line 1983
    sget-object v6, LX/5vm;->A00:LX/5vm;

    .line 1984
    .line 1985
    sget-object v5, LX/5uq;->A00:LX/5uq;

    .line 1986
    .line 1987
    const/4 v4, 0x3

    .line 1988
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 1989
    .line 1990
    new-instance v3, LX/5t9;

    .line 1991
    .line 1992
    invoke-direct {v3, v2, v5, v4}, LX/5t9;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v2, 0x17

    .line 1996
    .line 1997
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    iget-object v0, v0, LX/4DO;->A08:LX/5ck;

    .line 2006
    .line 2007
    goto/16 :goto_6

    .line 2008
    .line 2009
    :cond_26
    check-cast v0, LX/4DL;

    .line 2010
    .line 2011
    const/4 v2, 0x0

    .line 2012
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    sget-object v6, LX/5vm;->A00:LX/5vm;

    .line 2016
    .line 2017
    sget-object v5, LX/5up;->A00:LX/5up;

    .line 2018
    .line 2019
    const/4 v4, 0x3

    .line 2020
    sget-object v2, LX/4Ed;->A00:LX/4Ed;

    .line 2021
    .line 2022
    new-instance v3, LX/5t9;

    .line 2023
    .line 2024
    invoke-direct {v3, v2, v5, v4}, LX/5t9;-><init>(LX/5Dc;LX/6Zr;I)V

    .line 2025
    .line 2026
    .line 2027
    const/16 v2, 0x16

    .line 2028
    .line 2029
    invoke-static {v0, v2}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    iget-object v0, v0, LX/4DL;->A02:LX/5ck;

    .line 2038
    .line 2039
    goto/16 :goto_6

    .line 2040
    .line 2041
    :catchall_0
    :try_start_16
    move-exception v0

    .line 2042
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 2043
    .line 2044
    .line 2045
    throw v0

    .line 2046
    :goto_d
    new-array v4, v2, [Ljava/lang/Object;

    .line 2047
    .line 2048
    const/16 v3, 0xa

    .line 2049
    .line 2050
    new-instance v2, LX/6SM;

    .line 2051
    .line 2052
    invoke-direct {v2, v1, v3}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v2, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    check-cast v4, Lcom/facebook/litho/ComponentTree;

    .line 2060
    .line 2061
    goto/16 :goto_11

    .line 2062
    .line 2063
    :goto_e
    sget-object v2, LX/6O3;->A00:LX/6O3;

    .line 2064
    .line 2065
    sget-object v3, LX/57R;->A00:[Ljava/lang/Object;

    .line 2066
    .line 2067
    invoke-static {v1, v2, v3}, LX/5fU;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 2071
    invoke-static {v1}, LX/5tN;->A0i(LX/5rg;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v7

    .line 2075
    :try_start_17
    invoke-static {v0, v8}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    invoke-static {v1, v2, v3}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 2083
    iget-object v2, v0, LX/4DB;->A0F:Ljava/lang/Integer;

    .line 2084
    .line 2085
    if-nez v2, :cond_27

    .line 2086
    .line 2087
    iget-object v2, v1, LX/5rg;->A0C:LX/5gx;

    .line 2088
    .line 2089
    iget-object v2, v2, LX/5gx;->A02:LX/5PX;

    .line 2090
    .line 2091
    iget-object v2, v2, LX/5PX;->A01:LX/5gP;

    .line 2092
    .line 2093
    iget-object v2, v2, LX/5gP;->A09:Ljava/lang/Integer;

    .line 2094
    .line 2095
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    if-eq v2, v8, :cond_28

    .line 2100
    .line 2101
    if-ne v2, v7, :cond_29

    .line 2102
    .line 2103
    iget-object v5, v0, LX/4DB;->A0H:Ljava/util/List;

    .line 2104
    .line 2105
    iget-object v4, v0, LX/4DB;->A0E:LX/5Ft;

    .line 2106
    .line 2107
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2112
    .line 2113
    sget-object v2, LX/5uu;->A00:LX/5uu;

    .line 2114
    .line 2115
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v2

    .line 2119
    new-instance v9, LX/6TS;

    .line 2120
    .line 2121
    move-object v10, v1

    .line 2122
    move-object v11, v6

    .line 2123
    move-object v12, v0

    .line 2124
    move-object v13, v4

    .line 2125
    move-object v14, v5

    .line 2126
    move-object v15, v3

    .line 2127
    move/from16 v16, v8

    .line 2128
    .line 2129
    invoke-direct/range {v9 .. v16}, LX/6TS;-><init>(LX/498;LX/5ha;LX/4DB;LX/5Ft;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 2130
    .line 2131
    .line 2132
    :goto_f
    invoke-static {v1, v2, v9}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    iget-object v5, v0, LX/4DB;->A0C:LX/6dQ;

    .line 2137
    .line 2138
    iget v7, v0, LX/4DB;->A02:I

    .line 2139
    .line 2140
    iget v8, v0, LX/4DB;->A06:I

    .line 2141
    .line 2142
    iget v9, v0, LX/4DB;->A07:I

    .line 2143
    .line 2144
    iget v10, v0, LX/4DB;->A00:I

    .line 2145
    .line 2146
    const/16 v1, 0x31

    .line 2147
    .line 2148
    invoke-static {v6, v1}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    new-instance v4, LX/5vo;

    .line 2153
    .line 2154
    invoke-direct/range {v4 .. v10}, LX/5vo;-><init>(LX/6dQ;Lkotlin/jvm/functions/Function0;IIII)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v0, v0, LX/4DB;->A0B:LX/5ck;

    .line 2158
    .line 2159
    new-instance v1, LX/5Xk;

    .line 2160
    .line 2161
    invoke-direct {v1, v0, v4, v2}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 2162
    .line 2163
    .line 2164
    return-object v1

    .line 2165
    :cond_28
    iget-object v5, v0, LX/4DB;->A0H:Ljava/util/List;

    .line 2166
    .line 2167
    iget-object v4, v0, LX/4DB;->A0E:LX/5Ft;

    .line 2168
    .line 2169
    invoke-virtual {v3}, LX/5ha;->A06()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v3

    .line 2173
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2174
    .line 2175
    const/4 v2, 0x7

    .line 2176
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v2, LX/5uv;->A00:LX/5uv;

    .line 2180
    .line 2181
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    new-instance v9, LX/6TS;

    .line 2186
    .line 2187
    move-object v10, v1

    .line 2188
    move-object v11, v6

    .line 2189
    move-object v12, v0

    .line 2190
    move-object v13, v4

    .line 2191
    move-object v14, v5

    .line 2192
    move-object v15, v3

    .line 2193
    move/from16 v16, v7

    .line 2194
    .line 2195
    invoke-direct/range {v9 .. v16}, LX/6TS;-><init>(LX/498;LX/5ha;LX/4DB;LX/5Ft;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_f

    .line 2199
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    throw v0

    .line 2204
    :goto_10
    :try_start_18
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v4

    .line 2208
    const/4 v2, 0x0

    .line 2209
    aput-object v2, v4, v6

    .line 2210
    .line 2211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    const/4 v2, 0x1

    .line 2216
    aput-object v3, v4, v2

    .line 2217
    .line 2218
    const/4 v2, 0x2

    .line 2219
    aput-object v3, v4, v2

    .line 2220
    .line 2221
    const/16 v2, 0x1a

    .line 2222
    .line 2223
    invoke-static {v1, v0, v2}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-static {v1, v2, v4}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    check-cast v4, Landroid/graphics/drawable/Drawable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2232
    .line 2233
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 2234
    .line 2235
    .line 2236
    sget-object v5, LX/5vk;->A00:LX/5vk;

    .line 2237
    .line 2238
    sget-object v2, LX/5ut;->A00:LX/5ut;

    .line 2239
    .line 2240
    invoke-static {v2}, LX/5tA;->A00(LX/6Zr;)LX/5tA;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    const/16 v2, 0x10

    .line 2245
    .line 2246
    invoke-static {v4, v0, v2}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    invoke-static {v1, v3, v2}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 2255
    .line 2256
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v0, LX/4DD;->A01:LX/5ck;

    .line 2260
    .line 2261
    invoke-virtual {v1, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    goto :goto_12

    .line 2266
    :goto_11
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 2267
    .line 2268
    .line 2269
    iget-object v3, v0, LX/4DE;->A00:LX/5tN;

    .line 2270
    .line 2271
    iget-boolean v2, v0, LX/4DE;->A01:Z

    .line 2272
    .line 2273
    new-instance v5, LX/5vf;

    .line 2274
    .line 2275
    invoke-direct {v5, v3, v4, v2}, LX/5vf;-><init>(LX/5tN;Lcom/facebook/litho/ComponentTree;Z)V

    .line 2276
    .line 2277
    .line 2278
    sget-object v3, LX/4DE;->A02:LX/5tA;

    .line 2279
    .line 2280
    const/16 v2, 0x17

    .line 2281
    .line 2282
    invoke-static {v4, v0, v2}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    invoke-static {v1, v3, v0}, LX/493;->A00(LX/498;LX/6e1;Lkotlin/jvm/functions/Function1;)LX/5YR;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/4 v0, 0x0

    .line 2291
    :goto_12
    new-instance v1, LX/5Xk;

    .line 2292
    .line 2293
    invoke-direct {v1, v0, v5, v2}, LX/5Xk;-><init>(LX/5ck;LX/6fJ;LX/5YR;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v1

    .line 2297
    :catchall_1
    move-exception v0

    .line 2298
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 2299
    .line 2300
    .line 2301
    throw v0
.end method
