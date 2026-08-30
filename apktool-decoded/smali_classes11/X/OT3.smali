.class public LX/OT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PA5;


# static fields
.field public static final A02:LX/NsZ;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/NsZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NsZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NsZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OT3;->A02:LX/NsZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    new-instance v0, LX/NsZ;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LX/NsZ;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OT3;->A01:LX/NsZ;

    .line 1
    .line 2
    sget-object v0, LX/OT3;->A02:LX/NsZ;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "This object has been released"

    .line 8
    .line 9
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    move-object v0, p1

    .line 16
    check-cast v0, Landroid/view/Surface;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "Make sure the SurfaceView or associated SurfaceHolder has a valid Surface"

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-direct {p0}, LX/OT3;->A00()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 35
    .line 36
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/MJm;->A1a()[I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x3038

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput v0, v3, v2

    .line 48
    .line 49
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 50
    .line 51
    iget-object v1, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    iget-object v0, v0, LX/NsZ;->A00:Landroid/opengl/EGLConfig;

    .line 54
    .line 55
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 60
    .line 61
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Failed to create window surface: 0x"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    const-string v0, "Already has an EGLSurface"

    .line 82
    .line 83
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public AI4()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/OT3;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    const/16 v0, 0x3057

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v0, v3, v2

    .line 17
    .line 18
    aput v4, v3, v4

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/MJr;->A1G([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 24
    .line 25
    iget-object v1, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    iget-object v0, v0, LX/NsZ;->A00:Landroid/opengl/EGLConfig;

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to create pixel buffer surface with size "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, LX/MJo;->A1G(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ": 0x"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_1
    const-string v0, "Already has an EGLSurface"

    .line 67
    .line 68
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public AIs(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OT3;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AIt(Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/OT3;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public AKh()V
    .locals 4

    .line 0
    sget-object v3, LX/PA5;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 4
    .line 5
    iget-object v2, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10
    .line 11
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v3

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "eglDetachCurrent failed: 0x"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public BE5()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BSJ()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/OT3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, LX/PA5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 13
    .line 14
    iget-object v2, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    iget-object v0, v0, LX/NsZ;->A01:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "eglMakeCurrent failed: 0x"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/MJr;->A0N(Ljava/lang/String;Ljava/lang/StringBuilder;I)Landroid/opengl/GLException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 47
    .line 48
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public CG1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    iput-object v0, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public CYS()I
    .locals 5

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v1, 0x3056

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    return v0
.end method

.method public CYT()I
    .locals 5

    .line 0
    invoke-static {}, LX/MJm;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 5
    .line 6
    iget-object v3, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    iget-object v2, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    const/16 v1, 0x3057

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 14
    .line 15
    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    return v0
.end method

.method public CYU()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/OT3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/PA5;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 13
    .line 14
    iget-object v1, v0, LX/NsZ;->A02:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v0, p0, LX/OT3;->A00:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public release()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/OT3;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/OT3;->CG1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/NsZ;->A03:LX/Ndw;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ndw;->A00()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/OT3;->A02:LX/NsZ;

    .line 14
    .line 15
    iput-object v0, p0, LX/OT3;->A01:LX/NsZ;

    .line 16
    .line 17
    return-void
.end method
