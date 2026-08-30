.class public abstract LX/5hL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5yb;)LX/6e5;
    .locals 3

    .line 0
    sget-object v2, LX/4ZO;->A02:LX/4ZO;

    .line 1
    .line 2
    iget-object v1, p0, LX/5yb;->A02:LX/5YZ;

    .line 3
    .line 4
    iget-object v0, v1, LX/5YZ;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07m;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LX/5YZ;->A00(Landroid/os/Bundle;LX/5YZ;LX/4ZO;)LX/07m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/6Xf;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type com.bloks.foa.cds.bottomsheet.intf.CdsBloksBottomSheetBehavior"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/6e5;

    .line 29
    .line 30
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/6e5;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;Ljava/lang/String;)LX/6e3;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v6}, LX/6di;->AoP()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "screen_query"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v10, p0

    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    const-string v0, "legacy_screen"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Trying to create a CDS screen of an unknown type: "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v4, 0x1

    .line 41
    move-object/from16 v2, p5

    .line 42
    .line 43
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/4EU;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/5yP;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/5yP;-><init>(LX/4EX;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f0b0941

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, LX/6e5;->CD4()LX/6a3;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v6, LX/5oc;

    .line 72
    .line 73
    iget-object v1, v6, LX/5oc;->A03:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v2, v1, :cond_1

    .line 85
    .line 86
    invoke-static {v3, v11, v2}, LX/3lk;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const v2, 0x7f0b0522

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/5oc;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v7, 0x7f0b052f

    .line 100
    .line 101
    .line 102
    iget v3, v6, LX/5oc;->A01:I

    .line 103
    .line 104
    iget v2, v6, LX/5oc;->A00:I

    .line 105
    .line 106
    new-instance v1, LX/5HZ;

    .line 107
    .line 108
    invoke-direct {v1, v3, v2}, LX/5HZ;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v6, LX/5oc;->A09:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "ttrc_instance_id"

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v14, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v1, v6, LX/5oc;->A08:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v9, LX/5xd;

    .line 145
    .line 146
    move-object/from16 v12, p3

    .line 147
    .line 148
    invoke-direct/range {v9 .. v15}, LX/5xd;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/5oo;

    .line 152
    .line 153
    move-object/from16 v2, p4

    .line 154
    .line 155
    invoke-direct {v1, v9, v6, v2}, LX/5oo;-><init>(LX/5xd;LX/5oc;LX/6XX;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, LX/5oo;->A00:LX/6dd;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    iget-object v7, v1, LX/5oo;->A06:LX/5N9;

    .line 163
    .line 164
    iget-object v11, v1, LX/5oo;->A09:LX/6bD;

    .line 165
    .line 166
    iget-object v6, v1, LX/5oo;->A08:LX/5oc;

    .line 167
    .line 168
    iget v13, v6, LX/5oc;->A01:I

    .line 169
    .line 170
    iget v14, v6, LX/5oc;->A00:I

    .line 171
    .line 172
    iget-wide p0, v6, LX/5oc;->A02:J

    .line 173
    .line 174
    iget-object v12, v6, LX/5oc;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface/range {v11 .. v16}, LX/6bD;->CXC(Ljava/lang/String;IIJ)LX/6dd;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v2, v6, LX/5oc;->A07:Ljava/util/Map;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v8, v2, v3}, LX/5fO;->A01(LX/6dd;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    iget-object v2, v6, LX/5oc;->A06:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v0, "onStart"

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_3
    iput-object v8, v1, LX/5oo;->A00:LX/6dd;

    .line 233
    .line 234
    const-string v6, "surface_core_created_at"

    .line 235
    .line 236
    iget-wide v2, v7, LX/5N9;->A00:J

    .line 237
    .line 238
    invoke-interface {v8, v6, v2, v3}, LX/6dd;->BTP(Ljava/lang/String;J)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v6, v1, LX/5oo;->A00:LX/6dd;

    .line 242
    .line 243
    iget-object v9, v1, LX/5oo;->A08:LX/5oc;

    .line 244
    .line 245
    iget-object v13, v9, LX/5oc;->A04:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v13, :cond_6

    .line 248
    .line 249
    iget-boolean v2, v9, LX/5oc;->A0A:Z

    .line 250
    .line 251
    if-nez v2, :cond_6

    .line 252
    .line 253
    const-wide/32 v2, 0x15180

    .line 254
    .line 255
    .line 256
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    const-string v7, "bloks_query"

    .line 259
    .line 260
    invoke-interface {v6, v7, v8, v2, v3}, LX/6dd;->A98(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 261
    .line 262
    .line 263
    :goto_2
    iget-object v2, v1, LX/5oo;->A02:LX/5Lg;

    .line 264
    .line 265
    if-nez v2, :cond_5

    .line 266
    .line 267
    iget-boolean v2, v9, LX/5oc;->A0A:Z

    .line 268
    .line 269
    if-nez v2, :cond_5

    .line 270
    .line 271
    if-eqz v13, :cond_5

    .line 272
    .line 273
    iget-object v14, v9, LX/5oc;->A05:Ljava/util/HashMap;

    .line 274
    .line 275
    iget-object v11, v1, LX/5oo;->A0B:LX/6XX;

    .line 276
    .line 277
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v2, v2, LX/5e8;->A02:LX/4gq;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/4gq;->A00()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/5BO;

    .line 288
    .line 289
    iget-object v12, v2, LX/5BO;->A00:LX/5KQ;

    .line 290
    .line 291
    new-instance v9, LX/5Lg;

    .line 292
    .line 293
    invoke-direct/range {v9 .. v14}, LX/5Lg;-><init>(Landroid/content/Context;LX/6XX;LX/5KQ;Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LX/63g;

    .line 297
    .line 298
    invoke-direct {v2, v9, v4}, LX/63g;-><init>(LX/5Lg;I)V

    .line 299
    .line 300
    .line 301
    move-object p0, v12

    .line 302
    move-object/from16 p1, v10

    .line 303
    .line 304
    move-object/from16 p2, v11

    .line 305
    .line 306
    move-object/from16 p3, v2

    .line 307
    .line 308
    move-object/from16 p4, v13

    .line 309
    .line 310
    move-object/from16 p5, v14

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p5}, LX/5KQ;->A00(Landroid/content/Context;LX/6XX;LX/6YF;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v1, LX/5oo;->A02:LX/5Lg;

    .line 316
    .line 317
    :cond_5
    iget-object v2, v1, LX/5oo;->A07:LX/5xd;

    .line 318
    .line 319
    new-instance v3, LX/5oe;

    .line 320
    .line 321
    invoke-direct {v3, v1, v5, v6}, LX/5oe;-><init>(LX/5oo;LX/6Yz;LX/6dd;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, LX/5xd;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, LX/5oo;->A00:LX/6dd;

    .line 330
    .line 331
    invoke-static {v3}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-string v2, "cds_bottomsheet"

    .line 335
    .line 336
    invoke-interface {v3, v2, v4}, LX/6dd;->BTJ(Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, LX/5yP;->A00:LX/5oo;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_6
    const-string v2, "initial_content_step"

    .line 343
    .line 344
    invoke-interface {v6, v2}, LX/6dd;->A9G(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    check-cast v6, LX/5od;

    .line 349
    .line 350
    invoke-interface {v5}, LX/6e5;->CD4()LX/6a3;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/5yQ;

    .line 355
    .line 356
    invoke-direct {v0, p0, v6, v1}, LX/5yQ;-><init>(Landroid/content/Context;LX/5od;LX/6a3;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/animation/Interpolator;LX/5kN;LX/4dE;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    iget-object v2, v3, LX/5yb;->A01:LX/5ob;

    .line 7
    .line 8
    iget-object v0, v2, LX/5ob;->A08:LX/5fK;

    .line 9
    .line 10
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 11
    .line 12
    instance-of v0, v0, LX/5yc;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v1, LX/5eE;->A07:LX/51t;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-static {p3, v0}, LX/520;->A00(LX/4dE;Z)LX/6dG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    move-object p0, v5

    .line 32
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p3, LX/5Ph;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0, p4}, LX/5Ph;-><init>(Landroid/view/animation/Interpolator;LX/6dG;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    new-instance v4, LX/5eE;

    .line 40
    .line 41
    move-object p1, v5

    .line 42
    move-object p2, v5

    .line 43
    move-object p4, v5

    .line 44
    move-object v6, v5

    .line 45
    invoke-direct/range {v4 .. v11}, LX/5eE;-><init>(LX/5NI;LX/5NJ;LX/5bC;LX/5NK;LX/5NL;LX/5Ph;LX/5NM;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/5yb;->A00:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v4}, LX/5ob;->A0A(Landroid/content/Context;LX/5eE;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move-object p3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, LX/5bC;

    .line 61
    .line 62
    invoke-direct {p0, p2, v5}, LX/5bC;-><init>(LX/5kN;LX/5kN;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "Cannot update a full screen using the UpdateBottomSheet action."

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4
    const-string v0, "Cannot update bottom sheet without an existing bottom sheet."

    .line 76
    .line 77
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/4KG;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "Cannot pop without an existing bottom sheet."

    .line 1
    .line 2
    invoke-static {p0}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/5yb;->CB9(LX/4KG;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5MM;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Failed to pop to "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " bottom sheet."

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    const-string v0, "CDSBloksBottomSheetController"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/4KG;LX/00l;)V
    .locals 2

    .line 0
    const-string v1, "Cannot pop without an existing bottom sheet."

    .line 1
    .line 2
    invoke-static {p0}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const-string v0, "CDSBloksBottomSheetController"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/5yb;->A05:LX/5ya;

    .line 15
    .line 16
    iget-object v0, v0, LX/5ya;->A00:LX/5ob;

    .line 17
    .line 18
    iget-object v0, v0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p2}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p1, LX/4KG;->A00:LX/4cM;

    .line 36
    .line 37
    new-instance v1, LX/4KE;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/4KE;-><init>(LX/4cM;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/5yb;->ALL(LX/4KE;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, LX/5yb;->A02(LX/4KG;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/5gt;->A00:LX/5MM;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/5MM;->A00()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const-string v1, "CDSBloksBottomSheetController"

    .line 61
    .line 62
    const-string v0, "Failed to pop bottom sheet."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/6aI;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5fi;->A00(Landroid/content/Context;)LX/5yb;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, LX/5yb;->A01:LX/5ob;

    .line 7
    .line 8
    iget-object p0, p0, LX/5ob;->A0K:Ljava/util/Deque;

    .line 9
    .line 10
    invoke-static {p0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, LX/5Gp;->A02:LX/6aI;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string p0, "Cannot update back button override without an existing bottom sheet."

    .line 20
    .line 21
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public static final A06(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;LX/4KF;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    instance-of v0, p1, LX/6Yx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/6Yx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/6Yx;->BZO()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/6Vb;->A00:LX/6Vb;

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    invoke-static {p0, p1, v0, v1}, LX/5df;->A00(Landroidx/fragment/app/DialogFragment;LX/0Ho;LX/09l;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-instance v2, LX/6BX;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v7, p4

    .line 30
    move-object v6, p5

    .line 31
    move-object p0, p6

    .line 32
    invoke-direct/range {v2 .. v10}, LX/6BX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6C6;

    .line 40
    .line 41
    invoke-direct {v0, v1, v8, v2}, LX/6C6;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
