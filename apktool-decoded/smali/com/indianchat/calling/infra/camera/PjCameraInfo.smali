.class public final Lcom/indianchat/calling/infra/camera/PjCameraInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

.field public static final PAIR_1280_720:Landroid/util/Pair;

.field public static final ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

.field public static final ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final cameraIdx:I

.field public final deviceType:I

.field public final facing:I

.field public final orient:I

.field public final supportedFormat:[I

.field public final supportedSize:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Dfj;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Dfj;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v1, LX/1Ms;

    .line 9
    .line 10
    invoke-direct {v1}, LX/1Ms;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "CPH2023"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 16
    .line 17
    .line 18
    const-string v0, "CPH2025"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 21
    .line 22
    .line 23
    const-string v0, "CPH2363"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    new-instance v1, LX/1Ms;

    .line 35
    .line 36
    invoke-direct {v1}, LX/1Ms;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "V2027"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 42
    .line 43
    .line 44
    const-string v0, "V2029"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 47
    .line 48
    .line 49
    const-string v0, "V2130"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/1Ms;->add(Ljava/lang/Object;)LX/1Ms;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 59
    .line 60
    const/16 v0, 0x500

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x2d0

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(IIII[I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 4
    .line 5
    iput p2, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->facing:I

    .line 6
    .line 7
    iput p3, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->orient:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 12
    .line 13
    iput p4, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 7

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    move-object v6, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static SizeListToIntArray(Ljava/util/List;)[I
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    new-array v5, v0, [I

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/NjG;

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    iget v0, v2, LX/NjG;->A01:I

    .line 28
    .line 29
    aput v0, v5, v3

    .line 30
    .line 31
    add-int/lit8 v3, v1, 0x1

    .line 32
    .line 33
    iget v0, v2, LX/NjG;->A00:I

    .line 34
    .line 35
    aput v0, v5, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v5
.end method

.method public static createFromRawInfo(LX/Nxl;LX/07r;LX/1Bi;)Lcom/indianchat/calling/infra/camera/PjCameraInfo;
    .locals 15

    .line 0
    iget-object v1, p0, LX/Nxl;->A07:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->getEncoderSupportedColorFormats(LX/1Bi;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    aget v2, v6, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_1
    array-length v0, v4

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    aget v0, v4, v1

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    aget v0, v4, v8

    .line 25
    .line 26
    aput v0, v4, v1

    .line 27
    .line 28
    aput v2, v4, v8

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "voip/video/PJCameraInfo preferred formats "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " is available ."

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v13, p0, LX/Nxl;->A06:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/Nxl;->A04:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_15

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_15

    .line 96
    .line 97
    sget-boolean v0, LX/CRW;->A00:Z

    .line 98
    .line 99
    const/16 v6, 0x280

    .line 100
    .line 101
    const/16 v12, 0x1e0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/16 v6, 0x140

    .line 106
    .line 107
    const/16 v12, 0xf0

    .line 108
    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->preferredCaptureSize(LX/07r;)LX/NjG;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string/jumbo v2, "x"

    .line 114
    .line 115
    .line 116
    if-eqz v9, :cond_b

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget v3, v9, LX/NjG;->A01:I

    .line 125
    .line 126
    iget v10, v9, LX/NjG;->A00:I

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, "voip/video/PJCameraInfo preferred capture size set: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static/range {p2 .. p2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "disable_device_specific_camera_size"

    .line 160
    .line 161
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :cond_4
    :goto_3
    const-string/jumbo v11, "voip/video/PJCameraInfo capture size set from pref: "

    .line 169
    .line 170
    .line 171
    if-eqz v13, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, LX/1Bi;->A09()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "video_call_front_camera_width"

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static/range {p2 .. p2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "video_call_front_camera_height"

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    new-instance v0, LX/NjG;

    .line 226
    .line 227
    invoke-direct {v0, v3, v10}, LX/NjG;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string/jumbo v0, "voip/video/PJCameraInfo camera does not support requested resolution: "

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ". Using default resolution instead."

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object v10, p0, LX/Nxl;->A03:LX/NjG;

    .line 269
    .line 270
    if-eqz v10, :cond_6

    .line 271
    .line 272
    iget v1, v10, LX/NjG;->A00:I

    .line 273
    .line 274
    iget v0, v10, LX/NjG;->A01:I

    .line 275
    .line 276
    mul-int/2addr v1, v0

    .line 277
    const v0, 0x4b000

    .line 278
    .line 279
    .line 280
    if-gt v1, v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    :cond_6
    sget-object v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->CAMERA_SIZE_COMPARATOR:Ljava/util/Comparator;

    .line 287
    .line 288
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/NjG;

    .line 306
    .line 307
    iget v1, v0, LX/NjG;->A01:I

    .line 308
    .line 309
    const/16 v0, 0x2d0

    .line 310
    .line 311
    if-ne v1, v0, :cond_7

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    move v6, v3

    .line 318
    move v12, v10

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    invoke-virtual/range {p2 .. p2}, LX/1Bi;->A08()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-static/range {p2 .. p2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "video_call_back_camera_width"

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static/range {p2 .. p2}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string/jumbo v0, "video_call_back_camera_height"

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_a
    invoke-static {v13}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->deviceSpecificSize(Z)Landroid/util/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_4

    .line 351
    .line 352
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "voip/video/PJCameraInfo device specific size set: "

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_b
    move v3, v6

    .line 398
    move v10, v12

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_c
    const/4 v3, -0x1

    .line 402
    const/4 v11, -0x1

    .line 403
    const/4 v2, 0x0

    .line 404
    :goto_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ge v2, v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/NjG;

    .line 415
    .line 416
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    move v11, v2

    .line 423
    :cond_d
    iget v0, v1, LX/NjG;->A01:I

    .line 424
    .line 425
    if-ne v0, v6, :cond_f

    .line 426
    .line 427
    if-ltz v3, :cond_e

    .line 428
    .line 429
    iget v0, v1, LX/NjG;->A00:I

    .line 430
    .line 431
    sub-int/2addr v0, v12

    .line 432
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/NjG;

    .line 441
    .line 442
    iget v0, v0, LX/NjG;->A00:I

    .line 443
    .line 444
    sub-int/2addr v0, v12

    .line 445
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-ge v1, v0, :cond_f

    .line 450
    .line 451
    :cond_e
    move v3, v2

    .line 452
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    if-ltz v3, :cond_13

    .line 461
    .line 462
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    :cond_11
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_14

    .line 474
    .line 475
    if-nez v5, :cond_14

    .line 476
    .line 477
    if-nez v9, :cond_14

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :goto_9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ge v5, v0, :cond_14

    .line 485
    .line 486
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, LX/NjG;

    .line 491
    .line 492
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_12

    .line 501
    .line 502
    iget v2, v3, LX/NjG;->A01:I

    .line 503
    .line 504
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/NjG;

    .line 509
    .line 510
    iget v0, v0, LX/NjG;->A00:I

    .line 511
    .line 512
    mul-int/2addr v2, v0

    .line 513
    iget v1, v3, LX/NjG;->A00:I

    .line 514
    .line 515
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/NjG;

    .line 520
    .line 521
    iget v0, v0, LX/NjG;->A01:I

    .line 522
    .line 523
    mul-int/2addr v1, v0

    .line 524
    if-ne v2, v1, :cond_12

    .line 525
    .line 526
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_13
    if-gez v11, :cond_11

    .line 533
    .line 534
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_14
    invoke-static {v6}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->SizeListToIntArray(Ljava/util/List;)[I

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_a

    .line 543
    :cond_15
    const-string/jumbo v0, "voip/video/PJCameraInfo previewSizes is null, use 640x480 by default."

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x2

    .line 550
    new-array v1, v0, [I

    .line 551
    .line 552
    fill-array-data v1, :array_0

    .line 553
    .line 554
    .line 555
    :goto_a
    iget v12, p0, LX/Nxl;->A01:I

    .line 556
    .line 557
    iget v14, p0, LX/Nxl;->A02:I

    .line 558
    .line 559
    iget v0, p0, LX/Nxl;->A00:I

    .line 560
    .line 561
    const/4 p0, 0x0

    .line 562
    if-nez v0, :cond_16

    .line 563
    .line 564
    const/4 p0, 0x3

    .line 565
    :cond_16
    new-instance v11, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 566
    .line 567
    move-object/from16 p2, v4

    .line 568
    .line 569
    move-object/from16 p1, v1

    .line 570
    .line 571
    invoke-direct/range {v11 .. v17}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 572
    .line 573
    .line 574
    return-object v11

    .line 575
    nop

    .line 576
    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static createHammerheadCameraInfo()Lcom/indianchat/calling/infra/camera/PjCameraInfo;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v6, v2

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :array_0
    .array-data 4
        0x500
        0x2d0
    .end array-data
.end method

.method public static createScreenSharingInfo()Lcom/indianchat/calling/infra/camera/PjCameraInfo;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v5, v0, [I

    .line 2
    .line 3
    fill-array-data v5, :array_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v6, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v6, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    new-instance v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;

    .line 15
    .line 16
    move v3, v2

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;-><init>(IIII[I[I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    nop

    .line 22
    :array_0
    .array-data 4
        0x280
        0x1e0
    .end array-data
.end method

.method public static deviceSpecificSize(Z)Landroid/util/Pair;
    .locals 3

    .line 0
    const-string v0, "samsung"

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->isHighEndPixelModel()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->isMotorolaRazrModel()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "OPPO"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->ZOOMING_OPPO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "vivo"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->ZOOMING_VIVO_MODELS:Lcom/google/common/collect/ImmutableSet;

    .line 52
    .line 53
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->PAIR_1280_720:Landroid/util/Pair;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public static getEncoderSupportedColorFormats(LX/1Bi;)[I
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "video_encoder_frame_convertor_color_id"

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v0, LX/0WV;->A04:LX/00l;

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "samsung"

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "MSM8960"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "universal7580"

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_1
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "xcover3lte"

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_2
    const-string v0, "ks01lte"

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v1, 0x3

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    new-array v0, v1, [I

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "7x27"

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "hwY"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    const-string v0, "hwG"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v0, 0x1

    .line 118
    if-ne v2, v0, :cond_7

    .line 119
    .line 120
    new-array v0, v1, [I

    .line 121
    .line 122
    fill-array-data v0, :array_1

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    const/4 v0, 0x2

    .line 127
    if-ne v2, v0, :cond_8

    .line 128
    .line 129
    new-array v0, v1, [I

    .line 130
    .line 131
    fill-array-data v0, :array_2

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_8
    if-eq v2, v1, :cond_9

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    if-eq v2, v0, :cond_9

    .line 139
    .line 140
    new-array v0, v1, [I

    .line 141
    .line 142
    fill-array-data v0, :array_3

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_9
    new-array v0, v1, [I

    .line 147
    .line 148
    fill-array-data v0, :array_4

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :array_0
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data

    .line 153
    .line 154
    :array_1
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_2
    .array-data 4
        0x32315659
        0x23
        0x11
    .end array-data

    :array_3
    .array-data 4
        0x23
        0x32315659
        0x11
    .end array-data

    :array_4
    .array-data 4
        0x11
        0x23
        0x32315659
    .end array-data
.end method

.method public static getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "[^0-9]"

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static isHighEndPixelModel()Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "Pixel"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->getNumeralFrom(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x6

    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public static isMotorolaRazrModel()Z
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "motorola razr"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static synthetic lambda$static$0(LX/NjG;LX/NjG;)I
    .locals 2

    .line 0
    iget v1, p0, LX/NjG;->A01:I

    .line 1
    .line 2
    iget v0, p1, LX/NjG;->A01:I

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, LX/NjG;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/NjG;->A00:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/NFQ;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static preferredCaptureSize(LX/07r;)LX/NjG;
    .locals 4

    .line 0
    const/16 v0, 0xcc2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ",[ ]*"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    array-length v1, v3

    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    aget-object v0, v3, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/NjG;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/NjG;-><init>(II)V

    .line 40
    .line 41
    .line 42
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string/jumbo v0, "voip/video/PJCameraInfo/preferredCaptureSize invalid capture size"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method


# virtual methods
.method public isFrontFacing()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->facing:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "cameraIdx: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->cameraIdx:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", type: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->deviceType:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", facing "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->facing:I

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "back"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", orientation: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->orient:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", returned preview formats: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedFormat:[I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", returned preview size: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/calling/infra/camera/PjCameraInfo;->supportedSize:[I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v0, "front"

    .line 83
    .line 84
    goto :goto_0
.end method
