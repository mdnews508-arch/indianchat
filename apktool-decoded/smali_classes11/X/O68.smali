.class public LX/O68;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[F

.field public static final A02:Ljava/nio/FloatBuffer;

.field public static final A03:Ljava/nio/FloatBuffer;

.field public static final A04:[F

.field public static final A05:[F


# instance fields
.field public A00:LX/Naf;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/O68;->A04:[F

    .line 8
    .line 9
    new-array v2, v0, [F

    .line 10
    .line 11
    fill-array-data v2, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v2, LX/O68;->A05:[F

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    sput-object v1, LX/O68;->A01:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/MJr;->A0c([F)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/O68;->A02:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-static {v2}, LX/MJr;->A0c([F)Ljava/nio/FloatBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/O68;->A03:Ljava/nio/FloatBuffer;

    .line 37
    .line 38
    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Naf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Naf;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/O68;->A00:LX/Naf;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(ILjava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "glCreateShader type="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1}, LX/MJr;->A0A(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v2, "CopyRenderer"

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Could not compile shader "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    return v3
.end method

.method public static A01(ILjava/lang/String;)V
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Unable to locate \'"

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LX/MJr;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, ": glError 0x"

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/MJp;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "CopyRenderer"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/O68;->A00:LX/Naf;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "CopyRenderer"

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "deleting program "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/Naf;->A00:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/Naf;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, v3, LX/Naf;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/O68;->A00:LX/Naf;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A04([FIIIIIIZ)V
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LX/O68;->A00:LX/Naf;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v12, v12, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    int-to-float v2, v0

    .line 17
    move/from16 v0, p4

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    int-to-float v6, v3

    .line 22
    int-to-float v5, v1

    .line 23
    div-float v8, v6, v5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v9, 0x3f800000    # 1.0f

    .line 27
    .line 28
    move/from16 v0, p7

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    cmpl-float v0, v2, v8

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    div-float/2addr v8, v2

    .line 39
    :goto_0
    if-eqz p8, :cond_1

    .line 40
    .line 41
    neg-float v9, v9

    .line 42
    :cond_1
    sget-object v4, LX/O68;->A04:[F

    .line 43
    .line 44
    neg-float v3, v9

    .line 45
    aput v3, v4, v12

    .line 46
    .line 47
    neg-float v2, v8

    .line 48
    aput v2, v4, v1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput v9, v4, v0

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, LX/MJm;->A1D([FFF)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput v8, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput v9, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput v8, v4, v0

    .line 64
    .line 65
    sget-object v14, LX/O68;->A02:Ljava/nio/FloatBuffer;

    .line 66
    .line 67
    invoke-virtual {v14, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v12}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v4, v7, LX/O68;->A00:LX/Naf;

    .line 74
    .line 75
    sget-object v9, LX/O68;->A01:[F

    .line 76
    .line 77
    sget-object v19, LX/O68;->A03:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const/4 v10, 0x2

    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const-string v0, "draw start"

    .line 85
    .line 86
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v0, v4, LX/Naf;->A00:I

    .line 90
    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "glUseProgram"

    .line 95
    .line 96
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x84c0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 103
    .line 104
    .line 105
    const v2, 0x8d65

    .line 106
    .line 107
    .line 108
    move/from16 v0, p2

    .line 109
    .line 110
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 111
    .line 112
    .line 113
    iget v0, v4, LX/Naf;->A04:I

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    invoke-static {v0, v1, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 117
    .line 118
    .line 119
    const-string v1, "glUniformMatrix4fv"

    .line 120
    .line 121
    invoke-static {v1}, LX/O68;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v0, v4, LX/Naf;->A05:I

    .line 125
    .line 126
    move-object/from16 v9, p1

    .line 127
    .line 128
    invoke-static {v0, v8, v12, v9, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/O68;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget v0, v4, LX/Naf;->A06:I

    .line 135
    .line 136
    invoke-static {v0, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 137
    .line 138
    .line 139
    const-string v0, "glUniform2f"

    .line 140
    .line 141
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, v4, LX/Naf;->A03:I

    .line 145
    .line 146
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 147
    .line 148
    .line 149
    const-string v0, "glUniform1f"

    .line 150
    .line 151
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v9, v4, LX/Naf;->A01:I

    .line 155
    .line 156
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "glEnableVertexAttribArray"

    .line 160
    .line 161
    invoke-static {v1}, LX/O68;->A02(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v11, 0x1406

    .line 165
    .line 166
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "glVertexAttribPointer"

    .line 170
    .line 171
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v14, v4, LX/Naf;->A02:I

    .line 175
    .line 176
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/O68;->A02(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move v15, v10

    .line 183
    move/from16 v16, v11

    .line 184
    .line 185
    move/from16 v17, v12

    .line 186
    .line 187
    move/from16 v18, v13

    .line 188
    .line 189
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    cmpl-float v0, v2, v8

    .line 198
    .line 199
    if-lez v0, :cond_0

    .line 200
    .line 201
    :cond_3
    div-float/2addr v2, v8

    .line 202
    move v9, v2

    .line 203
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :goto_1
    :try_start_0
    invoke-static {v0, v12, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    .line 209
    .line 210
    const-string v0, "glDrawArrays"

    .line 211
    .line 212
    invoke-static {v0}, LX/O68;->A02(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return-void
.end method
