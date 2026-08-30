.class public LX/NU9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Nd9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    .line 6
    .line 7
    new-instance v3, LX/Nd9;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const v0, 0x8b31

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/Nd9;->A00(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const v0, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Nd9;->A00(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v3, LX/Nd9;->A00:I

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 35
    .line 36
    .line 37
    iget v0, v3, LX/Nd9;->A00:I

    .line 38
    .line 39
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, LX/Nd9;->A00:I

    .line 43
    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v1, v2, [I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput v0, v1, v0

    .line 52
    .line 53
    iget v0, v3, LX/Nd9;->A00:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/MJo;->A0I([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Creating GlShader"

    .line 68
    .line 69
    invoke-static {v0}, LX/Nog;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/NU9;->A01:LX/Nd9;

    .line 73
    .line 74
    const-string v2, "texMatrix"

    .line 75
    .line 76
    iget v1, v3, LX/Nd9;->A00:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_0

    .line 86
    .line 87
    iput v0, p0, LX/NU9;->A00:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Could not locate uniform \'"

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/MJr;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    const-string v0, "The program has been released"

    .line 102
    .line 103
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "GlShader Could not link program: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, v3, LX/Nd9;->A00:I

    .line 118
    .line 119
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, v3, LX/Nd9;->A00:I

    .line 127
    .line 128
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "glCreateProgram() failed. GLES20 error: "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method
