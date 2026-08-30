.class public abstract LX/HTw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gbu;Ljava/util/List;)LX/Gbu;
    .locals 51

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v12, LX/Gbu;->A0C:LX/Gbh;

    .line 9
    .line 10
    const-class v5, Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, LX/Gbh;->A04(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v1, v12, LX/Gbu;->A0C:LX/Gbh;

    .line 19
    .line 20
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v5}, LX/Gbh;->A04(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v12, LX/Gbu;->A0C:LX/Gbh;

    .line 27
    .line 28
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v5}, LX/Gbh;->A04(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v12, LX/Gbu;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/IBj;

    .line 43
    .line 44
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v12, LX/Gbu;->A0C:LX/Gbh;

    .line 48
    .line 49
    iget-object v0, v0, LX/Gbh;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/IBj;->A0B(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v2}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v22, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 62
    .line 63
    iget-object v0, v12, LX/Gbu;->A0N:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, v0

    .line 66
    .line 67
    iget-object v0, v12, LX/Gbu;->A0E:LX/HOt;

    .line 68
    .line 69
    move-object/from16 p0, v0

    .line 70
    .line 71
    iget-object v0, v12, LX/Gbu;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v50, v0

    .line 74
    .line 75
    iget-object v0, v12, LX/Gbu;->A0D:LX/Gbh;

    .line 76
    .line 77
    move-object/from16 v49, v0

    .line 78
    .line 79
    iget-wide v0, v12, LX/Gbu;->A05:J

    .line 80
    .line 81
    move-wide/from16 v32, v0

    .line 82
    .line 83
    iget-wide v15, v12, LX/Gbu;->A06:J

    .line 84
    .line 85
    iget-wide v10, v12, LX/Gbu;->A04:J

    .line 86
    .line 87
    iget-object v0, v12, LX/Gbu;->A0B:LX/Gbv;

    .line 88
    .line 89
    move-object/from16 v48, v0

    .line 90
    .line 91
    iget v0, v12, LX/Gbu;->A02:I

    .line 92
    .line 93
    move/from16 v25, v0

    .line 94
    .line 95
    iget-object v0, v12, LX/Gbu;->A0F:Ljava/lang/Integer;

    .line 96
    .line 97
    move-object/from16 v47, v0

    .line 98
    .line 99
    iget-wide v8, v12, LX/Gbu;->A03:J

    .line 100
    .line 101
    iget-wide v6, v12, LX/Gbu;->A07:J

    .line 102
    .line 103
    iget-wide v4, v12, LX/Gbu;->A08:J

    .line 104
    .line 105
    iget-wide v2, v12, LX/Gbu;->A0A:J

    .line 106
    .line 107
    iget-boolean v0, v12, LX/Gbu;->A0K:Z

    .line 108
    .line 109
    move/from16 v23, v0

    .line 110
    .line 111
    iget-object v0, v12, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 112
    .line 113
    move-object/from16 v21, v0

    .line 114
    .line 115
    iget v0, v12, LX/Gbu;->A01:I

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    iget v0, v12, LX/Gbu;->A0L:I

    .line 120
    .line 121
    move/from16 v19, v0

    .line 122
    .line 123
    iget-wide v0, v12, LX/Gbu;->A09:J

    .line 124
    .line 125
    iget v14, v12, LX/Gbu;->A00:I

    .line 126
    .line 127
    move/from16 v18, v14

    .line 128
    .line 129
    iget v14, v12, LX/Gbu;->A0M:I

    .line 130
    .line 131
    move/from16 v17, v14

    .line 132
    .line 133
    iget-object v12, v12, LX/Gbu;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    const/4 v12, 0x4

    .line 137
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v12, LX/Gbu;

    .line 141
    .line 142
    move-object/from16 v24, v14

    .line 143
    .line 144
    move/from16 v26, v20

    .line 145
    .line 146
    move/from16 v27, v19

    .line 147
    .line 148
    move/from16 v28, v18

    .line 149
    .line 150
    move/from16 v29, v17

    .line 151
    .line 152
    move-wide/from16 v30, v32

    .line 153
    .line 154
    move-wide/from16 v32, v15

    .line 155
    .line 156
    move-wide/from16 v34, v10

    .line 157
    .line 158
    move-wide/from16 v36, v8

    .line 159
    .line 160
    move-wide/from16 v38, v6

    .line 161
    .line 162
    move-wide/from16 v40, v4

    .line 163
    .line 164
    move-wide/from16 v42, v2

    .line 165
    .line 166
    move-wide/from16 v44, v0

    .line 167
    .line 168
    move/from16 v46, v23

    .line 169
    .line 170
    move-object v14, v12

    .line 171
    move-object/from16 v15, v48

    .line 172
    .line 173
    move-object/from16 v16, v13

    .line 174
    .line 175
    move-object/from16 v17, v49

    .line 176
    .line 177
    move-object/from16 v18, p0

    .line 178
    .line 179
    move-object/from16 v19, v47

    .line 180
    .line 181
    move-object/from16 v20, v21

    .line 182
    .line 183
    move-object/from16 v21, p1

    .line 184
    .line 185
    move-object/from16 v23, v50

    .line 186
    .line 187
    invoke-direct/range {v14 .. v46}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 188
    .line 189
    .line 190
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v0, 0x1a

    .line 193
    .line 194
    if-ge v1, v0, :cond_2

    .line 195
    .line 196
    iget-object v1, v12, LX/Gbu;->A0B:LX/Gbv;

    .line 197
    .line 198
    iget-object v2, v12, LX/Gbu;->A0J:Ljava/lang/String;

    .line 199
    .line 200
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v2, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    iget-boolean v0, v1, LX/Gbv;->A02:Z

    .line 213
    .line 214
    if-nez v0, :cond_1

    .line 215
    .line 216
    iget-boolean v0, v1, LX/Gbv;->A05:Z

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    :cond_1
    new-instance v1, LX/IBj;

    .line 221
    .line 222
    invoke-direct {v1}, LX/IBj;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v12, LX/Gbu;->A0C:LX/Gbh;

    .line 226
    .line 227
    iget-object v0, v0, LX/Gbh;->A00:Ljava/util/Map;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/IBj;->A0B(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v2}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/IBj;->A03()LX/Gbh;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LX/Gbu;->A0N:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 p0, v0

    .line 247
    .line 248
    iget-object v0, v12, LX/Gbu;->A0E:LX/HOt;

    .line 249
    .line 250
    move-object/from16 v50, v0

    .line 251
    .line 252
    iget-object v0, v12, LX/Gbu;->A0H:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v49, v0

    .line 255
    .line 256
    iget-object v0, v12, LX/Gbu;->A0D:LX/Gbh;

    .line 257
    .line 258
    move-object/from16 v48, v0

    .line 259
    .line 260
    iget-wide v0, v12, LX/Gbu;->A05:J

    .line 261
    .line 262
    move-wide/from16 v33, v0

    .line 263
    .line 264
    iget-wide v0, v12, LX/Gbu;->A06:J

    .line 265
    .line 266
    move-wide/from16 v35, v0

    .line 267
    .line 268
    iget-wide v10, v12, LX/Gbu;->A04:J

    .line 269
    .line 270
    iget-object v0, v12, LX/Gbu;->A0B:LX/Gbv;

    .line 271
    .line 272
    move-object/from16 v24, v0

    .line 273
    .line 274
    iget v0, v12, LX/Gbu;->A02:I

    .line 275
    .line 276
    move/from16 v23, v0

    .line 277
    .line 278
    iget-object v0, v12, LX/Gbu;->A0F:Ljava/lang/Integer;

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    iget-wide v8, v12, LX/Gbu;->A03:J

    .line 283
    .line 284
    iget-wide v6, v12, LX/Gbu;->A07:J

    .line 285
    .line 286
    iget-wide v4, v12, LX/Gbu;->A08:J

    .line 287
    .line 288
    iget-wide v2, v12, LX/Gbu;->A0A:J

    .line 289
    .line 290
    iget-boolean v0, v12, LX/Gbu;->A0K:Z

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    iget-object v0, v12, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 295
    .line 296
    move-object/from16 v21, v0

    .line 297
    .line 298
    iget v0, v12, LX/Gbu;->A01:I

    .line 299
    .line 300
    move/from16 v19, v0

    .line 301
    .line 302
    iget v0, v12, LX/Gbu;->A0L:I

    .line 303
    .line 304
    move/from16 v18, v0

    .line 305
    .line 306
    iget-wide v0, v12, LX/Gbu;->A09:J

    .line 307
    .line 308
    iget v15, v12, LX/Gbu;->A00:I

    .line 309
    .line 310
    move/from16 v17, v15

    .line 311
    .line 312
    iget v15, v12, LX/Gbu;->A0M:I

    .line 313
    .line 314
    move/from16 v16, v15

    .line 315
    .line 316
    iget-object v12, v12, LX/Gbu;->A0I:Ljava/lang/String;

    .line 317
    .line 318
    move-object v15, v12

    .line 319
    const/4 v12, 0x4

    .line 320
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v12, LX/Gbu;

    .line 324
    .line 325
    move-object/from16 v25, v15

    .line 326
    .line 327
    move/from16 v26, v23

    .line 328
    .line 329
    move/from16 v27, v19

    .line 330
    .line 331
    move/from16 v28, v18

    .line 332
    .line 333
    move/from16 v29, v17

    .line 334
    .line 335
    move/from16 v30, v16

    .line 336
    .line 337
    move-wide/from16 v31, v33

    .line 338
    .line 339
    move-wide/from16 v33, v35

    .line 340
    .line 341
    move-wide/from16 v35, v10

    .line 342
    .line 343
    move-wide/from16 v37, v8

    .line 344
    .line 345
    move-wide/from16 v39, v6

    .line 346
    .line 347
    move-wide/from16 v41, v4

    .line 348
    .line 349
    move-wide/from16 v43, v2

    .line 350
    .line 351
    move-wide/from16 v45, v0

    .line 352
    .line 353
    move/from16 v47, v20

    .line 354
    .line 355
    move-object v15, v12

    .line 356
    move-object/from16 v16, v24

    .line 357
    .line 358
    move-object/from16 v17, v13

    .line 359
    .line 360
    move-object/from16 v18, v48

    .line 361
    .line 362
    move-object/from16 v19, v50

    .line 363
    .line 364
    move-object/from16 v20, v22

    .line 365
    .line 366
    move-object/from16 v22, p0

    .line 367
    .line 368
    move-object/from16 v23, v14

    .line 369
    .line 370
    move-object/from16 v24, v49

    .line 371
    .line 372
    invoke-direct/range {v15 .. v47}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 373
    .line 374
    .line 375
    :cond_2
    return-object v12
.end method
