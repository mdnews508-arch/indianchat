.class public final LX/O74;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[I

.field public static final A05:[I


# instance fields
.field public A00:Landroid/opengl/EGLConfig;

.field public A01:Landroid/opengl/EGLContext;

.field public A02:Landroid/opengl/EGLDisplay;

.field public A03:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/O74;->A04:[I

    .line 10
    .line 11
    new-array v0, v1, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/O74;->A05:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/NCG;[I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    if-eq v2, v0, :cond_4

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A1W()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v1, v4, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-object v2, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    new-array v5, v7, [Landroid/opengl/EGLConfig;

    .line 31
    .line 32
    new-array v8, v7, [I

    .line 33
    .line 34
    move v9, v4

    .line 35
    move-object v3, p2

    .line 36
    move v6, v4

    .line 37
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    aget-object v3, v5, v4

    .line 44
    .line 45
    iput-object v3, p0, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 46
    .line 47
    iget-object v2, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v0, "egl14Context"

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_0

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    iput-object v1, p0, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "eglCreateContext"

    .line 78
    .line 79
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Failed to create EGL context"

    .line 83
    .line 84
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    const-string v0, "eglChooseConfig"

    .line 90
    .line 91
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Unable to find any matching EGL config"

    .line 95
    .line 96
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v0, "eglInitialize"

    .line 102
    .line 103
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Unable to initialize EGL14"

    .line 107
    .line 108
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    const-string v0, "Unable to get EGL14 display"

    .line 114
    .line 115
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public static A00(LX/O74;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 0
    invoke-static {p0}, LX/O74;->A01(LX/O74;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/MJm;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0x3038

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v3, v2

    .line 11
    .line 12
    iget-object v1, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, p0, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 15
    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    return-object v1
.end method

.method public static A01(LX/O74;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "This object has been released"

    .line 18
    .line 19
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static A02(LX/O74;Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v2, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/O74;->A01(LX/O74;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Surface is no longer valid"

    .line 36
    .line 37
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {}, LX/MJm;->A1a()[I

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x3038

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput v0, v3, v2

    .line 50
    .line 51
    iget-object v1, p0, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "eglCreateWindowSurface"

    .line 69
    .line 70
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Failed to create window surface"

    .line 74
    .line 75
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v0, "EGL configuration is null"

    .line 81
    .line 82
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    const-string v0, "Already has an EGLSurface"

    .line 88
    .line 89
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method


# virtual methods
.method public A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "detachCurrent"

    .line 14
    .line 15
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "eglMakeCurrent failed"

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public A04()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O74;->A01(LX/O74;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v2, v2, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "makeCurrent"

    .line 21
    .line 22
    invoke-static {v0}, LX/Nog;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "eglMakeCurrent failed"

    .line 26
    .line 27
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 33
    .line 34
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public A05()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/O74;->A01(LX/O74;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/O74;->A06()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/O74;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    iget-object v0, p0, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    .line 26
    iput-object v0, p0, LX/O74;->A01:Landroid/opengl/EGLContext;

    .line 27
    .line 28
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 29
    .line 30
    iput-object v0, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/O74;->A00:Landroid/opengl/EGLConfig;

    .line 34
    .line 35
    return-void
.end method

.method public A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
