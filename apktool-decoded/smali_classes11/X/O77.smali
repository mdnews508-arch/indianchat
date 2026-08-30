.class public final LX/O77;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/O77;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/O77;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/O77;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 13
    .line 14
    iput-boolean p5, p0, LX/O77;->A09:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LX/O77;->A0C:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LX/O77;->A07:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LX/O77;->A0D:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LX/O77;->A0B:Z

    .line 23
    .line 24
    iput-boolean p10, p0, LX/O77;->A08:Z

    .line 25
    .line 26
    invoke-static {p3}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/O77;->A0A:Z

    .line 31
    .line 32
    const v0, -0x800001

    .line 33
    .line 34
    .line 35
    iput v0, p0, LX/O77;->A00:F

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/O77;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/O77;->A01:I

    .line 41
    .line 42
    return-void
.end method

.method public static A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "adaptive-playback"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const-string v0, "tunneled-playback"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v9, 0x0

    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    const-string v0, "secure-playback"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    :cond_4
    const/4 v10, 0x1

    .line 38
    :goto_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 39
    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    if-lt v1, v0, :cond_5

    .line 43
    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    sget-object v0, LX/MLU;->A0u:LX/MLU;

    .line 47
    .line 48
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v0, "detached-surface"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 p0, 0x1

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    :cond_6
    new-instance v1, LX/O77;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move v6, p4

    .line 70
    move/from16 v7, p5

    .line 71
    .line 72
    invoke-direct/range {v1 .. v11}, LX/O77;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_7
    const/4 v10, 0x0

    .line 77
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, LX/O77;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/String;LX/O77;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "NoSupport ["

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "] ["

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/O77;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MediaCodecInfo"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z
    .locals 5

    .line 0
    invoke-static {p0, p3, p4}, LX/MJr;->A0K(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v0, p1, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpg-double v0, p1, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v4, v3, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static A04(LX/O2S;LX/O77;Z)Z
    .locals 9

    .line 0
    invoke-static {p0}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v0, "video/dolby-vision"

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "video/avc"

    .line 25
    .line 26
    iget-object v1, p1, LX/O77;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_15

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    :cond_0
    iget-boolean v0, p1, LX/O77;->A0A:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x2a

    .line 42
    .line 43
    if-eq v4, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    return v5

    .line 46
    :cond_2
    iget-object v6, p1, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v0, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 55
    .line 56
    :cond_4
    array-length v0, v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    iget-object v8, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    :cond_5
    new-array v8, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 66
    .line 67
    :cond_6
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 68
    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    if-gt v1, v0, :cond_8

    .line 72
    .line 73
    const-string v1, "video/x-vnd.on2.vp9"

    .line 74
    .line 75
    iget-object v0, p1, LX/O77;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    array-length v0, v8

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    if-eqz v6, :cond_14

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_14

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const v0, 0xaba9500

    .line 107
    .line 108
    .line 109
    if-lt v1, v0, :cond_b

    .line 110
    .line 111
    const/16 v6, 0x400

    .line 112
    .line 113
    :cond_7
    :goto_1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 116
    .line 117
    .line 118
    iput v5, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 119
    .line 120
    iput v6, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 121
    .line 122
    new-array v8, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 123
    .line 124
    aput-object v0, v8, v2

    .line 125
    .line 126
    :cond_8
    array-length v7, v8

    .line 127
    const/4 v6, 0x0

    .line 128
    :goto_2
    if-ge v6, v7, :cond_16

    .line 129
    .line 130
    aget-object v1, v8, v6

    .line 131
    .line 132
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 133
    .line 134
    if-ne v0, v4, :cond_a

    .line 135
    .line 136
    iget v0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 137
    .line 138
    if-ge v0, v3, :cond_9

    .line 139
    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    :cond_9
    iget-object v1, p1, LX/O77;->A05:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "video/hevc"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    if-ne v0, v4, :cond_1

    .line 154
    .line 155
    const-string v0, "sailfish"

    .line 156
    .line 157
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    const-string v0, "marlin"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const v0, 0x7270e00

    .line 177
    .line 178
    .line 179
    if-lt v1, v0, :cond_c

    .line 180
    .line 181
    const/16 v6, 0x200

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    const v0, 0x3938700

    .line 185
    .line 186
    .line 187
    if-lt v1, v0, :cond_d

    .line 188
    .line 189
    const/16 v6, 0x100

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const v0, 0x1c9c380

    .line 193
    .line 194
    .line 195
    if-lt v1, v0, :cond_e

    .line 196
    .line 197
    const/16 v6, 0x80

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_e
    const v0, 0x112a880

    .line 201
    .line 202
    .line 203
    if-lt v1, v0, :cond_f

    .line 204
    .line 205
    const/16 v6, 0x40

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_f
    const v0, 0xb71b00

    .line 209
    .line 210
    .line 211
    if-lt v1, v0, :cond_10

    .line 212
    .line 213
    const/16 v6, 0x20

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_10
    const v0, 0x6ddd00

    .line 217
    .line 218
    .line 219
    if-lt v1, v0, :cond_11

    .line 220
    .line 221
    const/16 v6, 0x10

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_11
    const v0, 0x36ee80

    .line 225
    .line 226
    .line 227
    if-lt v1, v0, :cond_12

    .line 228
    .line 229
    const/16 v6, 0x8

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_12
    const v0, 0x1b7740

    .line 233
    .line 234
    .line 235
    if-lt v1, v0, :cond_13

    .line 236
    .line 237
    const/4 v6, 0x4

    .line 238
    goto :goto_1

    .line 239
    :cond_13
    const v0, 0xc3500

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    if-ge v1, v0, :cond_7

    .line 244
    .line 245
    :cond_14
    const/4 v6, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_15
    const-string v0, "video/hevc"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "codec.profileLevel, "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/O2S;->A0W:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v0, ", "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, LX/O77;->A04:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, p1}, LX/O77;->A02(Ljava/lang/String;LX/O77;)V

    .line 285
    .line 286
    .line 287
    return v2
