.class public LX/C5b;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;I)V
    .locals 28

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v6, LX/C5b;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v1}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v7, v0, v3}, LX/D2p;->A01(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v0, v6, LX/C5b;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "users"

    .line 40
    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    const-string v19, "user"

    .line 44
    .line 45
    aput-object v19, v1, v4

    .line 46
    .line 47
    const-wide/16 v9, 0x1

    .line 48
    .line 49
    const-wide/16 v17, 0x14

    .line 50
    .line 51
    invoke-static {v7, v1, v5}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v7, v1, v5}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/D3M;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    aget-object v2, v1, v4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    move-object/from16 v0, v16

    .line 93
    .line 94
    invoke-static {v0, v4}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    invoke-virtual {v3, v15, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-array v8, v4, [Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "external_id"

    .line 111
    .line 112
    aput-object v0, v8, v5

    .line 113
    .line 114
    const-class v22, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v23

    .line 120
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    move-object/from16 v26, v8

    .line 125
    .line 126
    move/from16 v27, v5

    .line 127
    .line 128
    move-object/from16 v20, v3

    .line 129
    .line 130
    move-object/from16 v21, v15

    .line 131
    .line 132
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-array v11, v4, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v8, "normalized_external_id"

    .line 143
    .line 144
    aput-object v8, v11, v5

    .line 145
    .line 146
    move-object/from16 v26, v11

    .line 147
    .line 148
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v8, :cond_1

    .line 155
    .line 156
    new-array v11, v4, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v12, "integrator_id"

    .line 159
    .line 160
    aput-object v12, v11, v5

    .line 161
    .line 162
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 163
    .line 164
    const-wide/16 v12, 0x3e7

    .line 165
    .line 166
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v24

    .line 170
    move-object/from16 v26, v11

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/Number;

    .line 177
    .line 178
    if-eqz v11, :cond_1

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v25

    .line 184
    const/4 v11, 0x2

    .line 185
    new-array v12, v11, [LX/DtW;

    .line 186
    .line 187
    sget-object v11, LX/DTR;->A00:LX/DTR;

    .line 188
    .line 189
    aput-object v11, v12, v5

    .line 190
    .line 191
    sget-object v11, LX/DTS;->A00:LX/DTS;

    .line 192
    .line 193
    invoke-static {v11, v12, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    new-array v13, v5, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "UserSuccess|UserError"

    .line 200
    .line 201
    invoke-virtual {v3, v15, v12, v14, v13}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_1

    .line 206
    .line 207
    check-cast v12, LX/Ds0;

    .line 208
    .line 209
    new-instance v11, LX/C3i;

    .line 210
    .line 211
    move-object/from16 v20, v11

    .line 212
    .line 213
    move-object/from16 v22, v12

    .line 214
    .line 215
    move-object/from16 v23, v0

    .line 216
    .line 217
    move-object/from16 v24, v8

    .line 218
    .line 219
    invoke-direct/range {v20 .. v26}, LX/C3i;-><init>(LX/0az;LX/Ds0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_2
    invoke-static {v1}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v11

    .line 231
    const-string v8, "."

    .line 232
    .line 233
    cmp-long v4, v11, v9

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-gez v4, :cond_3

    .line 240
    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v2, v4, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_3
    int-to-long v4, v0

    .line 257
    cmp-long v0, v4, v17

    .line 258
    .line 259
    if-lez v0, :cond_6

    .line 260
    .line 261
    invoke-static {v2, v1}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-wide/from16 v0, v17

    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_5
    const/4 v9, 0x0

    .line 277
    const/4 v8, 0x1

    .line 278
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v1}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v5, LX/D2p;->A00:LX/D2p;

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    invoke-static {v7, v0, v3}, LX/D2p;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iput-object v0, v6, LX/C5b;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    new-array v2, v0, [LX/DtW;

    .line 305
    .line 306
    const/4 v1, 0x6

    .line 307
    new-instance v0, LX/DW5;

    .line 308
    .line 309
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    aput-object v0, v2, v9

    .line 313
    .line 314
    const/4 v1, 0x7

    .line 315
    new-instance v0, LX/DW5;

    .line 316
    .line 317
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    aput-object v0, v2, v8

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    new-instance v0, LX/DW5;

    .line 325
    .line 326
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v8}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    .line 338
    .line 339
    invoke-virtual {v3, v7, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    iput-object v0, v6, LX/C5b;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    iput-object v1, v6, LX/C5b;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    :goto_3
    iput-object v7, v6, LX/Cdu;->A00:LX/0az;

    .line 351
    .line 352
    return-void

    .line 353
    :cond_7
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_8
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method
