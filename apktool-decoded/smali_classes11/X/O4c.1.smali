.class public LX/O4c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/opengl/EGLConfig;

.field public A03:Landroid/opengl/EGLContext;

.field public A04:Landroid/opengl/EGLDisplay;

.field public A05:LX/NDS;

.field public final A06:I

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iput-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    iput-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O4c;->A08:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/O4c;->A00:I

    .line 19
    .line 20
    iput-object p1, p0, LX/O4c;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, LX/NDS;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/NDS;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, LX/NDS;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/O4c;->A05:LX/NDS;

    .line 47
    .line 48
    iput p2, p0, LX/O4c;->A06:I

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v7, v2

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v3, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "eglChooseConfig"

    .line 22
    .line 23
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "unable to find EGL config with flags = "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", no GL Errors"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, -0x1

    .line 45
    new-instance v0, Landroid/opengl/GLException;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static A01(LX/O4c;I)Landroid/opengl/EGLConfig;
    .locals 14

    .line 0
    iget-object v5, p0, LX/O4c;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    const/4 v13, 0x4

    .line 20
    and-int/lit8 v0, p1, 0x4

    .line 21
    .line 22
    const/16 v12, 0x10

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v11, 0x10

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v10, p1, 0x20

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x17

    .line 46
    .line 47
    new-array v3, v0, [I

    .line 48
    .line 49
    const/16 v0, 0x3024

    .line 50
    .line 51
    aput v0, v3, v6

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput v1, v3, v2

    .line 55
    .line 56
    const/16 v0, 0x3023

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, LX/MJn;->A1Q([III)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3022

    .line 62
    .line 63
    aput v0, v3, v13

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    aput v1, v3, v0

    .line 67
    .line 68
    const/16 v1, 0x3021

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput v1, v3, v0

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput v7, v3, v0

    .line 75
    .line 76
    const/16 v0, 0x3025

    .line 77
    .line 78
    aput v0, v3, v9

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aput v11, v3, v0

    .line 83
    .line 84
    const/16 v0, 0x3040

    .line 85
    .line 86
    aput v0, v3, v8

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    aput v13, v3, v0

    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    const/16 v7, 0x3038

    .line 95
    .line 96
    aput v7, v3, v0

    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    aput v6, v3, v0

    .line 101
    .line 102
    const/16 v0, 0xe

    .line 103
    .line 104
    aput v7, v3, v0

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    aput v6, v3, v0

    .line 109
    .line 110
    aput v7, v3, v12

    .line 111
    .line 112
    const/16 v0, 0x11

    .line 113
    .line 114
    aput v6, v3, v0

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    aput v7, v3, v0

    .line 119
    .line 120
    const/16 v0, 0x13

    .line 121
    .line 122
    aput v6, v3, v0

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    aput v7, v3, v0

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    aput v6, v3, v0

    .line 131
    .line 132
    const/16 v0, 0x16

    .line 133
    .line 134
    aput v7, v3, v0

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const/16 v0, 0x3142

    .line 139
    .line 140
    aput v0, v3, v1

    .line 141
    .line 142
    const/16 v0, 0x15

    .line 143
    .line 144
    aput v2, v3, v0

    .line 145
    .line 146
    const/16 v1, 0x3027

    .line 147
    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    and-int/lit16 v0, p1, 0x1000

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    :cond_3
    and-int/lit16 v0, p1, 0x800

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    aput v1, v3, v0

    .line 161
    .line 162
    const/16 v7, 0xd

    .line 163
    .line 164
    const/4 v0, -0x1

    .line 165
    :goto_0
    aput v0, v3, v7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    and-int/lit16 v0, p1, 0x200

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    aput v1, v3, v0

    .line 175
    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    const/16 v0, 0x3050

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    aput v1, v3, v0

    .line 188
    .line 189
    const/16 v7, 0xd

    .line 190
    .line 191
    const/16 v0, 0x3051

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    and-int/lit16 v0, p1, 0x100

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    aput v1, v3, v0

    .line 201
    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    aput v7, v3, v0

    .line 205
    .line 206
    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 207
    .line 208
    invoke-static {v0, v3, p1}, LX/O4c;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v10, :cond_8

    .line 213
    .line 214
    and-int/lit16 v0, p1, 0x1000

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    new-array v2, v2, [I

    .line 219
    .line 220
    iget-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 221
    .line 222
    invoke-static {v0, v7, v1, v2, v6}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xc

    .line 226
    .line 227
    aput v1, v3, v0

    .line 228
    .line 229
    const/16 v1, 0xd

    .line 230
    .line 231
    aget v0, v2, v6

    .line 232
    .line 233
    aput v0, v3, v1

    .line 234
    .line 235
    iget-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 236
    .line 237
    invoke-static {v0, v3, p1}, LX/O4c;->A00(Landroid/opengl/EGLDisplay;[II)Landroid/opengl/EGLConfig;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :cond_8
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-object v7
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    throw v0
.end method

.method public static A02(Landroid/opengl/EGLConfig;Landroid/view/Surface;LX/O4c;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x3038

    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    iget v1, p2, LX/O4c;->A00:I

    .line 10
    .line 11
    and-int/lit8 v0, v1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-int/lit16 v0, v1, 0x2000

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "KHR_gl_colorspace"

    .line 20
    .line 21
    iget-object v0, p2, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    const/16 v3, 0x3055

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p2, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "EXT_gl_colorspace_bt2020"

    .line 44
    .line 45
    iget-object v0, p2, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p2, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    invoke-static {v0, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    new-array v2, v0, [I

    .line 67
    .line 68
    fill-array-data v2, :array_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p2, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, p0, p1, v2, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "eglCreateWindowSurface"

    .line 85
    .line 86
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    const-string v0, "Surface is invalid while createWindowSurface"

    .line 100
    .line 101
    new-instance v2, LX/Omc;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LX/Omc;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    nop

    .line 108
    :array_0
    .array-data 4
        0x309d
        0x3540
        0x3038
    .end array-data
.end method


# virtual methods
.method public A03()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/O4c;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    iget-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 50
    .line 51
    iput-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 54
    .line 55
    iput-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, p0, LX/O4c;->A02:Landroid/opengl/EGLConfig;

    .line 59
    .line 60
    iget-object v0, p0, LX/O4c;->A08:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, p0, LX/O4c;->A00:I

    .line 67
    .line 68
    iget-object v2, p0, LX/O4c;->A05:LX/NDS;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, LX/Ns6;->A02:LX/Ns6;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iget-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v1, LX/Ns6;->A01:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    throw v0

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    iget-object v2, p0, LX/O4c;->A05:LX/NDS;

    .line 95
    .line 96
    iget-object v1, v2, LX/NDS;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p0}, LX/MJo;->A0q(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v2, LX/NDS;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iput-object v4, p0, LX/O4c;->A05:LX/NDS;

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    throw v0
.end method

.method public A04(Landroid/opengl/EGLContext;I)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/O4c;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iput p2, p0, LX/O4c;->A00:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    const-string v0, "eglGetDisplay"

    .line 13
    .line 14
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    new-array v0, v9, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v1, v0, v5, v0, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-static {p0, p2}, LX/O4c;->A01(LX/O4c;I)Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iput-object v8, p0, LX/O4c;->A02:Landroid/opengl/EGLConfig;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    const/16 v6, 0x3098

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    iget v3, p0, LX/O4c;->A06:I

    .line 47
    .line 48
    aput v3, v1, v7

    .line 49
    .line 50
    const/16 v0, 0x3038

    .line 51
    .line 52
    aput v0, v1, v9

    .line 53
    .line 54
    iget-object v0, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    invoke-static {v0, v8, p1, v1, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 61
    .line 62
    if-ne v3, v2, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 67
    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x3000

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    new-array v2, v2, [I

    .line 79
    .line 80
    fill-array-data v2, :array_0

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    iget-object v0, p0, LX/O4c;->A02:Landroid/opengl/EGLConfig;

    .line 86
    .line 87
    invoke-static {v1, v0, p1, v2, v5}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    const-string v0, "eglCreateContext Version 2 fallback"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x0

    .line 97
    new-array v1, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1, v3, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const-string v0, "eglCreateContext Version %d"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v3, LX/Ns6;->A02:LX/Ns6;

    .line 116
    .line 117
    iget-object v1, p0, LX/O4c;->A05:LX/NDS;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    :try_start_1
    iget-object v0, v3, LX/Ns6;->A01:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v2

    .line 129
    monitor-exit v3

    .line 130
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v3

    .line 132
    new-array v2, v7, [I

    .line 133
    .line 134
    iget-object v1, p0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    iget-object v0, p0, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 137
    .line 138
    invoke-static {v1, v0, v6, v2, v5}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 139
    .line 140
    .line 141
    aget v0, v2, v5

    .line 142
    .line 143
    iput v0, p0, LX/O4c;->A01:I

    .line 144
    .line 145
    monitor-exit v4

    .line 146
    return-void

    .line 147
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const-string v0, "eglInitialize"

    .line 159
    .line 160
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    const-string v0, "unable to initialize EGL14, no GL Errors"

    .line 165
    .line 166
    new-instance v2, Landroid/opengl/GLException;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    throw v2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    throw v0

    .line 175
    nop

    .line 176
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public A05(LX/O4c;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/O4c;->A05:LX/NDS;

    .line 1
    .line 2
    iput-object v0, p0, LX/O4c;->A05:LX/NDS;

    .line 3
    .line 4
    iget-object v0, p1, LX/O4c;->A03:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LX/O4c;->A04(Landroid/opengl/EGLContext;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/O4c;->A05:LX/NDS;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/NDS;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v1}, LX/1bt;->A0a(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, LX/NDS;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/NDS;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, LX/NDS;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LX/O4c;->A05:LX/NDS;

    .line 48
    .line 49
    return-void
.end method