.end method


# virtual methods
.method public A05(LX/O2S;LX/O2S;)LX/Nhr;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    iget-object v0, p2, LX/O2S;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/O77;->A0A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget v1, p1, LX/O2S;->A0K:I

    .line 20
    .line 21
    iget v0, p2, LX/O2S;->A0K:I

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    or-int/lit16 v7, v7, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, LX/O77;->A07:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget v1, p1, LX/O2S;->A0Q:I

    .line 32
    .line 33
    iget v0, p2, LX/O2S;->A0Q:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget v1, p1, LX/O2S;->A0D:I

    .line 38
    .line 39
    iget v0, p2, LX/O2S;->A0D:I

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v7, v7, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, LX/O2S;->A0S:LX/O72;

    .line 46
    .line 47
    iget-object v0, p2, LX/O2S;->A0S:LX/O72;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 56
    .line 57
    :cond_4
    iget-object v5, p0, LX/O77;->A06:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "SM-T230"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, p2}, LX/O2S;->A01(LX/O2S;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_5
    or-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    :cond_6
    iget-object v5, p0, LX/O77;->A06:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_0
    new-instance v2, LX/Nhr;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, LX/Nhr;-><init>(LX/O2S;LX/O2S;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_7
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LX/O2S;->A01(LX/O2S;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v6, 0x2

    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget v1, p1, LX/O2S;->A06:I

    .line 105
    .line 106
    iget v0, p2, LX/O2S;->A06:I

    .line 107
    .line 108
    if-eq v1, v0, :cond_9

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x1000

    .line 111
    .line 112
    :cond_9
    iget v1, p1, LX/O2S;->A0L:I

    .line 113
    .line 114
    iget v0, p2, LX/O2S;->A0L:I

    .line 115
    .line 116
    if-eq v1, v0, :cond_a

    .line 117
    .line 118
    or-int/lit16 v7, v7, 0x2000

    .line 119
    .line 120
    :cond_a
    iget v1, p1, LX/O2S;->A0H:I

    .line 121
    .line 122
    iget v0, p2, LX/O2S;->A0H:I

    .line 123
    .line 124
    if-eq v1, v0, :cond_e

    .line 125
    .line 126
    or-int/lit16 v7, v7, 0x4000

    .line 127
    .line 128
    :cond_b
    invoke-virtual {p1, p2}, LX/O2S;->A01(LX/O2S;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x20

    .line 135
    .line 136
    :cond_c
    iget-object v1, p0, LX/O77;->A05:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "audio/opus"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    iget-object v5, p0, LX/O77;->A06:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    :cond_d
    :goto_1
    const/4 v7, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_e
    if-nez v7, :cond_b

    .line 154
    .line 155
    const-string v1, "audio/mp4a-latm"

    .line 156
    .line 157
    iget-object v0, p0, LX/O77;->A05:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-static {p1}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p2}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x2a

    .line 186
    .line 187
    if-ne v2, v0, :cond_b

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    iget-object v5, p0, LX/O77;->A06:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    const/4 v6, 0x3

    .line 194
    goto :goto_1
.end method

.method public A06(I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "channelCount.caps"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, LX/O77;->A02(Ljava/lang/String;LX/O77;)V

    .line 8
    .line 9
    .line 10
    return v5

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "channelCount.aCaps"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v4, p0, LX/O77;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/O77;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-gt v3, v0, :cond_2

    .line 30
    .line 31
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v2, v0, :cond_3

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    .line 39
    :cond_2
    :goto_1
    if-ge v3, p1, :cond_6

    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "channelCount.support, "

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "audio/mpeg"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "audio/3gpp"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "audio/amr-wb"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "audio/mp4a-latm"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-string v0, "audio/vorbis"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "audio/opus"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    const-string v0, "audio/raw"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "audio/flac"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-string v0, "audio/g711-alaw"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, "audio/g711-mlaw"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "audio/gsm"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    const-string v0, "audio/ac3"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/4 v2, 0x6

    .line 149
    :cond_4
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", ["

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " to "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "MediaCodecInfo"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v3, v2

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    const-string v0, "audio/eac3"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v2, 0x1e

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    const/16 v2, 0x10

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v0, 0x1

    .line 203
    return v0
.end method

.method public A07(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sampleRate.caps"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, LX/O77;->A02(Ljava/lang/String;LX/O77;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "sampleRate.aCaps"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "sampleRate.support, "

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public A08(IID)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sizeAndRate.caps"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, LX/O77;->A02(Ljava/lang/String;LX/O77;)V

    .line 8
    .line 9
    .line 10
    return v7

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "sizeAndRate.vCaps"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    const-string v5, "@"

    .line 25
    .line 26
    const-string v2, "x"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v6, p3, p4, p1, p2}, LX/NKt;->A00(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_5

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "sizeAndRate.cover, "

    .line 45
    .line 46
    invoke-static {v0, v2, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v6, p3, p4, p1, p2}, LX/O77;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    if-ge p1, p2, :cond_3

    .line 67
    .line 68
    iget-object v4, p0, LX/O77;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string v1, "mcv5a"

    .line 79
    .line 80
    sget-object v0, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "sizeAndRate.support, "

    .line 93
    .line 94
    invoke-static {v0, v2, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v6, p3, p4, p2, p1}, LX/O77;->A03(Landroid/media/MediaCodecInfo$VideoCapabilities;DII)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "sizeAndRate.rotated, "

    .line 119
    .line 120
    invoke-static {v0, v2, v1, p1, p2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "AssumedSupport ["

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "] ["

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", "

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/O77;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "MediaCodecInfo"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/J2t;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return v3
.end method

.method public A09(LX/O2S;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/O77;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, p0, v1}, LX/O77;->A04(LX/O2S;LX/O77;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-boolean v0, p0, LX/O77;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v3, p1, LX/O2S;->A0Q:I

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget v2, p1, LX/O2S;->A0D:I

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    iget v0, p1, LX/O2S;->A01:F

    .line 43
    .line 44
    float-to-double v0, v0

    .line 45
    invoke-virtual {p0, v3, v2, v0, v1}, LX/O77;->A08(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    iget v0, p1, LX/O2S;->A0L:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/O77;->A07(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_4
    iget v0, p1, LX/O2S;->A06:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/O77;->A06(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    :cond_5
    const/4 v2, 0x1

    .line 73
    :cond_6
    return v2
.end method

.method public A0A(LX/O2S;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/O77;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v2, p0, LX/O77;->A07:Z

    .line 5
    .line 6
    :cond_0
    return v2

    .line 7
    :cond_1
    invoke-static {p1}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2a

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    :cond_2
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O77;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
