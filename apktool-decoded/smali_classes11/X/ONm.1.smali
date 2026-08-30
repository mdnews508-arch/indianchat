.class public final LX/ONm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8J;


# instance fields
.field public A00:LX/O4c;

.field public A01:Z

.field public final A02:LX/O4c;

.field public final A03:LX/Ni4;

.field public final A04:LX/NwP;

.field public final A05:LX/Nrq;

.field public final A06:LX/P3B;

.field public final A07:LX/NfV;

.field public final A08:LX/NTN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/O4c;LX/O4c;LX/Nrq;LX/O2f;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/ONm;->A05:LX/Nrq;

    .line 5
    .line 6
    iput-object p2, p0, LX/ONm;->A02:LX/O4c;

    .line 7
    .line 8
    sget-object v0, LX/Nrq;->A03:LX/NHi;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p4, LX/Nrq;->A00:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x25

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/Nrq;->A04:LX/NHi;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    or-int/lit16 v3, v3, 0x2000

    .line 42
    .line 43
    :cond_1
    sget-object v0, LX/Nrq;->A05:LX/NHi;

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x1000

    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_a

    .line 58
    .line 59
    iget v2, p3, LX/O4c;->A00:I

    .line 60
    .line 61
    and-int/lit16 v1, v2, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x100

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v2, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    and-int/lit16 v0, v2, 0x1000

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x1000

    .line 78
    .line 79
    :cond_4
    :goto_0
    and-int/lit16 v0, v2, 0x2000

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x2000

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p2, p3, v3}, LX/O4c;->A05(LX/O4c;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/NwP;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/NwP;-><init>(Landroid/content/res/Resources;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/ONm;->A04:LX/NwP;

    .line 98
    .line 99
    iget-object v4, p2, LX/O4c;->A07:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    and-int/lit16 v0, v2, 0x800

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0x800

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    and-int/lit16 v0, v2, 0x200

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    or-int/lit16 v3, v3, 0x200

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    and-int/lit16 v0, v2, 0x400

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    or-int/lit16 v3, v3, 0x400

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    if-eqz v1, :cond_4

    .line 125
    .line 126
    or-int/lit16 v3, v3, 0x100

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_a
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v3}, LX/O4c;->A04(Landroid/opengl/EGLContext;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    :try_start_0
    const/16 v1, 0x8

    .line 136
    .line 137
    new-instance v5, LX/MZe;

    .line 138
    .line 139
    invoke-direct {v5, p2}, LX/Ni4;-><init>(LX/O4c;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    new-array v3, v0, [I

    .line 144
    .line 145
    const/16 v0, 0x3057

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {v3, v0, v1}, LX/MJn;->A1P([III)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v1}, LX/MJr;->A1G([II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/Ni4;->A01:LX/O4c;

    .line 155
    .line 156
    iget-object v1, v0, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    iget-object v0, v0, LX/O4c;->A02:Landroid/opengl/EGLConfig;

    .line 159
    .line 160
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 165
    .line 166
    const-string v0, "eglCreatePbufferSurface"

    .line 167
    .line 168
    invoke-static {v0}, LX/O2y;->A02(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/Ni4;->A00:Landroid/opengl/EGLSurface;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iput-object v5, p0, LX/ONm;->A03:LX/Ni4;

    .line 177
    .line 178
    invoke-virtual {v5}, LX/Ni4;->A00()V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/OO2;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/ONm;->A06:LX/P3B;

    .line 187
    .line 188
    new-instance v1, LX/NfV;

    .line 189
    .line 190
    invoke-direct {v1, p4, p5}, LX/NfV;-><init>(LX/Nrq;LX/O2f;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, LX/ONm;->A07:LX/NfV;

    .line 194
    .line 195
    new-instance v0, LX/NTN;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/NTN;-><init>(LX/P8J;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/ONm;->A08:LX/NTN;

    .line 201
    .line 202
    iput-object p0, v1, LX/NfV;->A00:LX/P8J;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    throw v0
.end method


# virtual methods
.method public AcZ()LX/O4c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONm;->A02:LX/O4c;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aca()LX/O4c;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, LX/ONm;->A02:LX/O4c;

    .line 2
    .line 3
    iget v0, v3, LX/O4c;->A00:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    iget-object v1, p0, LX/ONm;->A00:LX/O4c;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/ONm;->A05:LX/Nrq;

    .line 15
    .line 16
    sget-object v1, LX/Nrq;->A02:LX/NHi;

    .line 17
    .line 18
    sget-object v0, LX/O0f;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v2, LX/Nrq;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/MJo;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/Nrq;->A0B:LX/NHi;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/MJo;->A0C(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/O3Q;->A01(Ljava/lang/Object;I)LX/O4c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v1, v3, v0}, LX/O4c;->A05(LX/O4c;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/ONm;->A00:LX/O4c;

    .line 53
    .line 54
    :cond_1
    return-object v1
.end method

.method public AuL()LX/NwP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONm;->A04:LX/NwP;

    .line 1
    .line 2
    return-object v0
.end method

.method public AwI()LX/NfV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONm;->A07:LX/NfV;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2d()LX/NTN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONm;->A08:LX/NTN;

    .line 1
    .line 2
    return-object v0
.end method

.method public B3Y()LX/P3B;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ONm;->A06:LX/P3B;

    .line 1
    .line 2
    return-object v0
.end method

.method public BSJ()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ONm;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ONm;->A03:LX/Ni4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ni4;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 0

    .line 0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ONm;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/ONm;->A01:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/ONm;->A07:LX/NfV;

    .line 8
    .line 9
    iget-object v0, v4, LX/NfV;->A03:LX/NtC;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/NtC;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Nw1;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/Nw1;->A02()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v4, LX/NfV;->A04:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/P6l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/P6l;->AKf()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/P6l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/P6l;->release()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, LX/NfV;->A00:LX/P8J;

    .line 78
    .line 79
    iget-object v3, p0, LX/ONm;->A02:LX/O4c;

    .line 80
    .line 81
    iget-object v2, v3, LX/O4c;->A07:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v1, v3, LX/O4c;->A04:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, LX/MJo;->A1B(Landroid/opengl/EGLDisplay;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, LX/ONm;->A03:LX/Ni4;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Ni4;->A01()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/O4c;->A03()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/ONm;->A00:LX/O4c;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, LX/O4c;->A03()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_1
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    return-void
.end method
