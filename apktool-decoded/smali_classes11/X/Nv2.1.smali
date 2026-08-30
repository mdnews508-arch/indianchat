.class public final LX/Nv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/NcS;


# instance fields
.field public A00:Ljavax/microedition/khronos/egl/EGL10;

.field public A01:Ljavax/microedition/khronos/egl/EGLConfig;

.field public A02:Ljavax/microedition/khronos/egl/EGLContext;

.field public A03:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public A04:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NcS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Nv2;->A07:LX/NcS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Nv2;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Ohn;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Nv2;->A06:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nv2;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eq v0, v3, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/Nv2;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Nv2;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Nv2;->A05:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MOp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/MOp;->A03:LX/NKH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/Nv2;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v1, p0, LX/Nv2;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, p0, LX/Nv2;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Nv2;->A04:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
