.class public abstract LX/NoL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p2, :cond_8

    .line 1
    .line 2
    if-eqz p3, :cond_8

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/O12;->A0y:LX/NPm;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, LX/O12;->A0D:LX/NPm;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/Ntp;->A0E:LX/NPl;

    .line 28
    .line 29
    invoke-static {v0, p3}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/Ntp;->A0F:LX/NPl;

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/Ntp;->A0D:LX/NPl;

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/Ntp;->A0O:LX/NPl;

    .line 67
    .line 68
    invoke-static {v0, p3}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/O12;->A0b:LX/NPm;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p4}, LX/Npa;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float v0, v2, v0

    .line 106
    .line 107
    if-ltz v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    sget-object v0, LX/Ntp;->A0G:LX/NPl;

    .line 118
    .line 119
    invoke-static {v0, p3}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 127
    .line 128
    :goto_1
    invoke-static {p1, v0, v4}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_7
    const-string v1, "Camera ID must be provided to check supported modes."

    .line 133
    .line 134
    new-instance v0, LX/Oml;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/Oml;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    const-string v0, "Trying to update builder after camera closed."

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjl;LX/Ntp;I)V
    .locals 12

    .line 0
    if-eqz p1, :cond_18

    .line 1
    .line 2
    if-eqz p2, :cond_18

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/O12;->A0m:LX/NPm;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    sget-object v0, LX/Ntp;->A11:LX/NPl;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/O7b;->A04(Ljava/util/List;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Ntp;->A0o:LX/NPl;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, LX/MJr;->A0O([II)Landroid/util/Range;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    sget-object v0, LX/PNI;->A00:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/O12;->A0r:LX/NPm;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x11

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/O12;->A0U:LX/NPm;

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v0, LX/Ntp;->A0M:LX/NPl;

    .line 83
    .line 84
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 91
    .line 92
    const/16 v0, 0x12

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_1
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object v0, LX/Ntp;->A16:LX/NPl;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    sget-object v1, LX/O12;->A0r:LX/NPm;

    .line 122
    .line 123
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, LX/Ntp;->A0M:LX/NPl;

    .line 130
    .line 131
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 138
    .line 139
    invoke-static {p0, v0, v5}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 151
    .line 152
    invoke-static {p0, v0, v2}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 156
    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :pswitch_1
    sget-object v0, LX/PNI;->A00:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 168
    .line 169
    sget-object v0, LX/O12;->A07:LX/NPm;

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_2
    sget-object v0, LX/O12;->A0M:LX/NPm;

    .line 174
    .line 175
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v1, LX/O12;->A07:LX/NPm;

    .line 182
    .line 183
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v4, :cond_6

    .line 194
    .line 195
    :goto_1
    sget-object v0, LX/Ntp;->A0J:LX/NPl;

    .line 196
    .line 197
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_16

    .line 202
    .line 203
    if-nez v2, :cond_16

    .line 204
    .line 205
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 206
    .line 207
    sget-object v0, LX/O12;->A09:LX/NPm;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    goto :goto_1

    .line 217
    :pswitch_3
    sget-object v0, LX/Ntp;->A0S:LX/NPl;

    .line 218
    .line 219
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    sget-object v0, LX/O12;->A0V:LX/NPm;

    .line 226
    .line 227
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 232
    .line 233
    if-eqz v0, :cond_14

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_4
    sget-object v0, LX/O12;->A0M:LX/NPm;

    .line 238
    .line 239
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    sget-object v1, LX/O12;->A07:LX/NPm;

    .line 246
    .line 247
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eq v0, v4, :cond_7

    .line 258
    .line 259
    :goto_2
    sget-object v0, LX/Ntp;->A0N:LX/NPl;

    .line 260
    .line 261
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_17

    .line 266
    .line 267
    if-nez v2, :cond_17

    .line 268
    .line 269
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 270
    .line 271
    sget-object v0, LX/O12;->A0K:LX/NPm;

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_7
    const/4 v2, 0x0

    .line 276
    goto :goto_2

    .line 277
    :pswitch_5
    sget-object v0, LX/O12;->A00:LX/NPm;

    .line 278
    .line 279
    invoke-static {v0, p1}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v0, LX/Ntp;->A0p:LX/NPl;

    .line 284
    .line 285
    invoke-static {v0, p2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_6
    sget-object v0, LX/Ntp;->A0b:LX/NPl;

    .line 300
    .line 301
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    sget-object v1, LX/O12;->A07:LX/NPm;

    .line 308
    .line 309
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    invoke-static {v1, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v4, :cond_8

    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 323
    .line 324
    sget-object v0, LX/O12;->A01:LX/NPm;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :pswitch_7
    sget-object v0, LX/Ntp;->A0C:LX/NPl;

    .line 333
    .line 334
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    sget-object v0, LX/O12;->A04:LX/NPm;

    .line 341
    .line 342
    invoke-static {v0, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    sget-object v0, LX/O12;->A03:LX/NPm;

    .line 349
    .line 350
    invoke-static {v0, p1}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, [F

    .line 355
    .line 356
    aget v3, v0, v3

    .line 357
    .line 358
    aget v2, v0, v2

    .line 359
    .line 360
    aget v1, v0, v5

    .line 361
    .line 362
    aget v0, v0, v4

    .line 363
    .line 364
    new-instance v4, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 365
    .line 366
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :pswitch_8
    sget-object v0, LX/Ntp;->A0C:LX/NPl;

    .line 374
    .line 375
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 382
    .line 383
    sget-object v0, LX/O12;->A04:LX/NPm;

    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_9
    sget-object v0, LX/Ntp;->A0C:LX/NPl;

    .line 388
    .line 389
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    sget-object v0, LX/O12;->A04:LX/NPm;

    .line 396
    .line 397
    invoke-static {v0, p1}, LX/MJq;->A08(LX/NPm;LX/O12;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    .line 403
    sget-object v0, LX/O12;->A05:LX/NPm;

    .line 404
    .line 405
    invoke-static {v0, p1}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, [I

    .line 410
    .line 411
    new-instance v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 412
    .line 413
    invoke-direct {v4, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 414
    .line 415
    .line 416
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :pswitch_a
    sget-object v0, LX/O12;->A0M:LX/NPm;

    .line 421
    .line 422
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    sget-object v0, LX/O12;->A0A:LX/NPm;

    .line 427
    .line 428
    invoke-static {v0, p1}, LX/MJn;->A0f(LX/NPm;LX/O12;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    sget-object v0, LX/O12;->A0B:LX/NPm;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/high16 v7, 0x3f800000    # 1.0f

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v7, v0, v8}, LX/MJo;->A02(FFF)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_9
    sget-object v0, LX/Ntp;->A0v:LX/NPl;

    .line 464
    .line 465
    invoke-static {v0, p2}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    const/16 v9, 0x23

    .line 476
    .line 477
    if-eqz v10, :cond_11

    .line 478
    .line 479
    const-string v6, "android.flash.strengthLevel"

    .line 480
    .line 481
    if-eq v10, v2, :cond_e

    .line 482
    .line 483
    if-eq v10, v5, :cond_d

    .line 484
    .line 485
    if-ne v10, v4, :cond_b

    .line 486
    .line 487
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 488
    .line 489
    invoke-static {p0, v0, v5}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 490
    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    if-lt v0, v9, :cond_b

    .line 497
    .line 498
    sget-object v0, LX/Ntp;->A03:LX/NPl;

    .line 499
    .line 500
    :goto_3
    invoke-static {v0, p2}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    int-to-float v4, v0

    .line 505
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    sub-float v2, v7, v8

    .line 510
    .line 511
    sub-float/2addr v4, v7

    .line 512
    const/4 v1, 0x0

    .line 513
    cmpl-float v0, v2, v8

    .line 514
    .line 515
    if-eqz v0, :cond_a

    .line 516
    .line 517
    sub-float/2addr v3, v8

    .line 518
    div-float v1, v3, v2

    .line 519
    .line 520
    :cond_a
    mul-float/2addr v1, v4

    .line 521
    add-float/2addr v7, v1

    .line 522
    float-to-int v2, v7

    .line 523
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 524
    .line 525
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 526
    .line 527
    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    invoke-static {p0, v0, v2}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 531
    .line 532
    .line 533
    :cond_b
    :goto_4
    move v4, v11

    .line 534
    :cond_c
    :goto_5
    if-nez v11, :cond_f

    .line 535
    .line 536
    sget-object v0, LX/Ntp;->A04:LX/NPl;

    .line 537
    .line 538
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_f

    .line 543
    .line 544
    return-void

    .line 545
    :cond_d
    invoke-static {v11}, LX/DxM;->A00(I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 550
    .line 551
    invoke-static {p0, v0, v3}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_e
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 556
    .line 557
    if-eqz v11, :cond_10

    .line 558
    .line 559
    invoke-static {p0, v0, v3}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 560
    .line 561
    .line 562
    :cond_f
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 563
    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto/16 :goto_a

    .line 569
    .line 570
    :cond_10
    invoke-static {p0, v0, v2}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 571
    .line 572
    .line 573
    if-eqz v1, :cond_b

    .line 574
    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 576
    .line 577
    if-lt v0, v9, :cond_b

    .line 578
    .line 579
    sget-object v0, LX/Ntp;->A02:LX/NPl;

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 583
    .line 584
    invoke-static {p0, v0, v3}, LX/MJn;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 585
    .line 586
    .line 587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    if-lt v0, v9, :cond_b

    .line 590
    .line 591
    sget-object v0, LX/Ntp;->A0B:LX/NPl;

    .line 592
    .line 593
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_b

    .line 598
    .line 599
    sget-object v0, LX/O12;->A0c:LX/NPm;

    .line 600
    .line 601
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/4 v4, 0x6

    .line 606
    if-nez v0, :cond_c

    .line 607
    .line 608
    goto :goto_4

    .line 609
    :pswitch_b
    sget-object v0, LX/Ntp;->A0I:LX/NPl;

    .line 610
    .line 611
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    .line 617
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 618
    .line 619
    sget-object v0, LX/O12;->A08:LX/NPm;

    .line 620
    .line 621
    :goto_6
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    goto :goto_a

    .line 626
    :pswitch_c
    sget-object v0, LX/Ntp;->A0d:LX/NPl;

    .line 627
    .line 628
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    sget-object v0, LX/O12;->A0X:LX/NPm;

    .line 635
    .line 636
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 643
    .line 644
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    goto :goto_a

    .line 649
    :pswitch_d
    sget-object v0, LX/O12;->A0X:LX/NPm;

    .line 650
    .line 651
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_0

    .line 656
    .line 657
    sget-object v0, LX/O12;->A0W:LX/NPm;

    .line 658
    .line 659
    invoke-static {v0, p1}, LX/MJq;->A1R(LX/NPm;LX/O12;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 666
    .line 667
    const/16 v0, 0x21

    .line 668
    .line 669
    if-lt v1, v0, :cond_12

    .line 670
    .line 671
    sget-object v0, LX/Ntp;->A0T:LX/NPl;

    .line 672
    .line 673
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    :goto_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    goto :goto_a

    .line 686
    :cond_12
    sget-object v0, LX/Ntp;->A0U:LX/NPl;

    .line 687
    .line 688
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    goto :goto_8

    .line 697
    :cond_13
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 698
    .line 699
    :cond_14
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    goto :goto_a

    .line 704
    :pswitch_e
    sget-object v0, LX/Ntp;->A05:LX/NPl;

    .line 705
    .line 706
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 713
    .line 714
    sget-object v0, LX/O12;->A0N:LX/NPm;

    .line 715
    .line 716
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_15
    sget-object v0, LX/Ntp;->A08:LX/NPl;

    .line 724
    .line 725
    invoke-static {v0, p2}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_0

    .line 730
    .line 731
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 732
    .line 733
    sget-object v0, LX/O12;->A0P:LX/NPm;

    .line 734
    .line 735
    invoke-virtual {p1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    :goto_a
    invoke-virtual {p0, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :cond_16
    const-string v1, "CaptureRequestHelper"

    .line 744
    .line 745
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_17
    const-string v1, "CaptureRequestHelper"

    .line 749
    .line 750
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 751
    .line 752
    :goto_b
    invoke-static {v1, v0}, LX/O5W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_18
    const-string v0, "Trying to update builder after camera closed."

    .line 757
    .line 758
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    nop

    .line 764
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_e
    .end packed-switch
.end method
