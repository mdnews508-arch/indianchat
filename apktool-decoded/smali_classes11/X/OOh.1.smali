.class public LX/OOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3N;


# instance fields
.field public A00:LX/Nn6;

.field public A01:Ljava/lang/String;

.field public final A02:LX/NbZ;


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;LX/PCl;LX/Ndm;IIIZZZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/OOh;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v3, LX/NbZ;

    .line 9
    .line 10
    invoke-direct {v3}, LX/NbZ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/OOh;->A02:LX/NbZ;

    .line 14
    .line 15
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 16
    .line 17
    new-instance v2, LX/NbZ;

    .line 18
    .line 19
    invoke-direct {v2}, LX/NbZ;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Nn6;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/Nn6;-><init>(LX/NbZ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/OOh;->A00:LX/Nn6;

    .line 28
    .line 29
    invoke-interface {p2}, LX/PCl;->AYt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/OOh;->A02:LX/NbZ;

    .line 40
    .line 41
    iput-object v2, v0, LX/NbZ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/OOh;->A02:LX/NbZ;

    .line 47
    .line 48
    iput v1, v0, LX/NbZ;->A03:I

    .line 49
    .line 50
    :cond_1
    const/16 v0, 0x5a

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    move/from16 v1, p4

    .line 54
    .line 55
    if-eq v1, v0, :cond_f

    .line 56
    .line 57
    const/16 v0, 0x10e

    .line 58
    .line 59
    if-eq v1, v0, :cond_f

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 63
    .line 64
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 65
    .line 66
    :goto_0
    sget-object v0, LX/N5U;->A01:LX/N5U;

    .line 67
    .line 68
    const/16 v6, 0x2d0

    .line 69
    .line 70
    if-eqz p8, :cond_a

    .line 71
    .line 72
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0x3fe38e39

    .line 77
    .line 78
    .line 79
    int-to-float v1, v5

    .line 80
    mul-float/2addr v1, v6

    .line 81
    float-to-int v1, v1

    .line 82
    :cond_2
    :goto_1
    new-instance v6, LX/Nn6;

    .line 83
    .line 84
    invoke-direct {v6, v3}, LX/Nn6;-><init>(LX/NbZ;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, LX/OOh;->A00:LX/Nn6;

    .line 88
    .line 89
    invoke-static {p2, v6}, LX/OOh;->A01(LX/PCl;LX/Nn6;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, LX/OOh;->A01:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v6, 0x275a

    .line 96
    .line 97
    invoke-interface {p2, v6}, LX/PCl;->BIg(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iget-object v6, p0, LX/OOh;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, LX/OOh;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_2
    iget-object v6, p0, LX/OOh;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, LX/OOh;->A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    :goto_3
    const-string v8, "VideoRecordingTrackConfig"

    .line 148
    .line 149
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v5, v4, v1, v2}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v7}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v6, 0x3

    .line 164
    aput-object v10, v7, v6

    .line 165
    .line 166
    const/4 v10, 0x4

    .line 167
    aput-object v0, v7, v10

    .line 168
    .line 169
    const-string v0, "video width %d video height %d, alignment width %s, height %s, outputContentMode %s"

    .line 170
    .line 171
    invoke-static {v8, v0, v7}, LX/06Q;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    rem-int v0, v5, v9

    .line 175
    .line 176
    sub-int/2addr v5, v0

    .line 177
    rem-int v0, v1, v11

    .line 178
    .line 179
    sub-int/2addr v1, v0

    .line 180
    const/16 v0, 0x2722

    .line 181
    .line 182
    invoke-interface {p2, v0}, LX/PCl;->BIg(I)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/16 v0, 0x2723

    .line 187
    .line 188
    invoke-interface {p2, v0}, LX/PCl;->BIg(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v0, 0x18

    .line 199
    .line 200
    if-lt v7, v0, :cond_3

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    :cond_3
    iput v5, v3, LX/NbZ;->A05:I

    .line 204
    .line 205
    iput v1, v3, LX/NbZ;->A04:I

    .line 206
    .line 207
    iput-boolean v9, v3, LX/NbZ;->A08:Z

    .line 208
    .line 209
    iput-boolean v8, v3, LX/NbZ;->A09:Z

    .line 210
    .line 211
    iput-boolean v4, v3, LX/NbZ;->A0A:Z

    .line 212
    .line 213
    if-eqz p7, :cond_6

    .line 214
    .line 215
    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v3, LX/NbZ;->A06:Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_4
    if-eqz v4, :cond_4

    .line 224
    .line 225
    if-eqz p10, :cond_5

    .line 226
    .line 227
    iput-boolean v2, v3, LX/NbZ;->A0A:Z

    .line 228
    .line 229
    const/4 v0, 0x6

    .line 230
    iput v0, v3, LX/NbZ;->A01:I

    .line 231
    .line 232
    const/4 v0, 0x7

    .line 233
    iput v0, v3, LX/NbZ;->A02:I

    .line 234
    .line 235
    :cond_4
    :goto_5
    new-instance v0, LX/Nn6;

    .line 236
    .line 237
    invoke-direct {v0, v3}, LX/Nn6;-><init>(LX/NbZ;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LX/OOh;->A00:LX/Nn6;

    .line 241
    .line 242
    invoke-static {p2, v0}, LX/OOh;->A01(LX/PCl;LX/Nn6;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/OOh;->A01:Ljava/lang/String;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    iput v2, v3, LX/NbZ;->A01:I

    .line 250
    .line 251
    iput v6, v3, LX/NbZ;->A02:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    const-wide/16 v0, 0x0

    .line 255
    .line 256
    iput-wide v0, v3, LX/NbZ;->A00:D

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    const/16 v9, 0x10

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_8
    const/16 v9, 0x10

    .line 264
    .line 265
    :cond_9
    const/16 v11, 0x10

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-eqz p9, :cond_b

    .line 269
    .line 270
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    mul-int v1, v5, p6

    .line 275
    .line 276
    div-int v1, v1, p5

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    if-lez p5, :cond_2

    .line 281
    .line 282
    if-lez p6, :cond_2

    .line 283
    .line 284
    iget-object v6, p3, LX/Ndm;->A01:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    sget-object v0, LX/N5U;->A02:LX/N5U;

    .line 295
    .line 296
    :cond_c
    sget-object v6, LX/N5U;->A02:LX/N5U;

    .line 297
    .line 298
    if-ne v0, v6, :cond_d

    .line 299
    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    if-nez v7, :cond_e

    .line 303
    .line 304
    :cond_d
    move/from16 v6, p5

    .line 305
    .line 306
    move/from16 p5, p6

    .line 307
    .line 308
    :cond_e
    mul-int/2addr v1, v6

    .line 309
    div-int v1, v1, p5

    .line 310
    .line 311
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    mul-int p5, p5, v5

    .line 316
    .line 317
    div-int v1, p5, v6

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_f
    const/4 v7, 0x0

    .line 322
    iget v5, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 323
    .line 324
    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 325
    .line 326
    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/MJo;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    array-length v8, v9

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    if-ge v7, v8, :cond_2

    .line 8
    .line 9
    aget-object v6, v9, v7

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    array-length v4, v5

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    aget-object v1, v5, v3

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "VideoEncoderUtil"

    .line 40
    .line 41
    const-string v0, "Failed MediaCodecInfo#getCapabilitiesForType for codec type: $mimeType"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/06Q;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A01(LX/PCl;LX/Nn6;)Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v0, 0x2748

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/PCl;->BIg(I)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-ge v1, v0, :cond_7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-string v1, "Google"

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2747

    .line 27
    .line 28
    invoke-interface {p0, v0}, LX/PCl;->BIg(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :goto_1
    const/16 v0, 0x2745

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/PCl;->BIg(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1d

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-lt v1, v0, :cond_5

    .line 47
    .line 48
    new-instance v0, LX/NsG;

    .line 49
    .line 50
    invoke-direct {v0}, LX/NsG;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LX/NsG;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mediatek"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x274b

    .line 64
    .line 65
    invoke-interface {p0, v0}, LX/PCl;->BIg(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    iget v1, p1, LX/Nn6;->A01:I

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    iget v1, p1, LX/Nn6;->A02:I

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    xor-int/lit8 v4, v2, 0x1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-string v2, "video/hevc"

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/high16 v0, 0x40000

    .line 89
    .line 90
    :goto_2
    invoke-static {v2, v1, v0, v4, v3}, LX/NHv;->A00(Ljava/lang/String;IIZZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    const/16 v6, 0x271f

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, LX/MjC;

    .line 102
    .line 103
    invoke-virtual {v5, v6}, LX/MjC;->Aer(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    cmp-long v0, v3, v1

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/KRT;->A01:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v0, 0x2720

    .line 120
    .line 121
    invoke-interface {p0, v0}, LX/PCl;->Aer(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    long-to-float v0, v1

    .line 126
    cmpl-float v4, v3, v0

    .line 127
    .line 128
    :goto_3
    if-lez v4, :cond_5

    .line 129
    .line 130
    :cond_2
    :goto_4
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const-string v0, "video/av01"

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    invoke-virtual {v5, v6}, LX/MjC;->Aer(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v0, 0x64

    .line 140
    .line 141
    cmp-long v4, v2, v0

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    xor-int/lit8 v4, v3, 0x1

    .line 145
    .line 146
    const/16 v0, 0x274c

    .line 147
    .line 148
    invoke-interface {p0, v0}, LX/PCl;->BIg(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    xor-int/lit8 v3, v0, 0x1

    .line 153
    .line 154
    const-string v2, "video/hevc"

    .line 155
    .line 156
    const/16 v0, 0x400

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v7, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget v1, p1, LX/Nn6;->A01:I

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    if-ne v1, v0, :cond_8

    .line 168
    .line 169
    iget v1, p1, LX/Nn6;->A02:I

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const-string v3, "video/av01"

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    const/16 v1, 0x200

    .line 179
    .line 180
    :goto_5
    const/4 v0, 0x1

    .line 181
    invoke-static {v3, v2, v1, v0, v4}, LX/NHv;->A00(Ljava/lang/String;IIZZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    const/16 v1, 0x200

    .line 188
    .line 189
    const-string v3, "video/av01"

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    if-eqz v8, :cond_a

    .line 194
    .line 195
    const-string v0, "video/hevc"

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    const-string v0, "video/avc"

    .line 199
    .line 200
    return-object v0
.end method


# virtual methods
.method public B5B()LX/N5j;
    .locals 1

    .line 0
    sget-object v0, LX/N5j;->A03:LX/N5j;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/OOh;

    .line 17
    .line 18
    iget-object v1, p0, LX/OOh;->A00:LX/Nn6;

    .line 19
    .line 20
    iget-object v0, p1, LX/OOh;->A00:LX/Nn6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/OOh;->A00:LX/Nn6;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
