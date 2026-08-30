.class public final LX/Nxl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/NjG;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:[I


# direct methods
.method public constructor <init>(LX/NjG;Ljava/util/List;[IIIIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/Nxl;->A01:I

    .line 4
    .line 5
    iput p5, p0, LX/Nxl;->A00:I

    .line 6
    .line 7
    iput-boolean p7, p0, LX/Nxl;->A06:Z

    .line 8
    .line 9
    iput p6, p0, LX/Nxl;->A02:I

    .line 10
    .line 11
    iput-boolean p8, p0, LX/Nxl;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/Nxl;->A07:[I

    .line 14
    .line 15
    iput-object p1, p0, LX/Nxl;->A03:LX/NjG;

    .line 16
    .line 17
    iput-object p2, p0, LX/Nxl;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/0AO;I)LX/Nxl;
    .locals 16

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "voip/RawCameraInfo camera2 CameraManager is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    :try_start_0
    move/from16 v13, p1

    .line 14
    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "voip/RawCameraInfo camera2 Camera "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " has no available stream configs"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "voip/RawCameraInfo camera2 orientation was null! defaulting to 0"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "voip/RawCameraInfo camera2 lens facing is null! defaulting to lens facing back"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 p0, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    :goto_2
    const/16 p0, 0x1

    .line 100
    .line 101
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    if-lt v1, v0, :cond_5

    .line 106
    .line 107
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_DEVICE_STATE_SENSOR_ORIENTATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    const-wide/16 v0, 0x4

    .line 118
    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;->getSensorOrientation(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/params/DeviceStateSensorOrientationMap;->getSensorOrientation(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/16 p1, 0x1

    .line 130
    .line 131
    if-ne v3, v0, :cond_6

    .line 132
    .line 133
    :cond_5
    const/16 p1, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v5, v6

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_3
    const-string v8, "voip/RawCameraInfo camera2 "

    .line 142
    .line 143
    if-ge v1, v5, :cond_8

    .line 144
    .line 145
    aget v0, v6, v1

    .line 146
    .line 147
    const/16 v3, 0x23

    .line 148
    .line 149
    if-ne v0, v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    invoke-static {v13, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, " no supported output format/size combinations"

    .line 162
    .line 163
    :goto_4
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {v13, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, " no supported output formats: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_4

    .line 186
    :goto_5
    return-object v9

    .line 187
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    array-length v9, v5

    .line 192
    const/4 v7, 0x0

    .line 193
    :goto_6
    if-ge v7, v9, :cond_b

    .line 194
    .line 195
    aget-object v0, v5, v7

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    new-instance v0, LX/NjG;

    .line 208
    .line 209
    invoke-direct {v0, v4, v1}, LX/NjG;-><init>(II)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const/4 v0, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-static {v13, v8}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, " params, supported color formats "

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ", supported preview sizes: {"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "}"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-array v12, v2, [I

    .line 254
    .line 255
    aput v3, v12, v10

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v14, 0x2

    .line 259
    new-instance v9, LX/Nxl;

    .line 260
    .line 261
    invoke-direct/range {v9 .. v17}, LX/Nxl;-><init>(LX/NjG;Ljava/util/List;[IIIIZZ)V

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string v0, "voip/RawCameraInfo camera2 failed to access camera characteristics"

    .line 267
    .line 268
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :catch_1
    move-exception v1

    .line 273
    const-string v0, "voip/RawCameraInfo camera2 unable to acquire camera info"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v9
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/Nxl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/Nxl;

    .line 9
    .line 10
    iget v1, p0, LX/Nxl;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/Nxl;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/Nxl;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/Nxl;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, LX/Nxl;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/Nxl;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, LX/Nxl;->A02:I

    .line 29
    .line 30
    iget v0, p1, LX/Nxl;->A02:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, LX/Nxl;->A05:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/Nxl;->A05:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/Nxl;->A07:[I

    .line 41
    .line 42
    iget-object v0, p1, LX/Nxl;->A07:[I

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/Nxl;->A03:LX/NjG;

    .line 51
    .line 52
    iget-object v0, p1, LX/Nxl;->A03:LX/NjG;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/Nxl;->A04:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/Nxl;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    return v2

    .line 73
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/Nxl;->A01:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Nxl;->A00:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Nxl;->A06:Z

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/J29;->A1P([Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Nxl;->A02:I

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/Nxl;->A05:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/Nxl;->A07:[I

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/Nxl;->A03:LX/NjG;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/Nxl;->A04:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "json version: 1 camera idx: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Nxl;->A01:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", api version: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Nxl;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", front camera: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/Nxl;->A06:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", orientation: "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/Nxl;->A02:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", hasUnstableOrientation: "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/Nxl;->A05:Z

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", formats: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Nxl;->A07:[I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", preferred size: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Nxl;->A03:LX/NjG;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", sizes: "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Nxl;->A04:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v0, ", "

    .line 88
    .line 89
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_0
    const-string v0, "null"

    .line 99
    .line 100
    goto :goto_0
.end method
