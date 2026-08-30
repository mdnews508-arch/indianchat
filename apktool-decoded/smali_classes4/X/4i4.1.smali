.class public abstract LX/4i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tN;LX/5gx;LX/5rb;LX/5aZ;LX/5gT;II)LX/5rb;
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/4hs;->A00(LX/5gx;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    new-instance v1, LX/1Lr;

    .line 25
    .line 26
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/5gT;->A06:LX/5hI;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5hI;->A06()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/5gT;->A05:LX/5hI;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5hI;->A06()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_0
    sget-object v1, LX/5Zc;->A03:LX/5JN;

    .line 52
    .line 53
    invoke-static {v5}, LX/4hs;->A00(LX/5gx;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object/from16 v10, p2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object v0, v10, LX/5rb;->A06:LX/5Fj;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v0, LX/5Fj;->A02:Ljava/util/Map;

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v4}, LX/4iM;->A00(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-virtual {v1, v0}, LX/5JN;->A00(Ljava/util/Set;)LX/5Zc;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v1, v5, LX/5gx;->A08:Landroid/content/Context;

    .line 79
    .line 80
    const-string v0, "accessibility"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 92
    .line 93
    invoke-static {v1}, LX/5dq;->A00(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, LX/4hs;->A00(LX/5gx;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move/from16 p2, p5

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v8, LX/5Zc;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    iget-object v15, v10, LX/5rb;->A03:LX/5tk;

    .line 116
    .line 117
    iget-boolean v7, v10, LX/5rb;->A0A:Z

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v13, v15, v2, v0, v6}, LX/5i0;->A0B(LX/5tN;LX/5tk;LX/5gT;Ljava/lang/Boolean;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v1, v5, LX/5gx;->A05:LX/5Sh;

    .line 130
    .line 131
    iget-object v14, v10, LX/5rb;->A02:LX/5gx;

    .line 132
    .line 133
    iget-object v0, v14, LX/5gx;->A05:LX/5Sh;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v13, v5, v15, v9}, LX/5gT;->A06(LX/5tN;LX/5gx;LX/5tk;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v9}, LX/5gT;->A0H(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v10, LX/5rb;->A04:LX/5fG;

    .line 148
    .line 149
    iget-boolean v3, v10, LX/5rb;->A0B:Z

    .line 150
    .line 151
    iget-object v1, v10, LX/5rb;->A06:LX/5Fj;

    .line 152
    .line 153
    iget-object v0, v10, LX/5rb;->A05:LX/5r9;

    .line 154
    .line 155
    new-instance v12, LX/5rb;

    .line 156
    .line 157
    move/from16 p3, v3

    .line 158
    .line 159
    move/from16 p4, v7

    .line 160
    .line 161
    move-object/from16 v18, v1

    .line 162
    .line 163
    move-object/from16 p0, v2

    .line 164
    .line 165
    move-object/from16 p1, v4

    .line 166
    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    invoke-direct/range {v12 .. v23}, LX/5rb;-><init>(LX/5tN;LX/5gx;LX/5tk;LX/5fG;LX/5r9;LX/5Fj;LX/5gT;Ljava/util/Set;IZZ)V

    .line 172
    .line 173
    .line 174
    return-object v12

    .line 175
    :cond_0
    move-object v0, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {v2}, LX/5gT;->A00(LX/5gT;)Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_3
    sget-object v7, LX/59b;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    const-wide/16 v0, 0x1

    .line 189
    .line 190
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 191
    .line 192
    .line 193
    const-string v12, "State provider is null in resolve"

    .line 194
    .line 195
    const-string v11, "Check failed."

    .line 196
    .line 197
    new-instance v1, LX/5fG;

    .line 198
    .line 199
    invoke-direct {v1, v3}, LX/5fG;-><init>(LX/5fG;)V

    .line 200
    .line 201
    .line 202
    iget v0, v13, LX/5tN;->A00:I

    .line 203
    .line 204
    new-instance v7, LX/5r9;

    .line 205
    .line 206
    move-object/from16 v17, p3

    .line 207
    .line 208
    move/from16 p1, p6

    .line 209
    .line 210
    move-object v14, v7

    .line 211
    move-object v15, v1

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move-object/from16 p0, v8

    .line 217
    .line 218
    move/from16 p3, v0

    .line 219
    .line 220
    move/from16 p4, v6

    .line 221
    .line 222
    move/from16 p5, v9

    .line 223
    .line 224
    invoke-direct/range {v14 .. v24}, LX/5r9;-><init>(LX/5fG;LX/5rb;LX/5aZ;LX/5gT;LX/5Zc;IIIZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v5, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget-object v0, v5, LX/5gx;->A09:LX/5Ye;

    .line 234
    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v1, v0, LX/5Ye;->A04:LX/5H0;

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v10, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v1, LX/5H0;->A03:Z

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    invoke-static {v13, v5, v7}, LX/5i0;->A04(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    iget-object v8, v1, LX/5H0;->A02:LX/5aP;

    .line 252
    .line 253
    invoke-static {v8, v2}, LX/5aP;->A00(LX/5aP;Ljava/lang/Object;)LX/5gT;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 257
    :try_start_1
    invoke-static {v13, v5, v7}, LX/5i0;->A04(LX/5tN;LX/5gx;LX/5r9;)LX/5tk;

    .line 258
    .line 259
    .line 260
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    invoke-virtual {v8}, LX/5aP;->A01()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/5gT;

    .line 266
    .line 267
    invoke-virtual {v8, v6}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eq v0, v2, :cond_5

    .line 271
    .line 272
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :cond_5
    :goto_3
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, LX/5r9;->A00()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    move-object v15, v3

    .line 283
    :goto_4
    iget-object v1, v7, LX/5r9;->A07:LX/5fG;

    .line 284
    .line 285
    invoke-virtual {v7}, LX/5r9;->A00()Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-virtual {v7}, LX/5r9;->A00()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    move-object v3, v7

    .line 296
    :cond_6
    iget-boolean v0, v7, LX/5r9;->A0A:Z

    .line 297
    .line 298
    new-instance v9, LX/5rb;

    .line 299
    .line 300
    move-object v10, v13

    .line 301
    move-object v11, v5

    .line 302
    move-object v13, v1

    .line 303
    move-object v14, v3

    .line 304
    move-object/from16 v16, v2

    .line 305
    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    move/from16 v18, p2

    .line 309
    .line 310
    move/from16 p1, v0

    .line 311
    .line 312
    invoke-direct/range {v9 .. v20}, LX/5rb;-><init>(LX/5tN;LX/5gx;LX/5tk;LX/5fG;LX/5r9;LX/5Fj;LX/5gT;Ljava/util/Set;IZZ)V

    .line 313
    .line 314
    .line 315
    return-object v9

    .line 316
    :cond_7
    invoke-static {v12}, LX/5i0;->A05(LX/5tk;)LX/5Fj;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    iget-object v1, v7, LX/5r9;->A07:LX/5fG;

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, v1, LX/5fG;->A01:Z

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catchall_0
    move-exception v1

    .line 327
    :try_start_3
    invoke-virtual {v8}, LX/5aP;->A01()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/5gT;

    .line 332
    .line 333
    invoke-virtual {v8, v6}, LX/5aP;->A02(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-ne v0, v2, :cond_8

    .line 337
    .line 338
    throw v1

    .line 339
    :cond_8
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_6

    .line 344
    :goto_5
    invoke-static {v11}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    invoke-virtual {v10, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_9
    invoke-static {v12}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method
