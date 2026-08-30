.class public LX/OOr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PCs;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Nmn;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:LX/PCn;

.field public final A07:LX/Nhh;

.field public final A08:LX/Nn6;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/PCn;LX/Nhh;LX/Nn6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/OOr;->A08:LX/Nn6;

    .line 4
    .line 5
    iput-object p3, p0, LX/OOr;->A07:LX/Nhh;

    .line 6
    .line 7
    iput-object p1, p0, LX/OOr;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/OOr;->A06:LX/PCn;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/OOr;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/OOr;->A03:Z

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " ctor, "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "SurfaceVideoEncoderImpl"

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A00(Landroid/os/Handler;LX/P5K;LX/OOr;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    iget-object v9, v11, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v16, p4

    .line 10
    .line 11
    move/from16 v0, v16

    .line 12
    .line 13
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v9}, LX/MJm;->A19(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "asyncPrepare, "

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v11, LX/OOr;->A09:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 p4, p0

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/OOr;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x5a3e

    .line 66
    .line 67
    new-instance v2, LX/Miq;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v11, LX/OOr;->A09:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "current_state"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "method_invocation"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/NB1;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    move-object/from16 v0, p4

    .line 93
    .line 94
    invoke-static {v0, v2, v12}, LX/NoI;->A00(Landroid/os/Handler;LX/NB1;LX/P5K;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string v0, "null"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v8, "video/avc"

    .line 102
    .line 103
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v3, v11, LX/OOr;->A08:LX/Nn6;

    .line 110
    .line 111
    iget v2, v3, LX/Nn6;->A02:I

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    if-eq v2, v0, :cond_2

    .line 115
    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v0, v3, LX/Nn6;->A01:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " transfer "

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x5a3f

    .line 137
    .line 138
    new-instance v2, LX/Miq;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v7, 0x1

    .line 145
    :try_start_0
    iget-object v6, v11, LX/OOr;->A08:LX/Nn6;

    .line 146
    .line 147
    iget-object v5, v11, LX/OOr;->A06:LX/PCn;

    .line 148
    .line 149
    iget-object v4, v11, LX/OOr;->A04:Landroid/os/Handler;

    .line 150
    .line 151
    const-string v1, "high"

    .line 152
    .line 153
    iget-object v0, v6, LX/Nn6;->A06:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    :try_start_1
    iget-boolean v1, v6, LX/Nn6;->A07:Z

    .line 164
    .line 165
    iget-boolean v0, v6, LX/Nn6;->A08:Z

    .line 166
    .line 167
    invoke-static {v6, v10, v7, v1, v0}, LX/NoJ;->A00(LX/Nn6;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v1, LX/N7X;->A0B:LX/N7X;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v14, v4, v0, v1, v10}, LX/NHx;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_0
    :try_start_2
    move-exception v15

    .line 180
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 181
    .line 182
    const-string v2, "SurfaceVideoEncoderImpl"

    .line 183
    .line 184
    invoke-static {v2, v0, v15}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Failed to create high profile encoder, mime="

    .line 192
    .line 193
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/16 v1, 0x5a42

    .line 198
    .line 199
    new-instance v0, LX/Miq;

    .line 200
    .line 201
    invoke-direct {v0, v15, v13, v1}, LX/Miq;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v2, v0, v3}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v13, "recording_video_encoder_config"

    .line 212
    .line 213
    invoke-static {v6, v13, v1}, LX/MJn;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 214
    .line 215
    .line 216
    if-nez v14, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    goto :goto_3

    .line 224
    :goto_2
    const-string v14, "null"

    .line 225
    .line 226
    :goto_3
    const-string v13, "recording_video_encoder_format"

    .line 227
    .line 228
    invoke-virtual {v1, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    const-string v21, ""

    .line 236
    .line 237
    const-string p0, "createMediaCodec"

    .line 238
    .line 239
    const-string v13, "prepare_recording_video_failed"

    .line 240
    .line 241
    move-object/from16 p1, v1

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    move-object/from16 v19, v13

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    invoke-interface/range {v17 .. v25}, LX/PCn;->BRX(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v13}, LX/PCn;->Bin(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iget-boolean v0, v6, LX/Nn6;->A08:Z

    .line 258
    .line 259
    invoke-static {v6, v10, v3, v3, v0}, LX/NoJ;->A00(LX/Nn6;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v1, LX/N7X;->A0B:LX/N7X;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v2, v4, v0, v1, v10}, LX/NHx;->A00(Landroid/media/MediaFormat;Landroid/os/Handler;LX/NBi;LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    iput-object v0, v11, LX/OOr;->A02:LX/Nmn;

    .line 271
    .line 272
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v11, LX/OOr;->A01:Landroid/view/Surface;

    .line 282
    .line 283
    iput-boolean v7, v11, LX/OOr;->A03:Z

    .line 284
    .line 285
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    iput-object v0, v11, LX/OOr;->A09:Ljava/lang/Integer;

    .line 288
    .line 289
    const-string v0, "asyncPrepare end, "

    .line 290
    .line 291
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-object/from16 v0, p4

    .line 295
    .line 296
    invoke-static {v0, v12}, LX/NoI;->A01(Landroid/os/Handler;LX/P5K;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 300
    :catch_1
    move-exception v6

    .line 301
    const/16 v5, 0x5a40

    .line 302
    .line 303
    if-eqz v16, :cond_7

    .line 304
    .line 305
    const-string v0, "video/av01"

    .line 306
    .line 307
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v0, "video/hevc"

    .line 312
    .line 313
    move-object v4, v10

    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    move-object v4, v0

    .line 317
    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    move-object v4, v8

    .line 324
    :cond_6
    iget-object v3, v11, LX/OOr;->A06:LX/PCn;

    .line 325
    .line 326
    const-string v0, "Failed to prepare, retrying"

    .line 327
    .line 328
    new-instance v2, LX/Miq;

    .line 329
    .line 330
    invoke-direct {v2, v6, v0, v5}, LX/Miq;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    const-string v0, "SurfaceVideoEncoderImpl"

    .line 335
    .line 336
    invoke-interface {v3, v0, v2, v1}, LX/PCn;->CW9(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    xor-int/lit8 v1, v0, 0x1

    .line 344
    .line 345
    move-object/from16 v0, p4

    .line 346
    .line 347
    invoke-static {v0, v12, v11, v4, v1}, LX/OOr;->A00(Landroid/os/Handler;LX/P5K;LX/OOr;Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    new-instance v2, LX/Miq;

    .line 352
    .line 353
    invoke-direct {v2, v5, v6}, LX/Miq;-><init>(ILjava/lang/Exception;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v11, v6}, LX/OOr;->A01(LX/NB1;LX/OOr;Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :goto_5
    return-void
.end method

.method public static A01(LX/NB1;LX/OOr;Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/OOr;->A08:LX/Nn6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Nn6;->A00()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/OOr;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "current_state"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-static {p0, v0, p2, v2}, LX/NB1;->A00(LX/NB1;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/OOr;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/OOr;->A02:LX/Nmn;

    .line 4
    .line 5
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v3, p0, LX/OOr;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/OOr;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_e

    .line 33
    .line 34
    if-eqz p1, :cond_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/OOr;->A02:LX/Nmn;

    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/OOr;->A02:LX/Nmn;

    .line 58
    .line 59
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0, v9, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-boolean v6, p0, LX/OOr;->A03:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    const/4 v0, -0x1

    .line 68
    if-eq v9, v0, :cond_0

    .line 69
    .line 70
    const/4 v0, -0x3

    .line 71
    if-ne v9, v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v0, -0x2

    .line 75
    if-ne v9, v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v8, 0x0

    .line 79
    if-gez v9, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    aget-object v4, v10, v9

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iput v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    .line 109
    :cond_8
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    if-lez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, LX/OOr;->A07:LX/Nhh;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, LX/Nhh;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v0, p0, LX/OOr;->A02:LX/Nmn;

    .line 119
    .line 120
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-virtual {v0, v9, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 123
    .line 124
    .line 125
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x4

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_1
    iget-object v0, p0, LX/OOr;->A02:LX/Nmn;

    .line 133
    .line 134
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    iget-object v0, p0, LX/OOr;->A02:LX/Nmn;

    .line 145
    .line 146
    iget-object v0, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/OOr;->A00:Landroid/media/MediaFormat;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_3
    const-wide/16 v3, 0x1

    .line 160
    .line 161
    add-long/2addr v1, v3

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :goto_5
    iput-boolean v6, p0, LX/OOr;->A03:Z

    .line 166
    .line 167
    :cond_a
    iget-object v4, p0, LX/OOr;->A07:LX/Nhh;

    .line 168
    .line 169
    const-string v3, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 170
    .line 171
    new-array v0, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v9, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v8, v0}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0, v8}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_6
    if-eqz p1, :cond_b

    .line 185
    .line 186
    iput-boolean v6, p0, LX/OOr;->A03:Z

    .line 187
    .line 188
    :cond_b
    iget-object v4, p0, LX/OOr;->A07:LX/Nhh;

    .line 189
    .line 190
    const-string v3, "encoderOutputBuffer %d was null"

    .line 191
    .line 192
    new-array v0, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, v9, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v8, v0}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0, v8}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception v5

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    iput-boolean v6, p0, LX/OOr;->A03:Z

    .line 209
    .line 210
    :cond_c
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v0, p0, LX/OOr;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v0, "current_state"

    .line 221
    .line 222
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v3, "is_end_of_stream"

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string v0, "frames_processed"

    .line 235
    .line 236
    invoke-static {v0, v4, v1, v2}, LX/MJn;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "method_invocation"

    .line 246
    .line 247
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    move-object v0, v5

    .line 255
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 256
    .line 257
    invoke-static {v0, v4}, LX/MJr;->A0i(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v0, p0, LX/OOr;->A07:LX/Nhh;

    .line 261
    .line 262
    invoke-virtual {v0, v5, v4}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void
.end method


# virtual methods
.method public Aib()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOr;->A01:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public AqC()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OOr;->A00:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public CC8(Landroid/os/Handler;LX/P5K;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "prepare, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/OOr;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    new-instance v1, LX/OeF;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, LX/OeF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public CWI(Landroid/os/Handler;LX/P5K;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OOr;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized CXa(Landroid/os/Handler;LX/P5K;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/OOr;->A05:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OOr;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/OOr;->A0A:Z

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/OOr;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v3, 0x7d0

    .line 23
    .line 24
    const-string v2, "Timeout while stopping"

    .line 25
    .line 26
    const/16 v1, 0x5b07

    .line 27
    .line 28
    new-instance v0, LX/Miq;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/Miq;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/ONY;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0, p2, v3}, LX/ONY;-><init>(Landroid/os/Handler;LX/NB1;LX/P5K;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/OOr;->A04:Landroid/os/Handler;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v1, p0, v2, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method
