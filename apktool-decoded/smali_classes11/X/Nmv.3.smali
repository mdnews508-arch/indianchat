.class public abstract LX/Nmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/NdF;

.field public final A02:LX/P8Q;


# direct methods
.method public constructor <init>(LX/P8Q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nmv;->A02:LX/P8Q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 4

    .line 0
    instance-of v0, p0, LX/MwM;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Nmv;->A01()J

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/Nmv;->A02:LX/P8Q;

    .line 8
    .line 9
    invoke-interface {v3}, LX/P8Q;->readInt()I

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, LX/P8Q;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v3}, LX/P8Q;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    and-int/lit16 v1, v0, 0xff

    .line 21
    .line 22
    sget-object v0, LX/N7k;->A00:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/N7k;

    .line 29
    .line 30
    iget-object v0, p0, LX/Nmv;->A01:LX/NdF;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/NdF;->A00(LX/N7k;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/2addr v2, v0

    .line 37
    new-array v1, v2, [B

    .line 38
    .line 39
    check-cast v3, LX/OXW;

    .line 40
    .line 41
    iget-object v0, v3, LX/OXW;->A00:LX/P8Q;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/P8Q;->CE8([B)V

    .line 44
    .line 45
    .line 46
    new-array v1, v2, [B

    .line 47
    .line 48
    iget-object v0, v3, LX/OXW;->A01:Ljava/io/DataOutputStream;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget v0, p0, LX/Nmv;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    return v0

    .line 63
    :cond_0
    iget-object v0, p0, LX/Nmv;->A02:LX/P8Q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/P8Q;->readInt()I

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LX/P8Q;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0}, LX/P8Q;->readByte()B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    and-int/lit16 v1, v0, 0xff

    .line 77
    .line 78
    sget-object v0, LX/N7k;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/N7k;

    .line 85
    .line 86
    iget-object v0, p0, LX/Nmv;->A01:LX/NdF;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/NdF;->A00(LX/N7k;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int/2addr v2, v0

    .line 93
    int-to-long v0, v2

    .line 94
    invoke-virtual {p0, v0, v1}, LX/Nmv;->A03(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public A01()J
    .locals 2

    .line 0
    iget v1, p0, LX/Nmv;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Nmv;->A02:LX/P8Q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/P8Q;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-string v0, "ID Length must be 1, 2, 4, or 8"

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Nmv;->A02:LX/P8Q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P8Q;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LX/Nmv;->A02:LX/P8Q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/P8Q;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, LX/Nmv;->A02:LX/P8Q;

    .line 44
    .line 45
    invoke-interface {v0}, LX/P8Q;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    return-wide v0
.end method

.method public final A02()V
    .locals 18

    .line 0
    new-instance v0, LX/NdF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iput-object v0, v6, LX/Nmv;->A01:LX/NdF;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v5, v6, LX/Nmv;->A02:LX/P8Q;

    .line 10
    .line 11
    invoke-interface {v5}, LX/P8Q;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iput v7, v6, LX/Nmv;->A00:I

    .line 22
    .line 23
    iget-object v8, v6, LX/Nmv;->A01:LX/NdF;

    .line 24
    .line 25
    sget-object v4, LX/N7k;->A01:LX/05i;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v1, -0x1

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/N7k;

    .line 44
    .line 45
    iget v0, v0, LX/N7k;->typeId:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    new-array v1, v2, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-ge v0, v2, :cond_2

    .line 58
    .line 59
    aput v3, v1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iput-object v1, v8, LX/NdF;->A00:[I

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const-string v3, "typeSizes"

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/N7k;

    .line 83
    .line 84
    iget-object v2, v8, LX/NdF;->A00:[I

    .line 85
    .line 86
    if-eqz v2, :cond_16

    .line 87
    .line 88
    iget v1, v0, LX/N7k;->typeId:I

    .line 89
    .line 90
    iget v0, v0, LX/N7k;->size:I

    .line 91
    .line 92
    aput v0, v2, v1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v8, LX/NdF;->A00:[I

    .line 96
    .line 97
    if-eqz v1, :cond_16

    .line 98
    .line 99
    sget-object v4, LX/N7k;->A09:LX/N7k;

    .line 100
    .line 101
    iget v0, v4, LX/N7k;->typeId:I

    .line 102
    .line 103
    aput v7, v1, v0

    .line 104
    .line 105
    invoke-interface {v5}, LX/P8Q;->readLong()J

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-interface {v5}, LX/P8Q;->BDq()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_17

    .line 113
    .line 114
    invoke-interface {v5}, LX/P8Q;->readByte()B

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    and-int/lit16 v3, v0, 0xff

    .line 119
    .line 120
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, LX/P8Q;->readInt()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    if-eq v3, v2, :cond_5

    .line 134
    .line 135
    const/16 v2, 0x1c

    .line 136
    .line 137
    if-eq v3, v2, :cond_5

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v6, v0, v1}, LX/Nmv;->A03(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_4
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    cmp-long v2, v0, v7

    .line 146
    .line 147
    if-lez v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v5}, LX/P8Q;->readByte()B

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int/lit16 v7, v2, 0xff

    .line 154
    .line 155
    const-wide/16 v2, 0x1

    .line 156
    .line 157
    sub-long/2addr v0, v2

    .line 158
    const/16 v2, 0x90

    .line 159
    .line 160
    if-eq v7, v2, :cond_13

    .line 161
    .line 162
    const/16 v2, 0xc3

    .line 163
    .line 164
    if-eq v7, v2, :cond_15

    .line 165
    .line 166
    const/16 v2, 0xfe

    .line 167
    .line 168
    if-eq v7, v2, :cond_12

    .line 169
    .line 170
    const/16 v2, 0xff

    .line 171
    .line 172
    if-eq v7, v2, :cond_13

    .line 173
    .line 174
    packed-switch v7, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    packed-switch v7, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    packed-switch v7, :pswitch_data_2

    .line 181
    .line 182
    .line 183
    goto/16 :goto_10

    .line 184
    .line 185
    :pswitch_0
    instance-of v2, v6, LX/MwM;

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    move-object v8, v6

    .line 190
    check-cast v8, LX/MwM;

    .line 191
    .line 192
    invoke-virtual {v8}, LX/Nmv;->A01()J

    .line 193
    .line 194
    .line 195
    iget-object v7, v8, LX/Nmv;->A02:LX/P8Q;

    .line 196
    .line 197
    invoke-interface {v7}, LX/P8Q;->readInt()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LX/Nmv;->A01()J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-interface {v7}, LX/P8Q;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    iget-object v2, v8, LX/MwM;->A00:LX/NRQ;

    .line 209
    .line 210
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v12, v2, LX/NRQ;->A00:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_5
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, LX/NWo;

    .line 225
    .line 226
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    iget-wide v2, v14, LX/NWo;->A01:J

    .line 232
    .line 233
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    cmp-long v9, v2, v10

    .line 236
    .line 237
    if-eqz v9, :cond_6

    .line 238
    .line 239
    iget-wide v2, v14, LX/NWo;->A01:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/NWo;

    .line 261
    .line 262
    iget-object v2, v2, LX/NWo;->A02:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/N7k;

    .line 279
    .line 280
    if-ne v2, v4, :cond_8

    .line 281
    .line 282
    invoke-virtual {v8}, LX/Nmv;->A01()J

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    move-object v9, v7

    .line 287
    check-cast v9, LX/OXW;

    .line 288
    .line 289
    iget v2, v2, LX/N7k;->size:I

    .line 290
    .line 291
    new-array v3, v2, [B

    .line 292
    .line 293
    iget-object v2, v9, LX/OXW;->A00:LX/P8Q;

    .line 294
    .line 295
    invoke-interface {v2, v3}, LX/P8Q;->CE8([B)V

    .line 296
    .line 297
    .line 298
    array-length v2, v3

    .line 299
    new-array v3, v2, [B

    .line 300
    .line 301
    iget-object v2, v9, LX/OXW;->A01:Ljava/io/DataOutputStream;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    iget v3, v8, LX/Nmv;->A00:I

    .line 308
    .line 309
    add-int/lit8 v2, v3, 0x4

    .line 310
    .line 311
    add-int/2addr v2, v3

    .line 312
    add-int/lit8 v8, v2, 0x4

    .line 313
    .line 314
    add-int/2addr v8, v15

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_a
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    int-to-long v2, v7

    .line 331
    invoke-virtual {v6, v2, v3}, LX/Nmv;->A03(J)V

    .line 332
    .line 333
    .line 334
    iget v3, v6, LX/Nmv;->A00:I

    .line 335
    .line 336
    add-int/lit8 v2, v3, 0x4

    .line 337
    .line 338
    add-int/2addr v2, v3

    .line 339
    add-int/lit8 v8, v2, 0x4

    .line 340
    .line 341
    add-int/2addr v8, v7

    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :pswitch_1
    instance-of v2, v6, LX/MwM;

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 373
    .line 374
    .line 375
    iget v2, v6, LX/Nmv;->A00:I

    .line 376
    .line 377
    mul-int/lit8 v2, v2, 0x7

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x4

    .line 380
    .line 381
    add-int/lit8 v2, v2, 0x4

    .line 382
    .line 383
    invoke-interface {v5}, LX/P8Q;->readShort()S

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    const v12, 0xffff

    .line 388
    .line 389
    .line 390
    and-int/2addr v10, v12

    .line 391
    add-int/lit8 v11, v2, 0x2

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    :goto_7
    if-ge v9, v10, :cond_b

    .line 396
    .line 397
    invoke-interface {v5}, LX/P8Q;->readShort()S

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, LX/P8Q;->readByte()B

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    and-int/lit16 v3, v2, 0xff

    .line 405
    .line 406
    sget-object v2, LX/N7k;->A00:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v2, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/N7k;

    .line 413
    .line 414
    iget-object v2, v6, LX/Nmv;->A01:LX/NdF;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, LX/NdF;->A00(LX/N7k;)I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    int-to-long v2, v8

    .line 421
    invoke-virtual {v6, v2, v3}, LX/Nmv;->A03(J)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v2, v8, 0x1

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x2

    .line 427
    .line 428
    add-int/2addr v11, v2

    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    invoke-interface {v5}, LX/P8Q;->readShort()S

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    and-int/2addr v9, v12

    .line 437
    add-int/lit8 v12, v11, 0x2

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_8
    if-ge v8, v9, :cond_d

    .line 441
    .line 442
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, LX/P8Q;->readByte()B

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sget-object v2, LX/N7k;->A00:Ljava/util/Map;

    .line 450
    .line 451
    invoke-static {v2, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, LX/N7k;

    .line 456
    .line 457
    if-ne v10, v4, :cond_c

    .line 458
    .line 459
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 460
    .line 461
    .line 462
    :goto_9
    iget v2, v6, LX/Nmv;->A00:I

    .line 463
    .line 464
    add-int/lit8 v3, v2, 0x1

    .line 465
    .line 466
    iget-object v2, v6, LX/Nmv;->A01:LX/NdF;

    .line 467
    .line 468
    invoke-virtual {v2, v10}, LX/NdF;->A00(LX/N7k;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    add-int/2addr v3, v2

    .line 473
    add-int/2addr v12, v3

    .line 474
    add-int/lit8 v8, v8, 0x1

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_c
    move-object v11, v5

    .line 478
    check-cast v11, LX/OXW;

    .line 479
    .line 480
    iget v2, v10, LX/N7k;->size:I

    .line 481
    .line 482
    new-array v3, v2, [B

    .line 483
    .line 484
    iget-object v2, v11, LX/OXW;->A00:LX/P8Q;

    .line 485
    .line 486
    invoke-interface {v2, v3}, LX/P8Q;->CE8([B)V

    .line 487
    .line 488
    .line 489
    array-length v2, v3

    .line 490
    new-array v3, v2, [B

    .line 491
    .line 492
    iget-object v2, v11, LX/OXW;->A01:Ljava/io/DataOutputStream;

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    invoke-interface {v5}, LX/P8Q;->readShort()S

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const v2, 0xffff

    .line 503
    .line 504
    .line 505
    and-int/2addr v3, v2

    .line 506
    add-int/lit8 v8, v12, 0x2

    .line 507
    .line 508
    :goto_a
    if-ge v7, v3, :cond_14

    .line 509
    .line 510
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 511
    .line 512
    .line 513
    invoke-interface {v5}, LX/P8Q;->readByte()B

    .line 514
    .line 515
    .line 516
    iget v2, v6, LX/Nmv;->A00:I

    .line 517
    .line 518
    add-int/lit8 v2, v2, 0x1

    .line 519
    .line 520
    add-int/2addr v8, v2

    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_e
    move-object v7, v6

    .line 525
    check-cast v7, LX/MwL;

    .line 526
    .line 527
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 528
    .line 529
    .line 530
    move-result-wide v14

    .line 531
    iget-object v11, v7, LX/Nmv;->A02:LX/P8Q;

    .line 532
    .line 533
    invoke-interface {v11}, LX/P8Q;->readInt()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 537
    .line 538
    .line 539
    move-result-wide v16

    .line 540
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 553
    .line 554
    .line 555
    invoke-interface {v11}, LX/P8Q;->readInt()I

    .line 556
    .line 557
    .line 558
    iget v2, v7, LX/Nmv;->A00:I

    .line 559
    .line 560
    mul-int/lit8 v2, v2, 0x7

    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x4

    .line 563
    .line 564
    add-int/lit8 v2, v2, 0x4

    .line 565
    .line 566
    invoke-interface {v11}, LX/P8Q;->readShort()S

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    const v13, 0xffff

    .line 571
    .line 572
    .line 573
    and-int/2addr v9, v13

    .line 574
    add-int/lit8 v12, v2, 0x2

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    :goto_b
    if-ge v8, v9, :cond_f

    .line 578
    .line 579
    invoke-interface {v11}, LX/P8Q;->readShort()S

    .line 580
    .line 581
    .line 582
    invoke-interface {v11}, LX/P8Q;->readByte()B

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    and-int/lit16 v3, v2, 0xff

    .line 587
    .line 588
    sget-object v2, LX/N7k;->A00:Ljava/util/Map;

    .line 589
    .line 590
    invoke-static {v2, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/N7k;

    .line 595
    .line 596
    iget-object v2, v7, LX/Nmv;->A01:LX/NdF;

    .line 597
    .line 598
    invoke-virtual {v2, v3}, LX/NdF;->A00(LX/N7k;)I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    int-to-long v2, v10

    .line 603
    invoke-virtual {v7, v2, v3}, LX/Nmv;->A03(J)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v2, v10, 0x1

    .line 607
    .line 608
    add-int/lit8 v2, v2, 0x2

    .line 609
    .line 610
    add-int/2addr v12, v2

    .line 611
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_f
    invoke-interface {v11}, LX/P8Q;->readShort()S

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    and-int/2addr v9, v13

    .line 619
    add-int/lit8 v12, v12, 0x2

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    :goto_c
    if-ge v8, v9, :cond_10

    .line 623
    .line 624
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 625
    .line 626
    .line 627
    invoke-interface {v11}, LX/P8Q;->readByte()B

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    sget-object v2, LX/N7k;->A00:Ljava/util/Map;

    .line 632
    .line 633
    invoke-static {v2, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, LX/N7k;

    .line 638
    .line 639
    iget-object v2, v7, LX/Nmv;->A01:LX/NdF;

    .line 640
    .line 641
    invoke-virtual {v2, v10}, LX/NdF;->A00(LX/N7k;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-long v2, v2

    .line 646
    invoke-virtual {v7, v2, v3}, LX/Nmv;->A03(J)V

    .line 647
    .line 648
    .line 649
    iget v2, v7, LX/Nmv;->A00:I

    .line 650
    .line 651
    add-int/lit8 v3, v2, 0x1

    .line 652
    .line 653
    iget-object v2, v7, LX/Nmv;->A01:LX/NdF;

    .line 654
    .line 655
    invoke-virtual {v2, v10}, LX/NdF;->A00(LX/N7k;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    add-int/2addr v3, v2

    .line 660
    add-int/2addr v12, v3

    .line 661
    add-int/lit8 v8, v8, 0x1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_10
    invoke-interface {v11}, LX/P8Q;->readShort()S

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    and-int/2addr v10, v13

    .line 669
    new-array v13, v10, [LX/N7k;

    .line 670
    .line 671
    add-int/lit8 v8, v12, 0x2

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_d
    if-ge v9, v10, :cond_11

    .line 675
    .line 676
    invoke-virtual {v7}, LX/Nmv;->A01()J

    .line 677
    .line 678
    .line 679
    invoke-interface {v11}, LX/P8Q;->readByte()B

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    and-int/lit16 v3, v2, 0xff

    .line 684
    .line 685
    sget-object v2, LX/N7k;->A00:Ljava/util/Map;

    .line 686
    .line 687
    invoke-static {v2, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    aput-object v2, v13, v9

    .line 692
    .line 693
    iget v2, v7, LX/Nmv;->A00:I

    .line 694
    .line 695
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    add-int/2addr v8, v2

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_11
    new-instance v12, LX/NWo;

    .line 702
    .line 703
    invoke-direct/range {v12 .. v17}, LX/NWo;-><init>([LX/N7k;JJ)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v7, LX/MwL;->A00:LX/NRQ;

    .line 707
    .line 708
    iget-object v7, v2, LX/NRQ;->A00:Ljava/util/Map;

    .line 709
    .line 710
    iget-wide v2, v12, LX/NWo;->A00:J

    .line 711
    .line 712
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-interface {v7, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :pswitch_2
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 721
    .line 722
    .line 723
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 724
    .line 725
    .line 726
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 731
    .line 732
    .line 733
    iget v2, v6, LX/Nmv;->A00:I

    .line 734
    .line 735
    mul-int/2addr v7, v2

    .line 736
    int-to-long v2, v7

    .line 737
    invoke-virtual {v6, v2, v3}, LX/Nmv;->A03(J)V

    .line 738
    .line 739
    .line 740
    iget v3, v6, LX/Nmv;->A00:I

    .line 741
    .line 742
    add-int/lit8 v2, v3, 0x4

    .line 743
    .line 744
    add-int/lit8 v8, v2, 0x4

    .line 745
    .line 746
    add-int/2addr v8, v3

    .line 747
    add-int/2addr v8, v7

    .line 748
    goto :goto_f

    .line 749
    :pswitch_3
    invoke-virtual {v6}, LX/Nmv;->A00()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    goto :goto_f

    .line 754
    :pswitch_4
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 755
    .line 756
    .line 757
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 758
    .line 759
    .line 760
    iget v2, v6, LX/Nmv;->A00:I

    .line 761
    .line 762
    add-int/lit8 v8, v2, 0x4

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :pswitch_5
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 766
    .line 767
    .line 768
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 769
    .line 770
    .line 771
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :pswitch_6
    iget v2, v6, LX/Nmv;->A00:I

    .line 776
    .line 777
    add-int/lit8 v2, v2, 0x4

    .line 778
    .line 779
    add-int/lit8 v2, v2, 0x4

    .line 780
    .line 781
    int-to-long v2, v2

    .line 782
    invoke-virtual {v6, v2, v3}, LX/Nmv;->A03(J)V

    .line 783
    .line 784
    .line 785
    :goto_e
    iget v2, v6, LX/Nmv;->A00:I

    .line 786
    .line 787
    add-int/lit8 v2, v2, 0x4

    .line 788
    .line 789
    add-int/lit8 v8, v2, 0x4

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :pswitch_7
    iget v2, v6, LX/Nmv;->A00:I

    .line 793
    .line 794
    int-to-long v2, v2

    .line 795
    invoke-virtual {v6, v2, v3}, LX/Nmv;->A03(J)V

    .line 796
    .line 797
    .line 798
    iget v2, v6, LX/Nmv;->A00:I

    .line 799
    .line 800
    int-to-long v2, v2

    .line 801
    sub-long/2addr v0, v2

    .line 802
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 803
    .line 804
    .line 805
    iget v8, v6, LX/Nmv;->A00:I

    .line 806
    .line 807
    goto :goto_f

    .line 808
    :cond_12
    invoke-interface {v5}, LX/P8Q;->readInt()I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, LX/Nmv;->A01()J

    .line 812
    .line 813
    .line 814
    iget v2, v6, LX/Nmv;->A00:I

    .line 815
    .line 816
    add-int/lit8 v8, v2, 0x4

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_13
    :pswitch_8
    iget v2, v6, LX/Nmv;->A00:I

    .line 820
    .line 821
    int-to-long v2, v2

    .line 822
    invoke-virtual {v6, v2, v3}, LX/Nmv;->A03(J)V

    .line 823
    .line 824
    .line 825
    iget v8, v6, LX/Nmv;->A00:I

    .line 826
    .line 827
    :cond_14
    :goto_f
    int-to-long v2, v8

    .line 828
    sub-long/2addr v0, v2

    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :cond_15
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 832
    .line 833
    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6}, LX/Nmv;->A00()I

    .line 839
    .line 840
    .line 841
    const-string v0, "Don\'t know how to load a nodata array"

    .line 842
    .line 843
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_11

    .line 848
    :cond_16
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    goto :goto_11

    .line 853
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const-string v0, "loadHeapDump loop with unknown tag "

    .line 858
    .line 859
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v0, " with "

    .line 866
    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-interface {v5}, LX/P8Q;->CG5()J

    .line 871
    .line 872
    .line 873
    move-result-wide v0

    .line 874
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v0, " bytes possibly remaining"

    .line 878
    .line 879
    invoke-static {v0, v2}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_11
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 884
    :catch_0
    :cond_17
    return-void

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch

    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public A03(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nmv;->A02:LX/P8Q;

    .line 1
    .line 2
    invoke-interface {v2}, LX/P8Q;->position()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    invoke-interface {v2, v0, v1}, LX/P8Q;->CQ0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
