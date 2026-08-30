.class public final LX/NyG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NyG;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc77

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NyG;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NyG;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/Nxl;I)Z
    .locals 5

    .line 0
    iget v1, p1, LX/Nxl;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, LX/NyG;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0AO;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :try_start_2
    iget v1, p1, LX/Nxl;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p1, LX/Nxl;->A06:Z

    .line 83
    .line 84
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :goto_0
    iget-boolean v2, p1, LX/Nxl;->A06:Z

    .line 86
    .line 87
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    iget v0, p1, LX/Nxl;->A02:I

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 94
    .line 95
    :goto_1
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    return v4

    .line 99
    :cond_1
    :try_start_3
    const-string v0, "RawCameraInfoStore/isRawCameraInfoValid metadata returned null values, invalidating cache"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 105
    :catch_1
    move-exception v1

    .line 106
    const-string v0, "RawCameraInfoStore/isRawCameraInfoValid, camera is unavailable, invalidating info"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(II)LX/Nxl;
    .locals 9

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RawCameraInfoStore/getRawCameraInfo camera: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " enabled camera version: "

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p1, p2, v1}, LX/NyG;->A03(IIZ)LX/Nxl;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LX/NyG;->A02(II)LX/Nxl;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x0

    .line 35
    :try_start_0
    const-string v0, "version"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "cameraIdx"

    .line 41
    .line 42
    iget v0, v3, LX/Nxl;->A01:I

    .line 43
    .line 44
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "apiVersion"

    .line 48
    .line 49
    iget v4, v3, LX/Nxl;->A00:I

    .line 50
    .line 51
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "isFrontCamera"

    .line 55
    .line 56
    iget-boolean v0, v3, LX/Nxl;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "orientation"

    .line 62
    .line 63
    iget v0, v3, LX/Nxl;->A02:I

    .line 64
    .line 65
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "has_unstable_orientation"

    .line 69
    .line 70
    iget-boolean v0, v3, LX/Nxl;->A05:Z

    .line 71
    .line 72
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v7, v3, LX/Nxl;->A07:[I

    .line 80
    .line 81
    array-length v2, v7

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v2, :cond_0

    .line 84
    .line 85
    aget v0, v7, v1

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v0, "supportFormats"

    .line 94
    .line 95
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LX/Nxl;->A03:LX/NjG;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v2, LX/NjG;->A01:I

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    iget v0, v2, LX/NjG;->A00:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    :goto_1
    const-string v0, "preferredSize"

    .line 117
    .line 118
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/Nxl;->A04:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/NjG;

    .line 144
    .line 145
    iget v0, v1, LX/NjG;->A01:I

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    iget v0, v1, LX/NjG;->A00:I

    .line 151
    .line 152
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    move-object v1, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string v0, "previewSizes"

    .line 159
    .line 160
    invoke-static {v5, v0, v6}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, p1, p2, v0}, LX/NyG;->A04(IIZ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, LX/NyG;->A01:LX/05C;

    .line 184
    .line 185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {p1, v4}, LX/1Bi;->A01(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_4
    iget-object v1, p0, LX/NyG;->A02:Landroid/util/SparseArray;

    .line 199
    .line 200
    add-int/2addr p1, p2

    .line 201
    add-int/lit8 v0, p1, 0x1

    .line 202
    .line 203
    mul-int/2addr p1, v0

    .line 204
    div-int/lit8 v0, p1, 0x2

    .line 205
    .line 206
    add-int/2addr v0, p2

    .line 207
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-object v3
.end method

.method public final A02(II)LX/Nxl;
    .locals 25

    .line 0
    move/from16 v2, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    move/from16 v11, p1

    .line 6
    .line 7
    if-eq v2, v12, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_8

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/NyG;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v11}, LX/Nxl;->A00(LX/0AO;I)LX/Nxl;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    :cond_0
    return-object v16

    .line 25
    :cond_1
    const/16 v16, 0x0

    .line 26
    .line 27
    :try_start_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v11}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 36
    .line 37
    .line 38
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "voip/RawCameraInfo camera "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " params, supported preview formats: {"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "preview-format-values"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "}, preview format values: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", supported preview sizes: {"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "preview-size-values"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}, preferred preview size: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "preferred-preview-size-for-video"

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", supported fps ranges: {"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "preview-fps-range-values"

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "}"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const-string v0, "voip/RawCameraInfo getSupportedPreviewFormats return null"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-array v10, v0, [I

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v2, 0x0

    .line 151
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    add-int/lit8 v1, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v10, v2

    .line 170
    .line 171
    move v2, v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 204
    .line 205
    new-instance v0, LX/NjG;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/NjG;-><init>(II)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    const/4 v0, 0x0

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object/from16 v9, v16

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 225
    .line 226
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 227
    .line 228
    new-instance v8, LX/NjG;

    .line 229
    .line 230
    invoke-direct {v8, v1, v0}, LX/NjG;-><init>(II)V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    const/4 v8, 0x0

    .line 237
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :goto_4
    invoke-static {v0, v12}, LX/25p;->A1X(II)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    :try_start_2
    iget v13, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    new-instance v7, LX/Nxl;

    .line 246
    .line 247
    invoke-direct/range {v7 .. v15}, LX/Nxl;-><init>(LX/NjG;Ljava/util/List;[IIIIZZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_5

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object/from16 v6, v16

    .line 255
    .line 256
    :goto_5
    :try_start_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 262
    .line 263
    .line 264
    return-object v16

    .line 265
    :goto_6
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 266
    .line 267
    .line 268
    return-object v16

    .line 269
    :goto_7
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 270
    .line 271
    .line 272
    return-object v7

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    throw v0

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/hardware/Camera;->release()V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "unsupported camera api version "

    .line 287
    .line 288
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :cond_9
    throw v0

    .line 293
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/16 v2, 0x280

    .line 298
    .line 299
    const/16 v1, 0x190

    .line 300
    .line 301
    new-instance v0, LX/NjG;

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, LX/NjG;-><init>(II)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/MJm;->A1a()[I

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v0, 0x23

    .line 316
    .line 317
    aput v0, v19, v20

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v23, 0x1

    .line 322
    .line 323
    new-instance v16, LX/Nxl;

    .line 324
    .line 325
    move/from16 v22, v20

    .line 326
    .line 327
    move/from16 v24, v20

    .line 328
    .line 329
    move-object/from16 v18, v3

    .line 330
    .line 331
    move/from16 v21, v20

    .line 332
    .line 333
    invoke-direct/range {v16 .. v24}, LX/Nxl;-><init>(LX/NjG;Ljava/util/List;[IIIIZZ)V

    .line 334
    .line 335
    .line 336
    return-object v16
.end method

.method public final A03(IIZ)LX/Nxl;
    .locals 24

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs camera: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v9, p1

    .line 10
    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " enabled camera version: "

    .line 15
    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v13, v8, LX/NyG;->A02:Landroid/util/SparseArray;

    .line 24
    .line 25
    add-int v1, p1, p2

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    mul-int/2addr v1, v0

    .line 30
    div-int/lit8 v7, v1, 0x2

    .line 31
    .line 32
    add-int v7, v7, p2

    .line 33
    .line 34
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    check-cast v15, LX/Nxl;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    iget-boolean v1, v15, LX/Nxl;->A05:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_f

    .line 47
    .line 48
    invoke-direct {v8, v15, v9}, LX/NyG;->A00(LX/Nxl;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_f

    .line 53
    .line 54
    :cond_0
    iget-object v0, v8, LX/NyG;->A01:LX/05C;

    .line 55
    .line 56
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 57
    .line 58
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v9, v2}, LX/1Bi;->A01(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored info for camera "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ": "

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "previewSizes"

    .line 88
    .line 89
    const-string v6, "preferredSize"

    .line 90
    .line 91
    const-string v0, "has_unstable_orientation"

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_e

    .line 98
    .line 99
    :try_start_0
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v1, "version"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v2, v4, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "voip/RawCameraInfo/createFromJson, skip mismatched json version "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", required "

    .line 125
    .line 126
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 127
    .line 128
    .line 129
    return-object v12

    .line 130
    :cond_1
    const-string v2, "cameraIdx"

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    const-string v1, "apiVersion"

    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v3, v4, :cond_2

    .line 145
    .line 146
    if-eq v3, v2, :cond_2

    .line 147
    .line 148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "voip/RawCameraInfo/createFromJson, skip unsupported api version "

    .line 153
    .line 154
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 155
    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_2
    const-string v1, "isFrontCamera"

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    const-string v1, "orientation"

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/16 v23, 0x1

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    :cond_3
    const/16 v23, 0x0

    .line 185
    .line 186
    :cond_4
    const-string v0, "supportFormats"

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_5

    .line 193
    .line 194
    const-string v0, "voip/RawCameraInfo/createFromJson, cannot find formats"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v12

    .line 200
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v14, v0, [I

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-ge v0, v11, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    aput v11, v14, v0

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eq v0, v2, :cond_8

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "voip/RawCameraInfo createFromJson bad preferred size "

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 247
    .line 248
    .line 249
    return-object v12

    .line 250
    :cond_7
    move-object v11, v12

    .line 251
    goto :goto_1

    .line 252
    :cond_8
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    new-instance v11, LX/NjG;

    .line 262
    .line 263
    invoke-direct {v11, v0, v1}, LX/NjG;-><init>(II)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-nez v10, :cond_9

    .line 277
    .line 278
    move-object v6, v12

    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    rem-int/lit8 v0, v5, 0x2

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    div-int/lit8 v0, v5, 0x2

    .line 289
    .line 290
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_2
    if-ge v4, v5, :cond_c

    .line 296
    .line 297
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    add-int/lit8 v0, v4, 0x1

    .line 302
    .line 303
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-instance v0, LX/NjG;

    .line 308
    .line 309
    invoke-direct {v0, v2, v1}, LX/NjG;-><init>(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v4, v4, 0x2

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    const-string v1, "length is not even"

    .line 319
    .line 320
    new-instance v0, Lorg/json/JSONException;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_b
    move-object v6, v12

    .line 327
    :cond_c
    :goto_3
    new-instance v15, LX/Nxl;

    .line 328
    .line 329
    move/from16 v20, v3

    .line 330
    .line 331
    move-object/from16 v17, v6

    .line 332
    .line 333
    move-object/from16 v18, v14

    .line 334
    .line 335
    move-object/from16 v16, v11

    .line 336
    .line 337
    invoke-direct/range {v15 .. v23}, LX/Nxl;-><init>(LX/NjG;Ljava/util/List;[IIIIZZ)V

    .line 338
    .line 339
    .line 340
    if-eqz p3, :cond_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    invoke-direct {v8, v15, v9}, LX/NyG;->A00(LX/Nxl;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "RawCameraInfoStore/getRawCameraInfoFromCacheOrPrefs, stored raw info is outdated "

    .line 353
    .line 354
    invoke-static {v15, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    iget v1, v15, LX/Nxl;->A00:I

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-virtual {v8, v9, v1, v0}, LX/NyG;->A04(IIZ)V

    .line 361
    .line 362
    .line 363
    return-object v12

    .line 364
    :cond_d
    invoke-virtual {v13, v7, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object v15

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-object v12

    .line 373
    :cond_e
    return-object v12

    .line 374
    :cond_f
    return-object v15
.end method

.method public final A04(IIZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NyG;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2}, LX/1Bi;->A01(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/NyG;->A02:Landroid/util/SparseArray;

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    add-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    mul-int/2addr p1, v0

    .line 23
    div-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
