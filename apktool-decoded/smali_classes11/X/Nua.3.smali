.class public final LX/Nua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00w;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/00w;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/00w;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Nua;->A02:LX/00w;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nua;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Nua;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/N13;->A00:LX/N13;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "flip_horizontal"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/N14;->A00:LX/N14;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "flip_vertical"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v0, v1, LX/N12;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "rotate"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    return-object v3
.end method


# virtual methods
.method public final A01(LX/NmY;LX/7re;LX/Nit;Ljava/lang/Long;)V
    .locals 18

    .line 0
    move-object/from16 v11, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v5, LX/7re;->A02:LX/Nym;

    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    iget-object v2, v6, LX/NmY;->A03:LX/NmH;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    iget-wide v7, v2, LX/NmH;->A07:J

    .line 19
    .line 20
    :goto_0
    iget-object v4, v3, LX/Nym;->A01:LX/MvA;

    .line 21
    .line 22
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v4, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v3, v4, LX/MvA;->A0S:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_0
    sget-object v3, LX/0hE;->A05:LX/0hE;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/0hF;->A03(LX/0hE;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v8, v6, LX/NmY;->A01:J

    .line 43
    .line 44
    invoke-static {v8, v9, v0, v1}, LX/0sY;->A05(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v16

    .line 48
    iget-object v12, v6, LX/NmY;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, LX/MvA;

    .line 51
    .line 52
    invoke-direct {v3}, LX/MvA;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/MvA;->A0P:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, v3, LX/MvA;->A0P:Ljava/lang/Long;

    .line 58
    .line 59
    const-wide/16 v14, 0x3e8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v2, :cond_19

    .line 63
    .line 64
    iget-wide v0, v2, LX/NmH;->A03:J

    .line 65
    .line 66
    div-long/2addr v0, v14

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iput-object v0, v3, LX/MvA;->A0U:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_18

    .line 74
    .line 75
    iget-wide v0, v2, LX/NmH;->A02:J

    .line 76
    .line 77
    div-long/2addr v0, v14

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iput-object v0, v3, LX/MvA;->A0T:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v2, :cond_17

    .line 85
    .line 86
    iget-wide v0, v2, LX/NmH;->A06:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    iput-object v0, v3, LX/MvA;->A0X:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v2, :cond_16

    .line 95
    .line 96
    iget-wide v0, v2, LX/NmH;->A08:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_4
    iput-object v0, v3, LX/MvA;->A0Z:Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v2, :cond_15

    .line 105
    .line 106
    iget-wide v0, v2, LX/NmH;->A05:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    iput-object v0, v3, LX/MvA;->A0W:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_14

    .line 115
    .line 116
    iget-wide v0, v2, LX/NmH;->A04:J

    .line 117
    .line 118
    sget-object v13, LX/0hE;->A08:LX/0hE;

    .line 119
    .line 120
    invoke-static {v13, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_6
    iput-object v0, v3, LX/MvA;->A0V:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v2, :cond_13

    .line 131
    .line 132
    iget-wide v0, v2, LX/NmH;->A07:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_7
    iput-object v0, v3, LX/MvA;->A0Y:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v2, :cond_12

    .line 141
    .line 142
    iget v0, v2, LX/NmH;->A01:I

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_8
    iput-object v0, v3, LX/MvA;->A0D:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_11

    .line 151
    .line 152
    iget-boolean v0, v2, LX/NmH;->A09:Z

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_9
    iput-object v0, v3, LX/MvA;->A06:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v2, :cond_10

    .line 161
    .line 162
    iget v0, v2, LX/NmH;->A00:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_a
    iput-object v0, v3, LX/MvA;->A09:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v2, v6, LX/NmY;->A02:LX/Nls;

    .line 171
    .line 172
    if-eqz v2, :cond_f

    .line 173
    .line 174
    iget-wide v0, v2, LX/Nls;->A01:J

    .line 175
    .line 176
    div-long/2addr v0, v14

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_b
    iput-object v0, v3, LX/MvA;->A0H:Ljava/lang/Long;

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    iget-wide v0, v2, LX/Nls;->A00:J

    .line 186
    .line 187
    div-long/2addr v0, v14

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_c
    iput-object v0, v3, LX/MvA;->A0G:Ljava/lang/Long;

    .line 193
    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    iget-wide v0, v2, LX/Nls;->A04:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_d
    iput-object v0, v3, LX/MvA;->A0K:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    iget-wide v0, v2, LX/Nls;->A06:J

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_e
    iput-object v0, v3, LX/MvA;->A0M:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    iget-wide v0, v2, LX/Nls;->A03:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_f
    iput-object v0, v3, LX/MvA;->A0J:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    iget-wide v0, v2, LX/Nls;->A02:J

    .line 227
    .line 228
    sget-object v13, LX/0hE;->A08:LX/0hE;

    .line 229
    .line 230
    invoke-static {v13, v0, v1}, LX/0sY;->A07(LX/0hE;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_10
    iput-object v0, v3, LX/MvA;->A0I:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-wide v0, v2, LX/Nls;->A05:J

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_11
    iput-object v0, v3, LX/MvA;->A0L:Ljava/lang/Long;

    .line 249
    .line 250
    iget v0, v6, LX/NmY;->A00:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v3, LX/MvA;->A08:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, v6, LX/NmY;->A09:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v0, v3, LX/MvA;->A0R:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, v6, LX/NmY;->A0A:Ljava/lang/Long;

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    div-long/2addr v0, v14

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_12
    iput-object v0, v3, LX/MvA;->A0a:Ljava/lang/Long;

    .line 276
    .line 277
    iget-object v0, v6, LX/NmY;->A0B:Ljava/lang/Long;

    .line 278
    .line 279
    iput-object v0, v3, LX/MvA;->A0b:Ljava/lang/Long;

    .line 280
    .line 281
    iget-object v2, v6, LX/NmY;->A0E:Ljava/util/List;

    .line 282
    .line 283
    const-string v1, ", "

    .line 284
    .line 285
    const-string v0, ""

    .line 286
    .line 287
    invoke-static {v1, v0, v0, v2, v7}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v3, LX/MvA;->A0g:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v6, LX/NmY;->A0C:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v0, v3, LX/MvA;->A0h:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v4, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 298
    .line 299
    iput-object v0, v3, LX/MvA;->A0E:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v0, v6, LX/NmY;->A05:Ljava/lang/Boolean;

    .line 302
    .line 303
    iput-object v0, v3, LX/MvA;->A04:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-boolean v0, v6, LX/NmY;->A0G:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v3, LX/MvA;->A05:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {v8, v9}, LX/0sY;->A04(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, LX/MvA;->A0f:Ljava/lang/Long;

    .line 322
    .line 323
    iget-object v0, v6, LX/NmY;->A08:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v0, v3, LX/MvA;->A0B:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v0, v6, LX/NmY;->A07:Ljava/lang/Integer;

    .line 328
    .line 329
    iput-object v0, v3, LX/MvA;->A0A:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-boolean v0, v6, LX/NmY;->A0F:Z

    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v3, LX/MvA;->A03:Ljava/lang/Boolean;

    .line 338
    .line 339
    iget-object v0, v6, LX/NmY;->A04:Ljava/lang/Boolean;

    .line 340
    .line 341
    iput-object v0, v3, LX/MvA;->A02:Ljava/lang/Boolean;

    .line 342
    .line 343
    move-object/from16 v0, p4

    .line 344
    .line 345
    iput-object v0, v3, LX/MvA;->A0d:Ljava/lang/Long;

    .line 346
    .line 347
    iget-object v0, v4, LX/MvA;->A0C:Ljava/lang/Integer;

    .line 348
    .line 349
    iput-object v0, v3, LX/MvA;->A0C:Ljava/lang/Integer;

    .line 350
    .line 351
    instance-of v0, v5, LX/Mz1;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    check-cast v5, LX/Mz1;

    .line 356
    .line 357
    iget-boolean v0, v5, LX/Mz1;->A08:Z

    .line 358
    .line 359
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v3, LX/MvA;->A01:Ljava/lang/Boolean;

    .line 364
    .line 365
    iget-object v0, v4, LX/MvA;->A0F:Ljava/lang/Long;

    .line 366
    .line 367
    iput-object v0, v3, LX/MvA;->A0F:Ljava/lang/Long;

    .line 368
    .line 369
    iget-object v0, v4, LX/MvA;->A0S:Ljava/lang/Long;

    .line 370
    .line 371
    iput-object v0, v3, LX/MvA;->A0S:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-static/range {v16 .. v17}, LX/0sY;->A04(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LX/MvA;->A0e:Ljava/lang/Long;

    .line 382
    .line 383
    iget-object v4, v6, LX/NmY;->A0D:Ljava/lang/Throwable;

    .line 384
    .line 385
    if-eqz v4, :cond_1

    .line 386
    .line 387
    move-object v11, v7

    .line 388
    :cond_1
    const/16 v1, 0x2710

    .line 389
    .line 390
    if-eqz v4, :cond_4

    .line 391
    .line 392
    invoke-static {v12, v4}, LX/Non;->A00(Ljava/lang/Integer;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_14
    iput-object v0, v3, LX/MvA;->A0j:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v4, :cond_3

    .line 405
    .line 406
    invoke-static {v4}, LX/Non;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    move-object v7, v0

    .line 413
    :cond_2
    :goto_15
    iput-object v7, v3, LX/MvA;->A0i:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v2, p0

    .line 416
    .line 417
    if-eqz v4, :cond_1b

    .line 418
    .line 419
    iget-object v0, v2, LX/Nua;->A00:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/7aP;->A0a:LX/09O;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1c

    .line 432
    .line 433
    iget-object v0, v2, LX/Nua;->A01:LX/05C;

    .line 434
    .line 435
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 440
    .line 441
    invoke-interface {v1, v3, v0, v10}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_3
    if-eqz v11, :cond_2

    .line 446
    .line 447
    const-string v7, "MediaAccuracyValidationException"

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_4
    if-eqz v11, :cond_5

    .line 451
    .line 452
    iget-object v0, v11, LX/Nit;->A00:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v1}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_14

    .line 459
    :cond_5
    move-object v0, v7

    .line 460
    goto :goto_14

    .line 461
    :cond_6
    instance-of v0, v5, LX/Mz0;

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    check-cast v5, LX/Mz0;

    .line 466
    .line 467
    iget-boolean v0, v5, LX/Mz0;->A05:Z

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_7
    const/4 v0, 0x0

    .line 471
    goto :goto_13

    .line 472
    :cond_8
    move-object v0, v7

    .line 473
    goto/16 :goto_12

    .line 474
    .line 475
    :cond_9
    move-object v0, v7

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_a
    move-object v0, v7

    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_b
    move-object v0, v7

    .line 482
    goto/16 :goto_f

    .line 483
    .line 484
    :cond_c
    move-object v0, v7

    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_d
    move-object v0, v7

    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_e
    move-object v0, v7

    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_f
    move-object v0, v7

    .line 494
    goto/16 :goto_b

    .line 495
    .line 496
    :cond_10
    move-object v0, v7

    .line 497
    goto/16 :goto_a

    .line 498
    .line 499
    :cond_11
    move-object v0, v7

    .line 500
    goto/16 :goto_9

    .line 501
    .line 502
    :cond_12
    move-object v0, v7

    .line 503
    goto/16 :goto_8

    .line 504
    .line 505
    :cond_13
    move-object v0, v7

    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_14
    move-object v0, v7

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_15
    move-object v0, v7

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_16
    move-object v0, v7

    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :cond_17
    move-object v0, v7

    .line 518
    goto/16 :goto_3

    .line 519
    .line 520
    :cond_18
    move-object v0, v7

    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_19
    move-object v0, v7

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_1a
    const-wide/16 v7, 0x0

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_1b
    iget-object v1, v3, LX/0BP;->samplingRate:LX/00w;

    .line 531
    .line 532
    goto :goto_16

    .line 533
    :cond_1c
    iget-object v1, v2, LX/Nua;->A02:LX/00w;

    .line 534
    .line 535
    :goto_16
    iget-object v0, v2, LX/Nua;->A01:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0, v3, v1}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 542
    .line 543
    .line 544
    return-void
.end method
