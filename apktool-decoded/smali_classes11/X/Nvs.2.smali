.class public final LX/Nvs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:[LX/NXH;

.field public final A04:[LX/NaS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    .line 0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    .line 1
    .line 2
    const-string v0, "shaders/fragment_shader_separable_convolution_es2.glsl"

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, Landroidx/media3/common/util/Util;->A0J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3, v0}, Landroidx/media3/common/util/Util;->A0J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iput v6, v3, LX/Nvs;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/Nns;->A00()V

    .line 26
    .line 27
    .line 28
    const v0, 0x8b31

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v0, v2}, LX/Nvs;->A00(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x8b30

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0, v1}, LX/Nvs;->A00(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v0, v2, [I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    aput v10, v0, v10

    .line 48
    .line 49
    invoke-static {v0, v6}, LX/MJo;->A0I([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unable to link shader program: \n"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Nvs;->A01:Ljava/util/Map;

    .line 84
    .line 85
    new-array v5, v2, [I

    .line 86
    .line 87
    const v0, 0x8b89

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0, v5, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 91
    .line 92
    .line 93
    aget v0, v5, v10

    .line 94
    .line 95
    new-array v0, v0, [LX/NXH;

    .line 96
    .line 97
    iput-object v0, v3, LX/Nvs;->A03:[LX/NXH;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_0
    aget v0, v5, v10

    .line 101
    .line 102
    if-ge v7, v0, :cond_2

    .line 103
    .line 104
    iget v6, v3, LX/Nvs;->A00:I

    .line 105
    .line 106
    new-array v1, v2, [I

    .line 107
    .line 108
    const v0, 0x8b8a

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v1, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 112
    .line 113
    .line 114
    aget v8, v1, v10

    .line 115
    .line 116
    new-array v15, v8, [B

    .line 117
    .line 118
    new-array v9, v2, [I

    .line 119
    .line 120
    new-array v11, v2, [I

    .line 121
    .line 122
    new-array v13, v2, [I

    .line 123
    .line 124
    move v14, v10

    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    move v12, v10

    .line 128
    invoke-static/range {v6 .. v16}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    :goto_1
    array-length v0, v15

    .line 133
    if-ge v4, v0, :cond_0

    .line 134
    .line 135
    aget-byte v0, v15, v4

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    move v4, v0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v1, v15, v10, v4}, Ljava/lang/String;-><init>([BII)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v4, LX/NXH;

    .line 153
    .line 154
    invoke-direct {v4, v1, v0}, LX/NXH;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v3, LX/Nvs;->A03:[LX/NXH;

    .line 158
    .line 159
    aput-object v4, v0, v7

    .line 160
    .line 161
    iget-object v1, v3, LX/Nvs;->A01:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v0, v4, LX/NXH;->A03:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/Nvs;->A02:Ljava/util/Map;

    .line 176
    .line 177
    new-array v6, v2, [I

    .line 178
    .line 179
    iget v1, v3, LX/Nvs;->A00:I

    .line 180
    .line 181
    const v0, 0x8b86

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0, v6, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 185
    .line 186
    .line 187
    aget v0, v6, v10

    .line 188
    .line 189
    new-array v0, v0, [LX/NaS;

    .line 190
    .line 191
    iput-object v0, v3, LX/Nvs;->A04:[LX/NaS;

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    :goto_2
    aget v0, v6, v10

    .line 195
    .line 196
    if-ge v12, v0, :cond_5

    .line 197
    .line 198
    iget v11, v3, LX/Nvs;->A00:I

    .line 199
    .line 200
    new-array v1, v2, [I

    .line 201
    .line 202
    const v0, 0x8b87

    .line 203
    .line 204
    .line 205
    invoke-static {v11, v0, v1, v10}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 206
    .line 207
    .line 208
    new-array v7, v2, [I

    .line 209
    .line 210
    aget v13, v1, v10

    .line 211
    .line 212
    new-array v4, v13, [B

    .line 213
    .line 214
    new-array v1, v2, [I

    .line 215
    .line 216
    new-array v0, v2, [I

    .line 217
    .line 218
    move/from16 v17, v10

    .line 219
    .line 220
    move/from16 v19, v10

    .line 221
    .line 222
    move/from16 v21, v10

    .line 223
    .line 224
    move-object v14, v1

    .line 225
    move v15, v10

    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    move-object/from16 v18, v7

    .line 229
    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    invoke-static/range {v11 .. v21}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :goto_3
    array-length v0, v4

    .line 237
    if-ge v1, v0, :cond_3

    .line 238
    .line 239
    aget-byte v0, v4, v1

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move v1, v0

    .line 247
    :cond_4
    new-instance v5, Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {v5, v4, v10, v1}, Ljava/lang/String;-><init>([BII)V

    .line 250
    .line 251
    .line 252
    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    aget v0, v7, v10

    .line 257
    .line 258
    new-instance v4, LX/NaS;

    .line 259
    .line 260
    invoke-direct {v4, v5, v1, v0}, LX/NaS;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/Nvs;->A04:[LX/NaS;

    .line 264
    .line 265
    aput-object v4, v0, v12

    .line 266
    .line 267
    iget-object v1, v3, LX/Nvs;->A02:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v0, v4, LX/NaS;->A04:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v12, v12, 0x1

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    invoke-static {}, LX/Nns;->A00()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    new-instance v0, LX/N9Y;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LX/N9Y;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static A00(IILjava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v2, v3, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v1, v2, v1

    .line 15
    .line 16
    const v0, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v0, v2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v0, v2, v1

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", source: \n"

    .line 39
    .line 40
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/Nns;->A00()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, LX/N9Y;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/N9Y;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nvs;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NaS;

    .line 7
    .line 8
    iget-object v1, v0, LX/NaS;->A05:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput p2, v1, v0

    .line 12
    .line 13
    return-void
.end method

.method public A02(Ljava/lang/String;[F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nvs;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/MLl;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NaS;

    .line 7
    .line 8
    iget-object v2, v0, LX/NaS;->A05:[F

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
