.class public final LX/MOr;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/N76;

.field public A04:LX/N76;

.field public A05:LX/P6q;

.field public A06:LX/Nsl;

.field public A07:LX/P8x;

.field public A08:LX/P8o;

.field public A09:LX/O2j;

.field public A0A:LX/P5Q;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:I

.field public A0M:I

.field public A0N:LX/P9v;

.field public final A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final A0P:Landroid/view/GestureDetector;

.field public final A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field public final A0R:Landroid/view/ScaleGestureDetector;

.field public final A0S:LX/NEW;

.field public final A0T:LX/Mjp;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0, p1, v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "ScCameraPreview"

    .line 7
    .line 8
    iput-object v1, p0, LX/MOr;->A0U:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput-object v1, p0, LX/MOr;->A0V:Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, LX/MOr;->A00:I

    .line 14
    .line 15
    new-instance v0, LX/OPR;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MOr;->A05:LX/P6q;

    .line 21
    .line 22
    sget-object v0, LX/N76;->A02:LX/N76;

    .line 23
    .line 24
    iput-object v0, p0, LX/MOr;->A03:LX/N76;

    .line 25
    .line 26
    iput-object v0, p0, LX/MOr;->A04:LX/N76;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput-boolean v5, p0, LX/MOr;->A0I:Z

    .line 30
    .line 31
    iput-boolean v5, p0, LX/MOr;->A0F:Z

    .line 32
    .line 33
    iput-boolean v5, p0, LX/MOr;->A0B:Z

    .line 34
    .line 35
    new-instance v0, LX/Nyq;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Nyq;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, LX/Mjp;

    .line 41
    .line 42
    invoke-direct {v4, v0, p0}, LX/Mjp;-><init>(LX/Nyq;LX/MOr;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/MOr;->A0T:LX/Mjp;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    new-instance v0, LX/Mjf;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/MOr;->A0S:LX/NEW;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v3, LX/MOb;

    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, LX/MOb;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LX/MOr;->A0O:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 63
    .line 64
    new-instance v2, LX/MOh;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/MOh;-><init>(LX/MOr;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/MOr;->A0Q:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    .line 70
    .line 71
    iput-boolean v5, p0, LX/MOr;->A0G:Z

    .line 72
    .line 73
    iput-boolean v5, p0, LX/MOr;->A0H:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/OPh;->A01(Landroid/content/Context;)LX/OPh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LX/OPh;->A0U:LX/O2j;

    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/MOr;->A09:LX/O2j;

    .line 88
    .line 89
    new-instance v0, LX/OPf;

    .line 90
    .line 91
    invoke-direct {v0, v7, v1, v4}, LX/OPf;-><init>(Landroid/os/Handler;LX/P8x;LX/O2j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/MOr;->setCameraService(LX/P8x;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6}, LX/MOr;->setMediaOrientationLocked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/view/GestureDetector;

    .line 104
    .line 105
    invoke-direct {v0, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/MOr;->A0P:Landroid/view/GestureDetector;

    .line 109
    .line 110
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/MOr;->A0R:Landroid/view/ScaleGestureDetector;

    .line 116
    .line 117
    return-void
.end method

.method public static final synthetic A00(LX/Nsl;LX/MOr;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/MOr;->setCameraDeviceRotation(LX/Nsl;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/Nsl;LX/MOr;II)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Nsl;->A03:LX/O12;

    .line 1
    .line 2
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/O4W;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v7, v0, LX/O4W;->A02:I

    .line 13
    .line 14
    iget v8, v0, LX/O4W;->A01:I

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/MOr;->getCameraService()LX/P8x;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v9, p1, LX/MOr;->A0B:Z

    .line 32
    .line 33
    move v5, p2

    .line 34
    move v6, p3

    .line 35
    invoke-interface/range {v3 .. v9}, LX/P8x;->CSX(Landroid/graphics/Matrix;IIIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p1, LX/MOr;->A0I:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LX/MOr;->getCameraService()LX/P8x;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, p0, LX/Nsl;->A01:I

    .line 61
    .line 62
    invoke-interface {v3, v4, v2, v1, v0}, LX/P8x;->BFo(Landroid/graphics/Matrix;III)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, LX/MOr;->A0F:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p1, LX/MOr;->A0E:Z

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v0, "CameraService doesn\'t support setting up preview matrix."

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
    sget-object v0, LX/O12;->A0t:LX/NPm;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A02(LX/MOr;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MOr;->A0J:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MOr;->A0K:Z

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v9, p0, LX/MOr;->A0V:Ljava/lang/String;

    .line 11
    .line 12
    iget v10, p0, LX/MOr;->A01:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/MOr;->getRuntimeParameters()LX/P9v;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget v3, p0, LX/MOr;->A0M:I

    .line 19
    .line 20
    iget v2, p0, LX/MOr;->A0L:I

    .line 21
    .line 22
    invoke-direct {p0}, LX/MOr;->getSurfacePipeCoordinator()LX/P8o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/NZM;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3, v2}, LX/NZM;-><init>(LX/P8o;II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/Nhu;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LX/Nhu;-><init>(LX/NZM;)V

    .line 34
    .line 35
    .line 36
    iget v11, p0, LX/MOr;->A00:I

    .line 37
    .line 38
    iget-object v6, p0, LX/MOr;->A0S:LX/NEW;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface/range {v4 .. v11}, LX/P8x;->AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/MOr;->getSurfacePipeCoordinator()LX/P8o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, p0, LX/MOr;->A0M:I

    .line 53
    .line 54
    iget v0, p0, LX/MOr;->A0L:I

    .line 55
    .line 56
    invoke-interface {v3, v2, v1, v0}, LX/P8o;->BzU(Landroid/graphics/SurfaceTexture;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getDisplayRotation()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "window"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    .line 17
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method private final getPhotoCaptureQuality()LX/N76;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOr;->A03:LX/N76;

    .line 1
    .line 2
    return-object v0
.end method

.method private final getRuntimeParameters()LX/P9v;
    .locals 8

    .line 0
    iget-object v0, p0, LX/MOr;->A0N:LX/P9v;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/MOr;->A03:LX/N76;

    .line 7
    .line 8
    iget-object v2, p0, LX/MOr;->A04:LX/N76;

    .line 9
    .line 10
    iget-object v4, p0, LX/MOr;->A05:LX/P6q;

    .line 11
    .line 12
    new-instance v3, LX/NcD;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/OPQ;

    .line 19
    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    invoke-direct/range {v0 .. v7}, LX/OPQ;-><init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MOr;->A0N:LX/P9v;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method private final getSizeSetter()LX/P6q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOr;->A05:LX/P6q;

    .line 1
    .line 2
    return-object v0
.end method

.method private final getSurfacePipeCoordinator()LX/P8o;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOr;->A08:LX/P8o;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/OPi;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/OPi;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/OPi;->A00:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object v1, p0, LX/MOr;->A08:LX/P8o;

    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method private final getVideoCaptureQuality()LX/N76;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOr;->A04:LX/N76;

    .line 1
    .line 2
    return-object v0
.end method

.method private final setCameraDeviceRotation(LX/Nsl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/MOr;->getDisplayRotation()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/MOr;->A00:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LX/Nsl;->A03:LX/O12;

    .line 19
    .line 20
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, p0, v1, v0}, LX/MOr;->A01(LX/Nsl;LX/MOr;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iput v1, p0, LX/MOr;->A00:I

    .line 41
    .line 42
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v2, p0, LX/MOr;->A00:I

    .line 47
    .line 48
    const/16 v1, 0x16

    .line 49
    .line 50
    new-instance v0, LX/Mjf;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, LX/P8x;->CQ7(LX/NEW;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A03(LX/P7K;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/Nw7;

    .line 3
    .line 4
    invoke-direct {v4}, LX/Nw7;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/Nw7;->A0E:LX/NPo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/Nw7;->A09:LX/NPo;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/Nw7;->A0D:LX/NPo;

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/OPY;

    .line 48
    .line 49
    invoke-direct {v0, p1}, LX/OPY;-><init>(LX/P7K;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0, v4}, LX/P8x;->CYf(LX/P7K;LX/Nw7;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getCameraService()LX/P8x;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOr;->A07:LX/P8x;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraService"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MOr;->A02:Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/MOr;->A0A:LX/P5Q;

    .line 12
    .line 13
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/MOr;->A0M:I

    .line 5
    .line 6
    iput p3, p0, LX/MOr;->A0L:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MOr;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/MOr;->A02(LX/MOr;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MOr;->A02:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v3, p0, LX/MOr;->A0E:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onSurfaceTextureDestroyed"

    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, LX/P8x;->CEp(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    new-instance v0, LX/MjW;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/P8x;->ALC(LX/NEW;)Z

    .line 34
    .line 35
    .line 36
    return v3
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/MOr;->A0M:I

    .line 5
    .line 6
    iput p3, p0, LX/MOr;->A0L:I

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MOr;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/MOr;->getSurfacePipeCoordinator()LX/P8o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2, p3}, LX/P8o;->BzT(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MOr;->A06:LX/Nsl;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/MOr;->setCameraDeviceRotation(LX/Nsl;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/P8x;->BVf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MOr;->A0E:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/MOr;->A0P:Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/MOr;->A0R:Landroid/view/ScaleGestureDetector;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    return v2
.end method

.method public final setCameraService(LX/P8x;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MOr;->A07:LX/P8x;

    .line 5
    .line 6
    return-void
.end method

.method public final setCropEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MOr;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setDoubleTapToZoomEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOr;->A0R:Landroid/view/ScaleGestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/MOr;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setMediaOrientationLocked(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/P8x;->COl(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnInitialisedListener(LX/P5Q;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/MOr;->A06:LX/Nsl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/MOr;->getCameraService()LX/P8x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MOr;->A06:LX/Nsl;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/P5Q;->BmP(LX/Nsl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, LX/MOr;->A0A:LX/P5Q;

    .line 25
    .line 26
    return-void
.end method

.method public final setPhotoCaptureQuality(LX/N76;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MOr;->A03:LX/N76;

    .line 5
    .line 6
    return-void
.end method

.method public final setPinchZoomEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MOr;->A0D:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSizeSetter(LX/P6q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MOr;->A05:LX/P6q;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoCaptureQuality(LX/N76;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MOr;->A04:LX/N76;

    .line 5
    .line 6
    return-void
.end method
