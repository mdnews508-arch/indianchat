.class public LX/Kxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/KdK;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kxy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/KdK;)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    iput-object v6, v13, LX/Kxy;->A01:LX/KdK;

    .line 14
    .line 15
    sget-object v0, LX/Kxy;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    invoke-static {v15, v13, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v14, LX/02S;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    const/16 v9, 0x20

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move/from16 v22, v4

    .line 35
    .line 36
    move/from16 v23, v4

    .line 37
    .line 38
    move/from16 v24, v4

    .line 39
    .line 40
    move-object/from16 v16, v15

    .line 41
    .line 42
    move/from16 v19, v3

    .line 43
    .line 44
    move/from16 v20, v4

    .line 45
    .line 46
    move/from16 v21, v8

    .line 47
    .line 48
    move-object/from16 v17, v7

    .line 49
    .line 50
    move/from16 v18, v9

    .line 51
    .line 52
    invoke-static/range {v13 .. v24}, LX/Kxy;->A00(LX/Kxy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/K4y;->A0Z:LX/K4y;

    .line 56
    .line 57
    invoke-virtual {v13, v0}, LX/Kxy;->A04(LX/K4y;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v0, v13, LX/Kxy;->A01:LX/KdK;

    .line 64
    .line 65
    iget-object v1, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 66
    .line 67
    const/16 v0, 0xa6

    .line 68
    .line 69
    invoke-virtual {v1, v0, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-static {v13}, LX/J28;->A1D(LX/Kxy;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 76
    invoke-virtual {v13, v15}, LX/Kxy;->A05(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_1
    iget-object v0, v13, LX/Kxy;->A01:LX/KdK;

    .line 83
    .line 84
    iget-object v1, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 85
    .line 86
    const/16 v0, 0xce

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, LX/J28;->A1D(LX/Kxy;)V

    .line 92
    .line 93
    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-virtual {v13, v2, v3, v7, v4}, LX/Kxy;->A03(JLjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    iget-object v9, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9

    .line 104
    :try_start_2
    iget-object v0, v13, LX/Kxy;->A01:LX/KdK;

    .line 105
    .line 106
    iget-object v10, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 107
    .line 108
    const/16 v0, 0x2ed

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const/16 v7, 0x6d9

    .line 118
    .line 119
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const/16 v7, 0x6e1

    .line 127
    .line 128
    invoke-virtual {v10, v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, LX/J28;->A1D(LX/Kxy;)V

    .line 132
    .line 133
    .line 134
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 135
    const-string v7, "unknown"

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v12, 0x0

    .line 142
    const/16 v0, 0x3e8

    .line 143
    .line 144
    if-le v1, v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_0
    iget-object v11, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v11

    .line 153
    :try_start_3
    iget-object v0, v13, LX/Kxy;->A01:LX/KdK;

    .line 154
    .line 155
    iget-object v10, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 156
    .line 157
    const/16 v9, 0x2f1

    .line 158
    .line 159
    invoke-virtual {v10, v9, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_0
    array-length v0, v7

    .line 167
    if-ge v12, v0, :cond_1

    .line 168
    .line 169
    add-int/lit16 v1, v12, 0x2f3

    .line 170
    .line 171
    aget-byte v0, v7, v12

    .line 172
    .line 173
    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    int-to-short v0, v0

    .line 180
    invoke-virtual {v10, v9, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, LX/J28;->A1D(LX/Kxy;)V

    .line 184
    .line 185
    .line 186
    monitor-exit v11

    .line 187
    const/16 v10, 0xe0

    .line 188
    .line 189
    const/16 v9, 0xcf
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 190
    .line 191
    iget-object v7, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v7

    .line 194
    :try_start_4
    iget-object v0, v13, LX/Kxy;->A01:LX/KdK;

    .line 195
    .line 196
    iget-object v1, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v1, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xd0

    .line 205
    .line 206
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xe1

    .line 210
    .line 211
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    const/16 v0, 0xd8

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    const/16 v0, 0xe9

    .line 220
    .line 221
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 231
    monitor-enter v7

    .line 232
    :try_start_5
    invoke-static {v13}, LX/J28;->A1D(LX/Kxy;)V

    .line 233
    .line 234
    .line 235
    monitor-exit v7

    .line 236
    const/16 v10, 0x102

    .line 237
    .line 238
    const/16 v9, 0xf1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 239
    .line 240
    iget-object v7, v13, LX/Kxy;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v7

    .line 243
    :try_start_6
    iget-object v0, v13, LX/Kxy;->A01:LX/KdK;

    .line 244
    .line 245
    iget-object v1, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 246
    .line 247
    invoke-virtual {v1, v9, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xf2

    .line 254
    .line 255
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x103

    .line 259
    .line 260
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xfa

    .line 264
    .line 265
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x10b

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v9, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v10, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 280
    monitor-enter v7

    .line 281
    :try_start_7
    invoke-static {v13}, LX/J28;->A1D(LX/Kxy;)V

    .line 282
    .line 283
    .line 284
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    monitor-enter v5

    .line 286
    :try_start_8
    iget-object v1, v6, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 287
    .line 288
    const/16 v0, 0x8c2

    .line 289
    .line 290
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    monitor-exit v5

    .line 294
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 297
    throw v0

    .line 298
    :catchall_1
    :try_start_a
    move-exception v0

    .line 299
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 300
    throw v0

    .line 301
    :catchall_2
    :try_start_b
    move-exception v0

    .line 302
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 303
    throw v0

    .line 304
    :catchall_3
    :try_start_c
    move-exception v0

    .line 305
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 306
    throw v0

    .line 307
    :catchall_4
    :try_start_d
    move-exception v0

    .line 308
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 309
    throw v0

    .line 310
    :catchall_5
    :try_start_e
    move-exception v0

    .line 311
    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 312
    throw v0

    .line 313
    :catchall_6
    :try_start_f
    move-exception v0

    .line 314
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 315
    throw v0

    .line 316
    :catchall_7
    :try_start_10
    move-exception v0

    .line 317
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 318
    throw v0

    .line 319
    :catchall_8
    :try_start_11
    move-exception v0

    .line 320
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 321
    throw v0

    .line 322
    :goto_1
    invoke-virtual {v13, v2, v3}, LX/Kxy;->A02(J)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void
.end method

.method public static A00(LX/Kxy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;CCZZZZZ)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/KK7;->A00(Ljava/lang/Integer;)C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v3, 0x7f

    .line 5
    .line 6
    if-ltz p5, :cond_12

    .line 7
    .line 8
    if-gt p5, v3, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v1, p0, LX/Kxy;->A01:LX/KdK;

    .line 14
    .line 15
    iget-object v1, v1, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xc4

    .line 23
    .line 24
    int-to-byte v4, p6

    .line 25
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    int-to-byte v0, p5

    .line 30
    invoke-virtual {v1, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x31

    .line 34
    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eqz p7, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    :cond_0
    int-to-byte v6, v0

    .line 44
    const/16 v0, 0xc6

    .line 45
    .line 46
    invoke-virtual {v1, v0, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    if-nez p8, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    const/16 v0, 0xca

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc8

    .line 65
    .line 66
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x8ce

    .line 70
    .line 71
    invoke-virtual {v1, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v7, -0x1

    .line 75
    const/16 v5, 0xcb

    .line 76
    .line 77
    const/16 v6, 0x7f

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v0, v3, :cond_3

    .line 86
    .line 87
    const/16 v0, 0x7f

    .line 88
    .line 89
    :cond_3
    int-to-byte v0, v0

    .line 90
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    :goto_0
    const/16 v5, 0xcc

    .line 98
    .line 99
    if-eqz p3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v0, v3, :cond_5

    .line 106
    .line 107
    move v6, v0

    .line 108
    :cond_5
    int-to-byte v7, v6

    .line 109
    :cond_6
    invoke-virtual {v1, v5, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    if-eqz p9, :cond_9

    .line 113
    .line 114
    const/16 v0, 0x30

    .line 115
    .line 116
    if-eqz p10, :cond_7

    .line 117
    .line 118
    const/16 v0, 0x31

    .line 119
    .line 120
    :cond_7
    int-to-byte v3, v0

    .line 121
    const/16 v0, 0x7c1

    .line 122
    .line 123
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    if-nez p11, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    :cond_8
    int-to-byte v3, v4

    .line 131
    const/16 v0, 0x7c2

    .line 132
    .line 133
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p4, :cond_a

    .line 137
    .line 138
    const/16 v3, 0xff

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/16 v0, 0x7c3

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3, p4, v1}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_a
    sget-object v0, LX/KY6;->A02:LX/KY6;

    .line 147
    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    const-class v1, LX/KY6;

    .line 151
    .line 152
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    sget-object v0, LX/KY6;->A02:LX/KY6;

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    new-instance v0, LX/KY6;

    .line 158
    .line 159
    invoke-direct {v0}, LX/KY6;-><init>()V

    .line 160
    .line 161
    .line 162
    sput-object v0, LX/KY6;->A02:LX/KY6;

    .line 163
    .line 164
    :cond_b
    monitor-exit v1

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    throw v0

    .line 169
    :cond_c
    :goto_1
    sget-object v3, LX/KY6;->A02:LX/KY6;

    .line 170
    .line 171
    if-eqz v3, :cond_11

    .line 172
    .line 173
    iget-object v0, v3, LX/KY6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v0, v3, LX/KY6;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/net/Uri;

    .line 188
    .line 189
    const/16 v5, 0x1e5

    .line 190
    .line 191
    const-string v4, "N/A"

    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_2

    .line 200
    :cond_d
    move-object v3, v4

    .line 201
    :goto_2
    if-eqz v0, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x0

    .line 212
    if-le v0, v5, :cond_f

    .line 213
    .line 214
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-le v0, v5, :cond_10

    .line 223
    .line 224
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    :cond_10
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :try_start_3
    const-string v0, "first"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "last"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    .line 241
    .line 242
    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v3, 0x3e8

    .line 257
    .line 258
    if-ge v0, v3, :cond_11

    .line 259
    .line 260
    const/16 v1, 0x8cf

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, v1, v3, v4, v0}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-static {p0}, LX/J28;->A1D(LX/Kxy;)V

    .line 267
    .line 268
    .line 269
    monitor-exit v2

    .line 270
    return-void

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    throw v0

    .line 274
    :cond_12
    const-string v0, "State byte should be ASCII"

    .line 275
    .line 276
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method


# virtual methods
.method public A01(IILjava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-le v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    iget-object v4, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v0, p0, LX/Kxy;->A01:LX/KdK;

    .line 15
    .line 16
    iget-object v3, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    :goto_0
    array-length v0, v2

    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    add-int/2addr v1, p1

    .line 35
    add-int/2addr v1, v5

    .line 36
    aget-byte v0, v2, v5

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, p1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz p4, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    int-to-byte v0, v0

    .line 52
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    int-to-short v0, v0

    .line 57
    invoke-virtual {v3, p1, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    :goto_2
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v0
.end method

.method public A02(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Kxy;->A01:LX/KdK;

    .line 4
    .line 5
    iget-object v1, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 6
    .line 7
    const/16 v0, 0x6e9

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/J28;->A1D(LX/Kxy;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public A03(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/16 v4, 0x31

    .line 5
    .line 6
    :cond_0
    iget-object v3, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, p0, LX/Kxy;->A01:LX/KdK;

    .line 10
    .line 11
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 12
    .line 13
    const/16 v1, 0x113

    .line 14
    .line 15
    int-to-byte v0, v4

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x114

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v0, 0x11c

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, p3, v1}, LX/Kxy;->A01(IILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/J28;->A1D(LX/Kxy;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public A04(LX/K4y;)V
    .locals 5

    .line 0
    iget-char v4, p1, LX/K4y;->mSymbol:C

    .line 1
    .line 2
    if-ltz v4, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-gt v4, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, p0, LX/Kxy;->A01:LX/KdK;

    .line 12
    .line 13
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-byte v0, v4

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/J28;->A1D(LX/Kxy;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_0
    const-string v0, "State byte should be ASCII"

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A05(Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kxy;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v3, 0x30

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x31

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x20

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Kxy;->A01:LX/KdK;

    .line 19
    .line 20
    iget-object v2, v0, LX/KdK;->A00:Ljava/nio/MappedByteBuffer;

    .line 21
    .line 22
    const/16 v1, 0xcd

    .line 23
    .line 24
    int-to-byte v0, v3

    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/J28;->A1D(LX/Kxy;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v4

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
