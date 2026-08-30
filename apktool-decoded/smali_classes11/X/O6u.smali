.class public final LX/O6u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const-class v2, LX/NuH;

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p0, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "reading error with key %s, from %s"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/06Q;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public static final A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Nmn;LX/Ngp;LX/O6u;)LX/NnW;
    .locals 10

    .line 0
    move-object v2, p3

    .line 1
    :try_start_0
    move-object v7, p2

    .line 2
    iget-object v4, p2, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "OMX.Exynos.avc.dec"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "color-range"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->removeKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-direct {p4, p0, p2, p3, v5}, LX/O6u;->A03(Landroid/media/MediaFormat;LX/Nmn;LX/Ngp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    const-class v3, LX/NuH;

    .line 35
    .line 36
    const-string v1, "config video decoder (%s) with format: %s"

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0}, LX/06Q;->A06(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v4, p0, p1, v6, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    const-string v9, ""

    .line 53
    .line 54
    const/4 p2, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    :try_start_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    const-string v3, "media codec:%s, format:%s"

    .line 58
    .line 59
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0, v7}, LX/O6u;->A02(Landroid/media/MediaFormat;LX/Nmn;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v1, v5

    .line 68
    .line 69
    aput-object p0, v1, p2

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v3, v0}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    if-nez p1, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    :cond_1
    :try_start_4
    instance-of v0, p3, LX/MlT;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    const/4 p4, 0x1

    .line 89
    const-wide/16 p0, 0x32

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    instance-of v1, p3, LX/MlU;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    check-cast v0, LX/MlU;

    .line 98
    .line 99
    iget-boolean p3, v0, LX/MlU;->A0P:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 p3, 0x0

    .line 103
    :goto_0
    if-eqz v1, :cond_4

    .line 104
    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/MlU;

    .line 107
    .line 108
    iget-boolean p4, v0, LX/MlU;->A0V:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p4, 0x0

    .line 112
    :goto_1
    if-eqz v1, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-wide/16 p0, 0xa

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    check-cast v2, LX/MlU;

    .line 119
    .line 120
    iget-wide p0, v2, LX/MlU;->A02:J

    .line 121
    .line 122
    :goto_3
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v5, LX/NnW;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v14}, LX/NnW;-><init>(Landroid/view/Surface;LX/Nmn;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 130
    :catch_0
    move-exception v3

    .line 131
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "codec name:"

    .line 140
    .line 141
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    :catch_1
    move-exception v2

    .line 152
    new-instance v1, LX/Ns0;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-static {v1, v7, v0}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/NLh;->A00:LX/Nx4;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v7, v0}, LX/Nx4;->A02(LX/Nmn;Z)V

    .line 166
    .line 167
    .line 168
    throw v2
.end method

.method public static final A02(Landroid/media/MediaFormat;LX/Nmn;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p1, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "name="

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "is encoder="

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " supported types="

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v2}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1d

    .line 60
    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "is vendor="

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is alias="

    .line 89
    .line 90
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "is software only="

    .line 106
    .line 107
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    const-string v0, "mime"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v0, "color-format"

    .line 125
    .line 126
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/4 v7, 0x1

    .line 131
    const/4 v12, 0x0

    .line 132
    if-lez v6, :cond_1

    .line 133
    .line 134
    iget-object v4, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 135
    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    array-length v3, v4

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_0
    if-ge v1, v3, :cond_d

    .line 141
    .line 142
    aget v0, v4, v1

    .line 143
    .line 144
    if-ne v0, v6, :cond_c

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "color format supported="

    .line 152
    .line 153
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    const-string v0, "profile"

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const-string v0, "level"

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "profile="

    .line 177
    .line 178
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "level="

    .line 190
    .line 191
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    if-lez v9, :cond_3

    .line 199
    .line 200
    if-lez v8, :cond_3

    .line 201
    .line 202
    iget-object v0, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    new-instance v6, LX/1So;

    .line 207
    .line 208
    invoke-direct {v6, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v6}, LX/1So;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v6}, LX/1So;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 222
    .line 223
    iget v4, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 224
    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "codecProfileLevel.profile="

    .line 230
    .line 231
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "codecProfileLevel.level="

    .line 245
    .line 246
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-ne v4, v9, :cond_2

    .line 254
    .line 255
    if-lt v3, v8, :cond_2

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "profile level supported="

    .line 263
    .line 264
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v0, "width"

    .line 280
    .line 281
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const-string v0, "height"

    .line 286
    .line 287
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v3, 0x1

    .line 298
    if-eq v0, v7, :cond_5

    .line 299
    .line 300
    :cond_4
    const/4 v3, 0x0

    .line 301
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "size supported="

    .line 306
    .line 307
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    if-eqz v3, :cond_a

    .line 316
    .line 317
    const-string v0, "frame-rate"

    .line 318
    .line 319
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-double v0, v0

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    cmpl-double v3, v0, v10

    .line 327
    .line 328
    if-lez v3, :cond_6

    .line 329
    .line 330
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "frame-rate supported="

    .line 347
    .line 348
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    new-array v1, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    aput-object v0, v1, v12

    .line 368
    .line 369
    invoke-virtual {v5, v9, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v1, v7

    .line 378
    .line 379
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "supported frame-rates=[%.2f, %.2f]"

    .line 384
    .line 385
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "width alignment="

    .line 401
    .line 402
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "height alignment="

    .line 418
    .line 419
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    const-string v0, "bitrate"

    .line 427
    .line 428
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-lez v0, :cond_7

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v0, "bitrate supported="

    .line 451
    .line 452
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_7
    const-string v0, "bitrate-mode"

    .line 460
    .line 461
    invoke-static {p0, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-lez v0, :cond_8

    .line 466
    .line 467
    if-eqz v4, :cond_8

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "bitrate mode supported="

    .line 478
    .line 479
    invoke-static {v0, v1, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_8
    if-eqz v5, :cond_9

    .line 487
    .line 488
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 489
    .line 490
    const/4 v0, 0x6

    .line 491
    new-array v4, v0, [Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aput-object v0, v4, v12

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    aput-object v0, v4, v7

    .line 512
    .line 513
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    aput-object v0, v4, v6

    .line 522
    .line 523
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x3

    .line 532
    aput-object v1, v4, v0

    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/4 v0, 0x4

    .line 543
    aput-object v1, v4, v0

    .line 544
    .line 545
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x5

    .line 554
    aput-object v1, v4, v0

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "supported widths=[%d, %d] supported heights=[%d, %d] supported bitrate=[%d, %d]"

    .line 562
    .line 563
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :cond_9
    const-string v0, " "

    .line 571
    .line 572
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :cond_a
    if-eqz v5, :cond_7

    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_b
    const/4 v3, 0x0

    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_d
    const/4 v3, 0x0

    .line 589
    goto/16 :goto_1
.end method

.method private final A03(Landroid/media/MediaFormat;LX/Nmn;LX/Ngp;Z)V
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/NNe;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "generic"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v4, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    const-string v0, "unknown"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "google_sdk"

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Emulator"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const-string v0, "Android SDK built for x86"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "Genymotion"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ranchu"

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    if-eqz p4, :cond_c

    .line 121
    .line 122
    sget v0, LX/Ntn;->A01:I

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    :cond_1
    const/4 v2, -0x1

    .line 127
    if-nez p4, :cond_b

    .line 128
    .line 129
    if-eqz p3, :cond_b

    .line 130
    .line 131
    instance-of v0, p3, LX/MlT;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast p3, LX/MlT;

    .line 136
    .line 137
    iget-object v0, p3, LX/MlT;->A01:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v0, p3, LX/MlT;->A05:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_0
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    :goto_1
    new-instance v0, LX/Mhu;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, LX/Mhu;-><init>(ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sput-object v0, LX/Ntn;->A02:LX/Mhu;

    .line 159
    .line 160
    iget v7, v0, LX/Mhu;->A00:I

    .line 161
    .line 162
    iget-object v6, v0, LX/Mhu;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    const-string v4, "encoder"

    .line 165
    .line 166
    const-string v10, "decoder"

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-le v7, v5, :cond_3

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-gt v7, v0, :cond_3

    .line 173
    .line 174
    const-class v3, LX/NuH;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v1, v10

    .line 181
    if-eqz p4, :cond_2

    .line 182
    .line 183
    move-object v1, v4

    .line 184
    :cond_2
    const-string v0, "Setting codec priority to %d for %s"

    .line 185
    .line 186
    invoke-static {v2, v3, v0, v1}, LX/06Q;->A06(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "priority"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v6, v0, :cond_4

    .line 197
    .line 198
    iget-object v9, p2, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "mime"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v8, 0x2

    .line 218
    const/4 v7, 0x1

    .line 219
    const/4 v6, 0x0

    .line 220
    if-nez v0, :cond_5

    .line 221
    .line 222
    const-class v4, LX/NuH;

    .line 223
    .line 224
    new-array v3, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p1, v3, v6}, LX/J27;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v0, v3, v7

    .line 237
    .line 238
    const-string v2, "Format %s not supported by codec: %s"

    .line 239
    .line 240
    :goto_3
    sget-object v1, LX/06Q;->A01:LX/06R;

    .line 241
    .line 242
    const/4 v0, 0x5

    .line 243
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    return-void

    .line 261
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v3, :cond_6

    .line 266
    .line 267
    const-class v4, LX/NuH;

    .line 268
    .line 269
    new-array v3, v7, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v3, v6

    .line 279
    .line 280
    const-string v2, " % is not a video codec"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const-string v0, "width"

    .line 284
    .line 285
    invoke-static {p1, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v0, "height"

    .line 290
    .line 291
    invoke-static {p1, v0}, LX/O6u;->A00(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    const-class v4, LX/NuH;

    .line 302
    .line 303
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v2, v6, v1, v7}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v3, v8

    .line 318
    .line 319
    const-string v2, "Resolution %dx%d not supported by codec: %s"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-virtual {v3, v2, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    double-to-int v3, v0

    .line 335
    if-le v3, v5, :cond_4

    .line 336
    .line 337
    const-class v2, LX/NuH;

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez p4, :cond_8

    .line 344
    .line 345
    move-object v4, v10

    .line 346
    :cond_8
    const-string v0, "Setting codec operating rate to %d for %s"

    .line 347
    .line 348
    invoke-static {v1, v2, v0, v4}, LX/06Q;->A06(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "operating-rate"

    .line 352
    .line 353
    invoke-virtual {p1, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_9
    instance-of v1, p3, LX/MlU;

    .line 358
    .line 359
    if-eqz v1, :cond_a

    .line 360
    .line 361
    move-object v0, p3

    .line 362
    check-cast v0, LX/MlU;

    .line 363
    .line 364
    iget-object v0, v0, LX/MlU;->A05:LX/00l;

    .line 365
    .line 366
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :cond_a
    if-eqz v1, :cond_b

    .line 371
    .line 372
    check-cast p3, LX/MlU;

    .line 373
    .line 374
    iget-object v0, p3, LX/MlU;->A0N:LX/00l;

    .line 375
    .line 376
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_b
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_c
    sget v0, LX/Ntn;->A00:I

    .line 387
    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    :cond_d
    sget-object v0, LX/NM9;->A00:LX/Mhu;

    .line 391
    .line 392
    goto/16 :goto_2
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/N7W;->A0B:LX/N7W;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/N7W;->A0C:LX/N7W;

    .line 11
    .line 12
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/N7W;->A09:LX/N7W;

    .line 21
    .line 22
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/N7W;->A0A:LX/N7W;

    .line 31
    .line 32
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/N7W;->A0D:LX/N7W;

    .line 41
    .line 42
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/N7W;->A0E:LX/N7W;

    .line 51
    .line 52
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/N7W;->A08:LX/N7W;

    .line 61
    .line 62
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Landroid/media/MediaFormat;Landroid/view/Surface;LX/N7X;LX/Ngp;Ljava/lang/String;)LX/NnW;
    .locals 2

    .line 0
    invoke-static {p5}, LX/O6u;->A04(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p4, LX/MlT;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p4, LX/MlU;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unsupported codec for "

    .line 19
    .line 20
    invoke-static {v0, p5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/MiI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/MiI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, LX/NLh;->A00:LX/Nx4;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p5}, LX/Nx4;->A00(LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, p2, v0, p4, p0}, LX/O6u;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;LX/Nmn;LX/Ngp;LX/O6u;)LX/NnW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v0, LX/MiI;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/MiI;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final A06(Landroid/media/MediaFormat;LX/N7X;LX/N5g;LX/Ngp;Ljava/lang/String;Ljava/lang/String;)LX/NnW;
    .locals 26

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v15, 0x2

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v14, 0x5

    .line 11
    sget-object v0, LX/N7W;->A0B:LX/N7W;

    .line 12
    .line 13
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/N7W;->A0C:LX/N7W;

    .line 22
    .line 23
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/N7W;->A09:LX/N7W;

    .line 32
    .line 33
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/N7W;->A0A:LX/N7W;

    .line 42
    .line 43
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/N7W;->A03:LX/N7W;

    .line 52
    .line 53
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/N7W;->A02:LX/N7W;

    .line 62
    .line 63
    iget-object v0, v0, LX/N7W;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Unsupported codec for "

    .line 76
    .line 77
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/MiI;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/MiI;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :try_start_0
    move-object/from16 v7, p1

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    sget-object v2, LX/NLh;->A00:LX/Nx4;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, LX/Nx4;->A01(LX/N7X;Ljava/lang/String;)LX/Nmn;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    move-object/from16 v1, p0

    .line 101
    .line 102
    invoke-direct {v1, v7, v0, v9, v3}, LX/O6u;->A03(Landroid/media/MediaFormat;LX/Nmn;LX/Ngp;Z)V

    .line 103
    .line 104
    .line 105
    const-class v10, LX/NuH;

    .line 106
    .line 107
    const-string v8, "config encoder (%s) with format: %s"

    .line 108
    .line 109
    iget-object v11, v0, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v10, v8, v7}, LX/06Q;->A06(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v11, v7, v1, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 123
    .line 124
    .line 125
    const-string v20, ""

    .line 126
    .line 127
    const/16 v23, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    :try_start_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v10, "media codec:%s, format:%s, input type:%s"

    .line 132
    .line 133
    new-array v8, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v7, v0}, LX/O6u;->A02(Landroid/media/MediaFormat;LX/Nmn;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v8, v23

    .line 140
    .line 141
    aput-object p1, v8, v3

    .line 142
    .line 143
    aput-object p3, v8, v15

    .line 144
    .line 145
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v12, v10, v8}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :catchall_0
    :try_start_3
    sget-object v8, LX/N5g;->A03:LX/N5g;

    .line 154
    .line 155
    if-ne v6, v8, :cond_1

    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    if-eqz p4, :cond_3

    .line 165
    .line 166
    instance-of v8, v9, LX/MlT;

    .line 167
    .line 168
    if-eqz v8, :cond_2

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    instance-of v8, v9, LX/MlU;

    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    check-cast v9, LX/MlU;

    .line 176
    .line 177
    iget-boolean v8, v9, LX/MlU;->A0P:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_0
    const/4 v8, 0x1

    .line 181
    :goto_1
    const/16 v24, 0x1

    .line 182
    .line 183
    if-eq v8, v3, :cond_4

    .line 184
    .line 185
    :cond_3
    const/16 v24, 0x0

    .line 186
    .line 187
    :cond_4
    sget-object v19, LX/02S;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    const-wide/16 v21, -0x1

    .line 190
    .line 191
    new-instance v16, LX/NnW;

    .line 192
    .line 193
    move/from16 v25, v23

    .line 194
    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    invoke-direct/range {v16 .. v25}, LX/NnW;-><init>(Landroid/view/Surface;LX/Nmn;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    :catch_0
    :try_start_4
    move-exception v9

    .line 204
    new-instance v8, LX/Ns0;

    .line 205
    .line 206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-static {v8, v0, v1}, LX/MlW;->A00(LX/Ns0;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, LX/Nx4;->A02(LX/Nmn;Z)V

    .line 215
    .line 216
    .line 217
    throw v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 218
    :catch_1
    move-exception v3

    .line 219
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    new-array v8, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v1, "null"

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v7, v0}, LX/O6u;->A02(Landroid/media/MediaFormat;LX/Nmn;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    invoke-static {v0, v7, v8}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    aput-object p3, v8, v15

    .line 236
    .line 237
    aput-object p5, v8, v4

    .line 238
    .line 239
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 245
    .line 246
    invoke-static {v0}, LX/O7y;->A01(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_5
    const/4 v0, 0x4

    .line 251
    aput-object v1, v8, v0

    .line 252
    .line 253
    aput-object p6, v8, v14

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, LX/MiF;

    .line 267
    .line 268
    invoke-direct {v1, v0, v3}, LX/MiF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_6
    move-object v0, v1

    .line 273
    goto :goto_2
.end method
