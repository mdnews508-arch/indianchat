.class public abstract LX/MOn;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/8pv;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static final A0b:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/hardware/Camera$Size;

.field public A05:Landroid/hardware/Camera$Size;

.field public A06:Landroid/hardware/Camera$Size;

.field public A07:Landroid/hardware/Camera;

.field public A08:Landroid/media/MediaRecorder;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/Nvg;

.field public A0B:LX/NdZ;

.field public A0C:LX/Nhd;

.field public A0D:LX/Nhd;

.field public A0E:LX/P8B;

.field public A0F:LX/0V3;

.field public A0G:LX/1Vx;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[B

.field public A0O:Landroid/os/HandlerThread;

.field public A0P:LX/00R;

.field public A0Q:LX/0AO;

.field public A0R:LX/0JT;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/view/Display;

.field public final A0W:Landroid/view/SurfaceHolder;

.field public final A0X:LX/OWR;

.field public final A0Y:[F

.field public final A0Z:LX/MOf;

.field public final A0a:LX/NiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "GT-I9195"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "GT-I9190"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "GT-I9192"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/MOn;->A0b:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MOn;->A0U:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, LX/MOn;->A0Y:[F

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MOn;->A0R:LX/0JT;

    .line 22
    .line 23
    const/16 v0, 0x115

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0AO;

    .line 30
    .line 31
    iput-object v0, p0, LX/MOn;->A0Q:LX/0AO;

    .line 32
    .line 33
    const/16 v0, 0x32e

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1Vx;

    .line 40
    .line 41
    iput-object v0, p0, LX/MOn;->A0G:LX/1Vx;

    .line 42
    .line 43
    const/16 v0, 0x66

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/00R;

    .line 50
    .line 51
    iput-object v0, p0, LX/MOn;->A0P:LX/00R;

    .line 52
    .line 53
    const/16 v0, 0xc0b

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0V3;

    .line 60
    .line 61
    iput-object v0, p0, LX/MOn;->A0F:LX/0V3;

    .line 62
    .line 63
    const/16 v0, 0x356

    .line 64
    .line 65
    new-instance v4, LX/05F;

    .line 66
    .line 67
    invoke-direct {v4, v0}, LX/05F;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LX/OWR;

    .line 71
    .line 72
    invoke-direct {v3, p0}, LX/OWR;-><init>(LX/MOn;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LX/MOn;->A0X:LX/OWR;

    .line 76
    .line 77
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "camera_index"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/MOn;->A00:I

    .line 88
    .line 89
    const-string v1, "flash_mode"

    .line 90
    .line 91
    const-string v0, "off"

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/MOn;->A0W:Landroid/view/SurfaceHolder;

    .line 104
    .line 105
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/MOn;->A0V:Landroid/view/Display;

    .line 121
    .line 122
    new-instance v0, LX/MOf;

    .line 123
    .line 124
    invoke-direct {v0, p1, p0}, LX/MOf;-><init>(Landroid/content/Context;LX/MOn;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/MOn;->A0Z:LX/MOf;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v2, LX/OWP;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, LX/OWP;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x5

    .line 136
    new-instance v0, LX/NiJ;

    .line 137
    .line 138
    invoke-direct {v0, v4, v2, v3, v1}, LX/NiJ;-><init>(LX/00s;LX/P0q;LX/P4N;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/MOn;->A0a:LX/NiJ;

    .line 142
    .line 143
    return-void
.end method

.method public static A00(F)I
    .locals 1

    .line 0
    const v0, -0x3b874000    # -995.0f

    .line 1
    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    const p0, -0x3b874000    # -995.0f

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    float-to-int v0, p0

    .line 11
    return v0

    .line 12
    :cond_1
    const v0, 0x4478c000    # 995.0f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const p0, 0x4478c000    # 995.0f

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 19
    .line 20
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x78

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x2

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    iput-boolean v4, p0, LX/MOn;->A0K:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string v1, "torch"

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "off"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, LX/MOn;->A0I:Z

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v0, "failed to lock the camera, it\'s in use by another process or IndianChat video call."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, LX/MOn;->A0C:LX/Nhd;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Nhd;->A01()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/MOn;->A0C:LX/Nhd;

    .line 87
    .line 88
    :cond_2
    iget-object v1, p0, LX/MOn;->A0B:LX/NdZ;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, LX/NdZ;->A00:LX/NE1;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-object v2, v1, LX/NdZ;->A00:LX/NE1;

    .line 97
    .line 98
    :cond_3
    iput-object v2, p0, LX/MOn;->A0B:LX/NdZ;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/MOn;->A0D:LX/Nhd;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, LX/Nhd;->A01()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/MOn;->A0D:LX/Nhd;

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, LX/MOn;->A0A:LX/Nvg;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, LX/Nvg;->A00()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/MOn;->A0A:LX/Nvg;

    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method private A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "flash_mode"

    .line 43
    .line 44
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/MOn;II)V
    .locals 3

    .line 0
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 26
    .line 27
    iget v0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    iget v0, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    iget v0, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static declared-synchronized A05(LX/MOn;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget v1, p0, LX/MOn;->A00:I

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, LX/MOn;->A00:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, LX/MOn;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/O9v;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/O9v;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_2
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v4, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 50
    .line 51
    const-string v0, "cameraview/start-camera error opening camera"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/MOn;->A00:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "camera_index"

    .line 69
    .line 70
    invoke-static {v1, v0, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    invoke-static {p0, v2, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v1, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 78
    .line 79
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    :try_start_3
    iget-object v0, p0, LX/MOn;->A0W:Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/MOn;->A06(LX/MOn;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :catch_1
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v2

    .line 93
    :goto_1
    :try_start_4
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 99
    .line 100
    const-string v0, "cameraview/start-camera"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/MOn;->A00:I

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "camera_index"

    .line 118
    .line 119
    invoke-static {v1, v0, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x1

    .line 123
    invoke-static {p0, v2, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 128
    .line 129
    .line 130
    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    :catch_3
    move-exception v1

    .line 132
    :try_start_6
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 135
    .line 136
    .line 137
    iput-object v4, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 138
    .line 139
    const-string v0, "cameraview/start-camera error reconnecting camera"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v1, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_2
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 152
    throw v0
.end method

.method public static declared-synchronized A06(LX/MOn;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    monitor-enter v11

    .line 3
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "cameraview/start-preview view:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v10, "x"

    .line 24
    .line 25
    invoke-static {v10, v1, v14}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "cameraview/start-preview camera is null"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CameraCustomException: Camera is null"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v11, v1, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    iget-object v0, v11, LX/MOn;->A0V:Landroid/view/Display;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    if-ne v9, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v13, 0x1

    .line 64
    :cond_2
    iget-object v0, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v11, LX/MOn;->A0S:Ljava/util/List;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-direct {v11}, LX/MOn;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v11, LX/MOn;->A0S:Ljava/util/List;

    .line 83
    .line 84
    :cond_3
    move v1, v15

    .line 85
    move v0, v14

    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    move v1, v14

    .line 89
    move v0, v15

    .line 90
    :cond_4
    invoke-static {v2, v1, v0}, LX/Noi;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v11, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 95
    .line 96
    iget-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "cameraview/start-preview preview sizes:"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, v11, LX/MOn;->A0S:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, LX/MOn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v11, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 125
    .line 126
    if-eqz v2, :cond_1d

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "cameraview/start-preview optimal preview size:"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v11}, LX/MOn;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    :try_start_1
    iput-boolean v12, v11, LX/MOn;->A0J:Z

    .line 163
    .line 164
    int-to-double v6, v15

    .line 165
    int-to-double v4, v14

    .line 166
    div-double v16, v6, v4

    .line 167
    .line 168
    iget-object v1, v11, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 169
    .line 170
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 171
    .line 172
    move/from16 p0, v0

    .line 173
    .line 174
    int-to-double v2, v0

    .line 175
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 176
    .line 177
    move/from16 v19, v0

    .line 178
    .line 179
    int-to-double v0, v0

    .line 180
    div-double/2addr v2, v0

    .line 181
    move-wide/from16 v0, v16

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A00(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    div-double/2addr v4, v6

    .line 188
    invoke-static {v4, v5, v2, v3}, LX/MJn;->A00(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    move-wide/from16 v0, v16

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmpl-double v2, v0, v3

    .line 204
    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v4, "cameraview/start-preview request layout to match preview size:"

    .line 212
    .line 213
    move/from16 v3, p0

    .line 214
    .line 215
    move/from16 v2, v19

    .line 216
    .line 217
    invoke-static {v4, v10, v5, v3, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 218
    .line 219
    .line 220
    const-string v2, " (view is "

    .line 221
    .line 222
    invoke-static {v2, v10, v5, v15, v14}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 223
    .line 224
    .line 225
    const-string v2, ") aspect diff is "

    .line 226
    .line 227
    invoke-static {v2, v5, v0, v1}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v11, LX/MOn;->A0U:Landroid/os/Handler;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v11, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_6
    move-object/from16 v0, v18

    .line 243
    .line 244
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v9, v0, :cond_8

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-eq v9, v0, :cond_7

    .line 252
    .line 253
    const/16 v4, 0x10e

    .line 254
    .line 255
    if-eq v9, v1, :cond_9

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    goto :goto_0

    .line 259
    :cond_7
    const/16 v4, 0xb4

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_8
    const/16 v4, 0x5a

    .line 263
    .line 264
    :cond_9
    :goto_0
    if-eqz v12, :cond_a

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    sub-int v0, v3, v4

    .line 268
    .line 269
    add-int/lit16 v0, v0, 0x168

    .line 270
    .line 271
    rem-int/lit16 v2, v0, 0x168

    .line 272
    .line 273
    iput v2, v11, LX/MOn;->A01:I

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_1
    add-int v0, v3, v4

    .line 277
    .line 278
    rem-int/lit16 v0, v0, 0x168

    .line 279
    .line 280
    iput v0, v11, LX/MOn;->A01:I

    .line 281
    .line 282
    rsub-int v0, v0, 0x168

    .line 283
    .line 284
    rem-int/lit16 v2, v0, 0x168

    .line 285
    .line 286
    iput v2, v11, LX/MOn;->A01:I

    .line 287
    .line 288
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "cameraview/start-preview display:"

    .line 293
    .line 294
    invoke-static {v0, v1, v4, v3, v2}, LX/MJr;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 295
    .line 296
    .line 297
    const-string v0, " front:"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " portrait:"

    .line 306
    .line 307
    invoke-static {v0, v1, v13}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :try_start_2
    iget-object v1, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 311
    .line 312
    iget v0, v11, LX/MOn;->A01:I

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    :try_start_3
    const-string v0, "cameraview/start-preview/setdisplayorientation "

    .line 320
    .line 321
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    iget-object v0, v11, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 325
    .line 326
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 327
    .line 328
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 329
    .line 330
    invoke-virtual {v8, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "cameraview/start-preview supported focus:"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, "continuous-picture"

    .line 360
    .line 361
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    const-string v0, "cameraview/start-preview supported focus:null"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    const/4 v15, 0x0

    .line 378
    :goto_4
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v0, "cameraview/start-preview supported flash:"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "torch"

    .line 405
    .line 406
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput-boolean v0, v11, LX/MOn;->A0L:Z

    .line 411
    .line 412
    iget-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    iget-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "cameraview/start-preview set flash mode:"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    iget-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    :goto_5
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/16 v0, 0x16

    .line 446
    .line 447
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "cameraview/start-preview picture sizes:"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, LX/MOn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v11, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 471
    .line 472
    const v9, 0xb71b00

    .line 473
    .line 474
    .line 475
    const/16 v4, 0x280

    .line 476
    .line 477
    const/16 v3, 0x1e0

    .line 478
    .line 479
    if-eqz v1, :cond_12

    .line 480
    .line 481
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 482
    .line 483
    int-to-float v2, v0

    .line 484
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    div-float/2addr v2, v0

    .line 488
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 493
    .line 494
    .line 495
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 496
    .line 497
    .line 498
    :cond_e
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_14

    .line 503
    .line 504
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 509
    .line 510
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 511
    .line 512
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    .line 513
    .line 514
    mul-int v1, v6, v5

    .line 515
    .line 516
    if-ge v1, v9, :cond_e

    .line 517
    .line 518
    cmpl-float v0, v12, v13

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    mul-int/lit8 v1, v1, 0x2

    .line 523
    .line 524
    mul-int v0, v4, v3

    .line 525
    .line 526
    if-ge v1, v0, :cond_f

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_f
    int-to-float v1, v5

    .line 530
    int-to-float v0, v6

    .line 531
    div-float/2addr v1, v0

    .line 532
    invoke-static {v1, v2}, LX/6g8;->A00(FF)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    cmpg-float v0, v1, v12

    .line 537
    .line 538
    if-gez v0, :cond_e

    .line 539
    .line 540
    move v3, v5

    .line 541
    move v4, v6

    .line 542
    const v0, 0x3d4ccccd    # 0.05f

    .line 543
    .line 544
    .line 545
    cmpg-float v0, v1, v0

    .line 546
    .line 547
    if-ltz v0, :cond_14

    .line 548
    .line 549
    move v12, v1

    .line 550
    goto :goto_6

    .line 551
    :cond_10
    invoke-virtual {v11}, LX/MOn;->getFlashModes()Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iget-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_d

    .line 562
    .line 563
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    goto :goto_7

    .line 568
    :cond_11
    const-string v0, "cameraview/start-preview supported flash:null"

    .line 569
    .line 570
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, LX/MOn;->getFlashModes()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_d

    .line 584
    .line 585
    const-string v0, "off"

    .line 586
    .line 587
    :goto_7
    iput-object v0, v11, LX/MOn;->A0H:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_13
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 606
    .line 607
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 608
    .line 609
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 610
    .line 611
    mul-int v1, v5, v2

    .line 612
    .line 613
    mul-int v0, v4, v3

    .line 614
    .line 615
    if-le v1, v0, :cond_13

    .line 616
    .line 617
    if-ge v1, v9, :cond_13

    .line 618
    .line 619
    move v3, v2

    .line 620
    move v4, v5

    .line 621
    goto :goto_8

    .line 622
    :cond_14
    :goto_9
    iget-boolean v0, v11, LX/MOn;->A0J:Z

    .line 623
    .line 624
    if-eqz v0, :cond_15

    .line 625
    .line 626
    const-string v1, "samsung"

    .line 627
    .line 628
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    sget-object v6, LX/MOn;->A0b:[Ljava/lang/String;

    .line 637
    .line 638
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 639
    .line 640
    const/4 v2, 0x3

    .line 641
    const/4 v1, 0x0

    .line 642
    :goto_a
    aget-object v0, v6, v1

    .line 643
    .line 644
    invoke-static {v5, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_1a

    .line 649
    .line 650
    iget-object v5, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 651
    .line 652
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    const/16 v1, 0x500

    .line 656
    .line 657
    const/16 v0, 0x2d0

    .line 658
    .line 659
    new-instance v2, Landroid/hardware/Camera$Size;

    .line 660
    .line 661
    invoke-direct {v2, v5, v1, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v7, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 671
    .line 672
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 673
    .line 674
    const-string v0, "cameraview/start-preview workaround s4 mini preview size"

    .line 675
    .line 676
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "cameraview/start-preview picture size "

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-static {v10, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v4, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 698
    .line 699
    invoke-virtual {v0, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 700
    .line 701
    .line 702
    iget-boolean v0, v11, LX/MOn;->A0J:Z

    .line 703
    .line 704
    if-nez v0, :cond_18

    .line 705
    .line 706
    iget-boolean v0, v11, LX/MOn;->A0T:Z

    .line 707
    .line 708
    if-eqz v0, :cond_18

    .line 709
    .line 710
    iget-object v1, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 717
    .line 718
    new-instance v0, LX/OA1;

    .line 719
    .line 720
    invoke-direct {v0, v11}, LX/OA1;-><init>(LX/MOn;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v11, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 727
    .line 728
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 729
    .line 730
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 731
    .line 732
    mul-int/2addr v1, v0

    .line 733
    mul-int/lit8 v2, v1, 0x3

    .line 734
    .line 735
    const/4 v0, 0x2

    .line 736
    div-int/2addr v2, v0

    .line 737
    iget-object v1, v11, LX/MOn;->A0N:[B

    .line 738
    .line 739
    if-eqz v1, :cond_16

    .line 740
    .line 741
    array-length v0, v1

    .line 742
    if-eq v0, v2, :cond_17

    .line 743
    .line 744
    :cond_16
    new-array v1, v2, [B

    .line 745
    .line 746
    iput-object v1, v11, LX/MOn;->A0N:[B

    .line 747
    .line 748
    :cond_17
    iget-object v0, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 751
    .line 752
    .line 753
    :goto_c
    iget-object v0, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 756
    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_18
    iget-object v2, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 760
    .line 761
    const/4 v1, 0x2

    .line 762
    new-instance v0, LX/OA0;

    .line 763
    .line 764
    invoke-direct {v0, v11, v1}, LX/OA0;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_19
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const-string v0, "cameraview/start-preview could not workaround s4 mini preview size "

    .line 776
    .line 777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget v0, v2, Landroid/hardware/Camera$Size;->height:I

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_b

    .line 795
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 796
    .line 797
    if-ge v1, v2, :cond_15

    .line 798
    .line 799
    goto/16 :goto_a

    .line 800
    .line 801
    :goto_d
    if-nez v15, :cond_1b

    .line 802
    .line 803
    iget-object v1, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 804
    .line 805
    new-instance v0, LX/O9s;

    .line 806
    .line 807
    invoke-direct {v0}, LX/O9s;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 811
    .line 812
    .line 813
    :cond_1b
    const/4 v0, 0x1

    .line 814
    iput-boolean v0, v11, LX/MOn;->A0I:Z

    .line 815
    .line 816
    iget-object v0, v11, LX/MOn;->A0E:LX/P8B;

    .line 817
    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    invoke-interface {v0}, LX/P8B;->BvI()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 821
    .line 822
    .line 823
    :cond_1c
    :goto_e
    monitor-exit v11

    .line 824
    return-void

    .line 825
    :cond_1d
    :try_start_4
    const-string v0, "previewSize is NULL"

    .line 826
    .line 827
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :catchall_0
    move-exception v0

    .line 833
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 834
    throw v0
.end method

.method public static declared-synchronized A07(LX/MOn;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "cameraview/stop-camera"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/MOn;->A0I:Z

    .line 15
    .line 16
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    const-string v0, "cameraview/stop-camera error stopping camera preview"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :catch_1
    move-exception v1

    .line 30
    :try_start_4
    const-string v0, "cameraview/stop-camera error releasing camera"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 37
    .line 38
    :cond_0
    const-string v0, "cameraview/stop-camera-end"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 47
    throw v0
.end method

.method public static A08(LX/MOn;Ljava/lang/Exception;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cameraview/on-error "

    .line 5
    .line 6
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/MOn;->A0E:LX/P8B;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-interface {v1, v0, p1}, LX/P8B;->BaF(ILjava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 2

    .line 0
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/MOn;->A00:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private getFallbackSupportedPreviewSizes()Ljava/util/List;
    .locals 5

    .line 0
    const-string v0, "cameraview/fallback-supported-preview-sizes"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v3, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    const/16 v1, 0x1e0

    .line 17
    .line 18
    new-instance v0, Landroid/hardware/Camera$Size;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method private getRequiredCameraRotation()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/MOn;->A0V:Landroid/view/Display;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-direct {p0}, LX/MOn;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, LX/MOn;->A0J:Z

    .line 19
    .line 20
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 21
    .line 22
    if-eq v5, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v5, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v5, v0, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x10e

    .line 31
    .line 32
    :cond_0
    :goto_0
    sub-int v0, v3, v4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    add-int v0, v3, v4

    .line 37
    .line 38
    :cond_1
    add-int/lit16 v0, v0, 0x168

    .line 39
    .line 40
    rem-int/lit16 v2, v0, 0x168

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "cameraview/orientation display:"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " camera:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " rotate:"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const/16 v4, 0xb4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v4, 0x5a

    .line 72
    .line 73
    goto :goto_0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOn;->A0P:LX/00R;

    .line 1
    .line 2
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public AFC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOn;->A0Z:LX/MOf;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MOn;->A0O:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/MOn;->A0O:Landroid/os/HandlerThread;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/MOn;->A0a:LX/NiJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/NiJ;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public AFQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOn;->A0a:LX/NiJ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/NiJ;->A00:LX/Nhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public AKs(LX/75j;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ALU(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AN1(LX/8q7;LX/P6Q;LX/75l;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AQ1(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOn;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Odw;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LX/Odw;-><init>(LX/MOn;FF)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BGl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BHT()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BJ5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MOn;->A0J:Z

    .line 1
    .line 2
    return v0
.end method

.method public BJW()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MOn;->A0I:Z

    .line 1
    .line 2
    return v0
.end method

.method public BLN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNd()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/MOn;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "torch"

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "CameraView/isTorchEnabled runtimeexception trying to check the torch state "

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/J2B;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3
.end method

.method public BV5()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MOn;->A0J:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "on"

    .line 6
    .line 7
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public declared-synchronized BVJ()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "cameraview/next-camera"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/MOn;->A00:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/MOn;->A00:I

    .line 27
    .line 28
    invoke-direct {p0}, LX/MOn;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    iput-boolean v2, p0, LX/MOn;->A0J:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/MOn;->A07(LX/MOn;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/MOn;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/Of3;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "camera_index"

    .line 61
    .line 62
    iget v0, p0, LX/MOn;->A00:I

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public declared-synchronized BVL()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "off"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/MOn;->getFlashModes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "off"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    const-string v1, "off"

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    rem-int/2addr v1, v0

    .line 50
    invoke-static {v2, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "cameraview/next flash mode:"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, LX/MOn;->A03()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/MOn;->A0H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public CDw()V
    .locals 0

    .line 0
    return-void
.end method

.method public CIa()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/MOn;->CSI(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public CJ5()V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized CSI(I)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public declared-synchronized CXJ(Ljava/io/File;I)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "cameraview/prepare-video front:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v6, LX/MOn;->A0J:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/media/MediaRecorder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 23
    .line 24
    iget v0, v6, LX/MOn;->A00:I

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v2, 0x1

    .line 33
    iget v0, v6, LX/MOn;->A00:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v6, LX/MOn;->A00:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    if-nez v5, :cond_2

    .line 60
    .line 61
    const-string v0, "cameraview/ no profile"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "cameraview/prepare-video profile:"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "x"

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " videoCodec:"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v0, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " audioCodec:"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, v5, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " fileFormat:"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " videoFrameRate:"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v23, " videoBitRate:"

    .line 129
    .line 130
    move-object/from16 v0, v23

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v0, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v21

    .line 153
    if-nez v21, :cond_3

    .line 154
    .line 155
    invoke-direct {v6}, LX/MOn;->getFallbackSupportedPreviewSizes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v21

    .line 159
    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-nez v8, :cond_4

    .line 164
    .line 165
    move-object/from16 v8, v21

    .line 166
    .line 167
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-string v0, "cameraview/prepare-video no supported video sizes"

    .line 174
    .line 175
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    const-string v0, "cameraview/start-video-capture failed"

    .line 179
    .line 180
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6}, LX/MOn;->A02()V

    .line 184
    .line 185
    .line 186
    const-string v0, "CameraCustomException: Start-video-capture failed"

    .line 187
    .line 188
    new-instance v1, Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    const/4 v0, 0x1

    .line 194
    invoke-static {v6, v1, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_15

    .line 198
    .line 199
    :cond_5
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "cameraview/prepare-video preferred video preview size:"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 225
    .line 226
    .line 227
    iget v7, v4, Landroid/hardware/Camera$Size;->width:I

    .line 228
    .line 229
    const/16 v0, 0xb0

    .line 230
    .line 231
    if-ne v7, v0, :cond_6

    .line 232
    .line 233
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 234
    .line 235
    const/16 v0, 0x90

    .line 236
    .line 237
    if-eq v1, v0, :cond_a

    .line 238
    .line 239
    :cond_6
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 240
    .line 241
    mul-int/2addr v7, v0

    .line 242
    :goto_4
    const/16 v0, 0x15

    .line 243
    .line 244
    invoke-static {v0}, LX/Ofh;->A00(I)LX/Ofh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "cameraview/prepare-video supported video sizes:"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, LX/MOn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "cameraview/prepare-video supported preview sizes:"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-static/range {v21 .. v21}, LX/MOn;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v6, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 284
    .line 285
    if-eqz v2, :cond_2a

    .line 286
    .line 287
    iget v0, v2, Landroid/hardware/Camera$Size;->width:I

    .line 288
    .line 289
    int-to-double v0, v0

    .line 290
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 291
    .line 292
    int-to-double v2, v2

    .line 293
    div-double/2addr v0, v2

    .line 294
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Landroid/hardware/Camera$Size;

    .line 319
    .line 320
    iget v3, v14, Landroid/hardware/Camera$Size;->width:I

    .line 321
    .line 322
    const/16 v2, 0x500

    .line 323
    .line 324
    if-gt v3, v2, :cond_7

    .line 325
    .line 326
    const/16 v2, 0x140

    .line 327
    .line 328
    if-lt v3, v2, :cond_7

    .line 329
    .line 330
    int-to-double v2, v3

    .line 331
    iget v8, v14, Landroid/hardware/Camera$Size;->height:I

    .line 332
    .line 333
    int-to-double v8, v8

    .line 334
    div-double/2addr v2, v8

    .line 335
    iget-object v8, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 336
    .line 337
    if-eqz v8, :cond_8

    .line 338
    .line 339
    invoke-static {v0, v1, v2, v3}, LX/MJn;->A00(DD)D

    .line 340
    .line 341
    .line 342
    move-result-wide v18

    .line 343
    invoke-static {v0, v1, v10, v11}, LX/MJn;->A00(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    cmpg-double v8, v18, v16

    .line 348
    .line 349
    if-gtz v8, :cond_7

    .line 350
    .line 351
    :cond_8
    iput-object v14, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 352
    .line 353
    move-wide v10, v2

    .line 354
    goto :goto_5

    .line 355
    :cond_9
    const-string v0, "cameraview/prepare-video preferred video preview size is null"

    .line 356
    .line 357
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    const v7, 0x7fffffff

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    iget-object v0, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 365
    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    const-string v0, "cameraview/prepare-video cannot find video size"

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 387
    .line 388
    iget-object v0, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 389
    .line 390
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    if-nez v10, :cond_15

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    const/4 v10, 0x0

    .line 400
    :goto_6
    iget-object v1, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 401
    .line 402
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 403
    .line 404
    int-to-double v2, v0

    .line 405
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 406
    .line 407
    int-to-double v0, v0

    .line 408
    div-double/2addr v2, v0

    .line 409
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :cond_f
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 424
    .line 425
    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    .line 426
    .line 427
    iget-object v9, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 428
    .line 429
    iget v0, v9, Landroid/hardware/Camera$Size;->width:I

    .line 430
    .line 431
    if-lt v1, v0, :cond_f

    .line 432
    .line 433
    iget v8, v11, Landroid/hardware/Camera$Size;->height:I

    .line 434
    .line 435
    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    .line 436
    .line 437
    if-lt v8, v0, :cond_f

    .line 438
    .line 439
    mul-int v0, v8, v1

    .line 440
    .line 441
    if-gt v0, v7, :cond_f

    .line 442
    .line 443
    int-to-double v0, v1

    .line 444
    int-to-double v8, v8

    .line 445
    div-double/2addr v0, v8

    .line 446
    if-eqz v10, :cond_10

    .line 447
    .line 448
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A00(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v18

    .line 452
    invoke-static {v2, v3, v12, v13}, LX/MJn;->A00(DD)D

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    cmpg-double v8, v18, v16

    .line 457
    .line 458
    if-gez v8, :cond_f

    .line 459
    .line 460
    :cond_10
    move-object v10, v11

    .line 461
    move-wide v12, v0

    .line 462
    goto :goto_7

    .line 463
    :cond_11
    if-nez v10, :cond_15

    .line 464
    .line 465
    const-string v0, "cameraview/prepare-video cannot find preview size that is larger than video"

    .line 466
    .line 467
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    :cond_12
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, Landroid/hardware/Camera$Size;

    .line 485
    .line 486
    iget v8, v11, Landroid/hardware/Camera$Size;->height:I

    .line 487
    .line 488
    iget v1, v11, Landroid/hardware/Camera$Size;->width:I

    .line 489
    .line 490
    mul-int v0, v8, v1

    .line 491
    .line 492
    if-gt v0, v7, :cond_12

    .line 493
    .line 494
    int-to-double v0, v1

    .line 495
    int-to-double v8, v8

    .line 496
    div-double/2addr v0, v8

    .line 497
    if-eqz v10, :cond_13

    .line 498
    .line 499
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A00(DD)D

    .line 500
    .line 501
    .line 502
    move-result-wide v18

    .line 503
    invoke-static {v2, v3, v12, v13}, LX/MJn;->A00(DD)D

    .line 504
    .line 505
    .line 506
    move-result-wide v16

    .line 507
    cmpg-double v8, v18, v16

    .line 508
    .line 509
    if-gez v8, :cond_12

    .line 510
    .line 511
    :cond_13
    move-object v10, v11

    .line 512
    move-wide v12, v0

    .line 513
    goto :goto_8

    .line 514
    :cond_14
    if-nez v10, :cond_15

    .line 515
    .line 516
    const-string v0, "cameraview/prepare-video use preferred video size"

    .line 517
    .line 518
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-nez v4, :cond_16

    .line 522
    .line 523
    const-string v0, "cameraview/prepare-video cannot find preview size"

    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_15
    move-object v4, v10

    .line 528
    :cond_16
    iget-object v0, v6, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 529
    .line 530
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    .line 531
    .line 532
    iput v7, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 533
    .line 534
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 535
    .line 536
    iput v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 537
    .line 538
    mul-int v0, v7, v3

    .line 539
    .line 540
    mul-int/lit8 v2, v0, 0x4

    .line 541
    .line 542
    iput v2, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 543
    .line 544
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "cameraview/prepare-video use profile:"

    .line 549
    .line 550
    invoke-static {v0, v15, v1, v7, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v0, v23

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v0, " preview:"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget v0, v4, Landroid/hardware/Camera$Size;->height:I

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 577
    .line 578
    .line 579
    const-string v2, "cam_mode"

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    move-object/from16 v0, v22

    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-eqz v2, :cond_19

    .line 592
    .line 593
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "cameraview/prepare-video supported focus:"

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "continuous-video"

    .line 614
    .line 615
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_17

    .line 620
    .line 621
    const-string v1, "infinity"

    .line 622
    .line 623
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    :cond_17
    move-object/from16 v0, v22

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_18
    :goto_9
    iget-object v13, v6, LX/MOn;->A04:Landroid/hardware/Camera$Size;

    .line 635
    .line 636
    iget v0, v13, Landroid/hardware/Camera$Size;->width:I

    .line 637
    .line 638
    int-to-double v7, v0

    .line 639
    iget v0, v13, Landroid/hardware/Camera$Size;->height:I

    .line 640
    .line 641
    int-to-double v2, v0

    .line 642
    div-double v11, v7, v2

    .line 643
    .line 644
    iget v0, v4, Landroid/hardware/Camera$Size;->width:I

    .line 645
    .line 646
    int-to-double v0, v0

    .line 647
    iget v9, v4, Landroid/hardware/Camera$Size;->height:I

    .line 648
    .line 649
    int-to-double v9, v9

    .line 650
    div-double/2addr v0, v9

    .line 651
    invoke-static {v11, v12, v0, v1}, LX/MJn;->A00(DD)D

    .line 652
    .line 653
    .line 654
    move-result-wide v9

    .line 655
    div-double/2addr v2, v7

    .line 656
    invoke-static {v2, v3, v0, v1}, LX/MJn;->A00(DD)D

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 661
    .line 662
    .line 663
    move-result-wide v7

    .line 664
    iput-object v13, v6, LX/MOn;->A05:Landroid/hardware/Camera$Size;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_19
    const-string v0, "cameraview/prepare-video supported focus: null"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :goto_a
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    cmpl-double v0, v7, v1

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    if-lez v0, :cond_1a

    .line 682
    .line 683
    const/4 v3, 0x1

    .line 684
    const-string v0, "cameraview/prepare-video restart preview for video"

    .line 685
    .line 686
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v2, v4, Landroid/hardware/Camera$Size;->width:I

    .line 690
    .line 691
    iget v1, v4, Landroid/hardware/Camera$Size;->height:I

    .line 692
    .line 693
    move-object/from16 v0, v22

    .line 694
    .line 695
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 696
    .line 697
    .line 698
    iput-object v4, v6, LX/MOn;->A05:Landroid/hardware/Camera$Size;

    .line 699
    .line 700
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    iput-boolean v0, v6, LX/MOn;->A0I:Z

    .line 707
    .line 708
    :cond_1a
    const-string v1, "on"

    .line 709
    .line 710
    iget-object v0, v6, LX/MOn;->A0H:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1b

    .line 717
    .line 718
    invoke-virtual/range {v22 .. v22}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    const-string v1, "torch"

    .line 725
    .line 726
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    .line 732
    move-object/from16 v0, v22

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_1b
    iget-object v1, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 738
    .line 739
    move-object/from16 v0, v22

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 742
    .line 743
    .line 744
    if-eqz v3, :cond_1c

    .line 745
    .line 746
    const-string v0, "cameraview/prepare-video restart preview"

    .line 747
    .line 748
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    .line 750
    .line 751
    :try_start_1
    iget-object v1, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 752
    .line 753
    iget-object v0, v6, LX/MOn;->A0W:Landroid/view/SurfaceHolder;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 756
    .line 757
    .line 758
    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    :catch_0
    :try_start_2
    move-exception v1

    .line 760
    const-string v0, "cameraview/prepare-video  error setting preview display"

    .line 761
    .line 762
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    :goto_b
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    iput-boolean v0, v6, LX/MOn;->A0I:Z

    .line 772
    .line 773
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 774
    .line 775
    .line 776
    :cond_1c
    iget-object v1, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 780
    .line 781
    .line 782
    iget-boolean v0, v6, LX/MOn;->A0J:Z

    .line 783
    .line 784
    if-eqz v0, :cond_1d

    .line 785
    .line 786
    invoke-static {}, LX/0WV;->A01()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v4, 0x1

    .line 791
    if-eqz v0, :cond_1e

    .line 792
    .line 793
    :cond_1d
    const/4 v4, 0x0

    .line 794
    :cond_1e
    iget-object v0, v6, LX/MOn;->A0F:LX/0V3;

    .line 795
    .line 796
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    const-string v3, "camerview/prepare-video record audio denied, will record without sound"

    .line 801
    .line 802
    if-eqz v4, :cond_21

    .line 803
    .line 804
    invoke-virtual {v0}, LX/0V3;->A0F()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_20

    .line 809
    .line 810
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 811
    .line 812
    const/4 v0, 0x5

    .line 813
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 814
    .line 815
    .line 816
    :goto_c
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 817
    .line 818
    const/4 v0, 0x2

    .line 819
    invoke-static {v5, v1, v6, v0, v2}, LX/MOn;->A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/MOn;II)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_d
    invoke-direct {v6}, LX/MOn;->getRequiredCameraRotation()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int v0, v0, p2

    .line 836
    .line 837
    rem-int/lit16 v1, v0, 0x168

    .line 838
    .line 839
    if-eqz v4, :cond_1f

    .line 840
    .line 841
    rem-int/lit16 v0, v1, 0xb4

    .line 842
    .line 843
    if-nez v0, :cond_1f

    .line 844
    .line 845
    add-int/lit16 v0, v1, 0xb4

    .line 846
    .line 847
    rem-int/lit16 v1, v0, 0x168

    .line 848
    .line 849
    :cond_1f
    iget-object v0, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 852
    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_20
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_21
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 860
    .line 861
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 862
    .line 863
    .line 864
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 865
    .line 866
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 869
    .line 870
    .line 871
    if-eqz v2, :cond_22

    .line 872
    .line 873
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 874
    .line 875
    const/4 v0, 0x5

    .line 876
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 877
    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_22
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_e
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    invoke-static {v5, v1, v6, v0, v2}, LX/MOn;->A04(Landroid/media/CamcorderProfile;Landroid/media/MediaRecorder;LX/MOn;II)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 890
    .line 891
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 899
    .line 900
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 909
    .line 910
    .line 911
    goto :goto_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 912
    :goto_f
    :try_start_3
    iget-object v0, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 913
    .line 914
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 915
    .line 916
    .line 917
    if-eqz v4, :cond_27
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 918
    .line 919
    :try_start_4
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 922
    .line 923
    .line 924
    :try_start_5
    iget-object v1, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 928
    .line 929
    .line 930
    goto :goto_10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 931
    :catch_1
    move-exception v1

    .line 932
    :try_start_6
    const-string v0, "cameraview/prepare-video error clearing preview display"

    .line 933
    .line 934
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    :goto_10
    const/4 v0, 0x1

    .line 938
    new-instance v3, LX/Nvg;

    .line 939
    .line 940
    invoke-direct {v3, v0}, LX/Nvg;-><init>(I)V

    .line 941
    .line 942
    .line 943
    iput-object v3, v6, LX/MOn;->A0A:LX/Nvg;

    .line 944
    .line 945
    iget-object v0, v6, LX/MOn;->A0W:Landroid/view/SurfaceHolder;

    .line 946
    .line 947
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const/4 v1, 0x0

    .line 952
    new-instance v0, LX/Nhd;

    .line 953
    .line 954
    invoke-direct {v0, v2, v3, v1}, LX/Nhd;-><init>(Landroid/view/Surface;LX/Nvg;Z)V

    .line 955
    .line 956
    .line 957
    iput-object v0, v6, LX/MOn;->A0C:LX/Nhd;

    .line 958
    .line 959
    invoke-virtual {v0}, LX/Nhd;->A00()V

    .line 960
    .line 961
    .line 962
    new-instance v1, LX/NE1;

    .line 963
    .line 964
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 965
    .line 966
    .line 967
    const/16 v7, 0x9

    .line 968
    .line 969
    new-array v0, v7, [F

    .line 970
    .line 971
    iput-object v0, v1, LX/NE1;->A09:[F

    .line 972
    .line 973
    const-string v3, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 974
    .line 975
    const v0, 0x8d65

    .line 976
    .line 977
    .line 978
    iput v0, v1, LX/NE1;->A01:I

    .line 979
    .line 980
    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 981
    .line 982
    const v0, 0x8b31

    .line 983
    .line 984
    .line 985
    invoke-static {v0, v3}, LX/O5P;->A00(ILjava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    const/4 v5, 0x0

    .line 990
    if-eqz v8, :cond_24

    .line 991
    .line 992
    const v0, 0x8b30

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v2}, LX/O5P;->A00(ILjava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_24

    .line 1000
    .line 1001
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    const-string v0, "glCreateProgram"

    .line 1006
    .line 1007
    invoke-static {v0}, LX/O5P;->A03(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v3, "Grafika"

    .line 1011
    .line 1012
    if-nez v4, :cond_23

    .line 1013
    .line 1014
    const-string v0, "Could not create program"

    .line 1015
    .line 1016
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    :cond_23
    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1020
    .line 1021
    .line 1022
    const-string v0, "glAttachShader"

    .line 1023
    .line 1024
    invoke-static {v0}, LX/O5P;->A03(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, LX/O5P;->A03(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1034
    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    new-array v0, v2, [I

    .line 1038
    .line 1039
    invoke-static {v0, v4}, LX/MJo;->A0I([II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eq v0, v2, :cond_25

    .line 1044
    .line 1045
    const-string v0, "Could not link program: "

    .line 1046
    .line 1047
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1058
    .line 1059
    .line 1060
    :cond_24
    :goto_11
    iput v5, v1, LX/NE1;->A00:I

    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_25
    move v5, v4

    .line 1064
    goto :goto_11

    .line 1065
    :goto_12
    if-eqz v5, :cond_28

    .line 1066
    .line 1067
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const-string v0, "Created program "

    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    const-string v0, " ("

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "TEXTURE_EXT"

    .line 1085
    .line 1086
    invoke-static {v0, v2}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v0, "Grafika"

    .line 1091
    .line 1092
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    iget v0, v1, LX/NE1;->A00:I

    .line 1096
    .line 1097
    const-string v2, "aPosition"

    .line 1098
    .line 1099
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    iput v0, v1, LX/NE1;->A02:I

    .line 1104
    .line 1105
    invoke-static {v0, v2}, LX/O5P;->A02(ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget v0, v1, LX/NE1;->A00:I

    .line 1109
    .line 1110
    const-string v2, "aTextureCoord"

    .line 1111
    .line 1112
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    iput v0, v1, LX/NE1;->A03:I

    .line 1117
    .line 1118
    invoke-static {v0, v2}, LX/O5P;->A02(ILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    iget v0, v1, LX/NE1;->A00:I

    .line 1122
    .line 1123
    const-string v2, "uMVPMatrix"

    .line 1124
    .line 1125
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    iput v0, v1, LX/NE1;->A06:I

    .line 1130
    .line 1131
    invoke-static {v0, v2}, LX/O5P;->A02(ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget v0, v1, LX/NE1;->A00:I

    .line 1135
    .line 1136
    const-string v2, "uTexMatrix"

    .line 1137
    .line 1138
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    iput v0, v1, LX/NE1;->A07:I

    .line 1143
    .line 1144
    invoke-static {v0, v2}, LX/O5P;->A02(ILjava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    iget v2, v1, LX/NE1;->A00:I

    .line 1148
    .line 1149
    const-string v0, "uKernel"

    .line 1150
    .line 1151
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    iput v0, v1, LX/NE1;->A05:I

    .line 1156
    .line 1157
    if-gez v0, :cond_26

    .line 1158
    .line 1159
    const/4 v0, -0x1

    .line 1160
    iput v0, v1, LX/NE1;->A05:I

    .line 1161
    .line 1162
    iput v0, v1, LX/NE1;->A08:I

    .line 1163
    .line 1164
    iput v0, v1, LX/NE1;->A04:I

    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :cond_26
    iget v0, v1, LX/NE1;->A00:I

    .line 1168
    .line 1169
    const-string v2, "uTexOffset"

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    iput v0, v1, LX/NE1;->A08:I

    .line 1176
    .line 1177
    invoke-static {v0, v2}, LX/O5P;->A02(ILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    iget v0, v1, LX/NE1;->A00:I

    .line 1181
    .line 1182
    const-string v2, "uColorAdjust"

    .line 1183
    .line 1184
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iput v0, v1, LX/NE1;->A04:I

    .line 1189
    .line 1190
    invoke-static {v0, v2}, LX/O5P;->A02(ILjava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    new-array v3, v7, [F

    .line 1194
    .line 1195
    fill-array-data v3, :array_0

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v1, LX/NE1;->A09:[F

    .line 1199
    .line 1200
    const/4 v0, 0x0

    .line 1201
    invoke-static {v3, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v0, 0x43800000    # 256.0f

    .line 1205
    .line 1206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1207
    .line 1208
    div-float/2addr v3, v0

    .line 1209
    const/16 v0, 0x12

    .line 1210
    .line 1211
    new-array v2, v0, [F

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    neg-float v5, v3

    .line 1215
    aput v5, v2, v0

    .line 1216
    .line 1217
    const/4 v0, 0x1

    .line 1218
    aput v5, v2, v0

    .line 1219
    .line 1220
    const/4 v0, 0x2

    .line 1221
    const/4 v4, 0x0

    .line 1222
    aput v4, v2, v0

    .line 1223
    .line 1224
    invoke-static {v2, v5, v3}, LX/MJm;->A1D([FFF)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v0, 0x5

    .line 1228
    aput v5, v2, v0

    .line 1229
    .line 1230
    const/4 v0, 0x6

    .line 1231
    aput v5, v2, v0

    .line 1232
    .line 1233
    const/4 v0, 0x7

    .line 1234
    aput v4, v2, v0

    .line 1235
    .line 1236
    const/16 v0, 0x8

    .line 1237
    .line 1238
    aput v4, v2, v0

    .line 1239
    .line 1240
    aput v4, v2, v7

    .line 1241
    .line 1242
    const/16 v0, 0xa

    .line 1243
    .line 1244
    aput v3, v2, v0

    .line 1245
    .line 1246
    const/16 v0, 0xb

    .line 1247
    .line 1248
    aput v4, v2, v0

    .line 1249
    .line 1250
    const/16 v0, 0xc

    .line 1251
    .line 1252
    aput v5, v2, v0

    .line 1253
    .line 1254
    const/16 v0, 0xd

    .line 1255
    .line 1256
    aput v3, v2, v0

    .line 1257
    .line 1258
    const/16 v0, 0xe

    .line 1259
    .line 1260
    aput v4, v2, v0

    .line 1261
    .line 1262
    const/16 v0, 0xf

    .line 1263
    .line 1264
    aput v3, v2, v0

    .line 1265
    .line 1266
    const/16 v0, 0x10

    .line 1267
    .line 1268
    aput v3, v2, v0

    .line 1269
    .line 1270
    const/16 v0, 0x11

    .line 1271
    .line 1272
    aput v3, v2, v0

    .line 1273
    .line 1274
    iput-object v2, v1, LX/NE1;->A0A:[F

    .line 1275
    .line 1276
    :goto_13
    new-instance v0, LX/NdZ;

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, LX/NdZ;-><init>(LX/NE1;)V

    .line 1279
    .line 1280
    .line 1281
    iput-object v0, v6, LX/MOn;->A0B:LX/NdZ;

    .line 1282
    .line 1283
    iget-object v4, v0, LX/NdZ;->A00:LX/NE1;

    .line 1284
    .line 1285
    const/4 v0, 0x1

    .line 1286
    new-array v2, v0, [I

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "glGenTextures"

    .line 1293
    .line 1294
    invoke-static {v0}, LX/O5P;->A03(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    aget v3, v2, v1

    .line 1298
    .line 1299
    iget v0, v4, LX/NE1;->A01:I

    .line 1300
    .line 1301
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    const-string v0, "glBindTexture "

    .line 1309
    .line 1310
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v0}, LX/O5P;->A03(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v1, 0x2801

    .line 1318
    .line 1319
    const/high16 v0, 0x46180000    # 9728.0f

    .line 1320
    .line 1321
    const v2, 0x8d65

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v1, 0x2800

    .line 1328
    .line 1329
    const v0, 0x46180400    # 9729.0f

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v2}, LX/MJq;->A0o(I)V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, "glTexParameter"

    .line 1339
    .line 1340
    invoke-static {v0}, LX/O5P;->A03(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iput v3, v6, LX/MOn;->A02:I

    .line 1344
    .line 1345
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 1346
    .line 1347
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    iput-object v2, v6, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 1351
    .line 1352
    const/4 v1, 0x7

    .line 1353
    new-instance v0, LX/O9l;

    .line 1354
    .line 1355
    invoke-direct {v0, v6, v1}, LX/O9l;-><init>(Ljava/lang/Object;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v6, LX/MOn;->A0A:LX/Nvg;

    .line 1362
    .line 1363
    iget-object v0, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    const/4 v1, 0x1

    .line 1370
    new-instance v0, LX/Nhd;

    .line 1371
    .line 1372
    invoke-direct {v0, v2, v3, v1}, LX/Nhd;-><init>(Landroid/view/Surface;LX/Nvg;Z)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v0, v6, LX/MOn;->A0D:LX/Nhd;

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/Nhd;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1378
    .line 1379
    .line 1380
    :try_start_7
    iget-object v1, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1381
    .line 1382
    iget-object v0, v6, LX/MOn;->A03:Landroid/graphics/SurfaceTexture;

    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1388
    :catch_2
    :try_start_8
    move-exception v1

    .line 1389
    const-string v0, "cameraview/prepare-video error setting preview texture"

    .line 1390
    .line 1391
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1392
    .line 1393
    .line 1394
    :goto_14
    iget-object v0, v6, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1397
    .line 1398
    .line 1399
    :cond_27
    :try_start_9
    const-string v0, "cameraview/start-video-capture"

    .line 1400
    .line 1401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v6, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 1405
    .line 1406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 1410
    .line 1411
    .line 1412
    const/4 v0, 0x1

    .line 1413
    iput-boolean v0, v6, LX/MOn;->A0K:Z

    .line 1414
    .line 1415
    iget-object v0, v6, LX/MOn;->A0E:LX/P8B;

    .line 1416
    .line 1417
    if-eqz v0, :cond_29

    .line 1418
    .line 1419
    invoke-interface {v0}, LX/P8B;->C7b()V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_15
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1423
    :catch_3
    move-exception v1

    .line 1424
    :try_start_a
    const-string v0, "cameraview/start-video-capture failed"

    .line 1425
    .line 1426
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v6}, LX/MOn;->A02()V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_3

    .line 1433
    .line 1434
    :catch_4
    move-exception v1

    .line 1435
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    invoke-direct {v6}, LX/MOn;->A02()V

    .line 1439
    .line 1440
    .line 1441
    const/4 v0, 0x1

    .line 1442
    invoke-static {v6, v1, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_2

    .line 1446
    .line 1447
    :cond_28
    const-string v0, "Unable to create program"

    .line 1448
    .line 1449
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    goto :goto_16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1454
    :cond_29
    :goto_15
    monitor-exit v6

    .line 1455
    return-void

    .line 1456
    :cond_2a
    :try_start_b
    const-string v0, "previewSize is NULL"

    .line 1457
    .line 1458
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    :goto_16
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1463
    :catchall_0
    move-exception v0

    .line 1464
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1465
    throw v0

    .line 1466
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public declared-synchronized CXn(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/MOn;->A08:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    const-string v0, "cameraview/stop-video-capture "

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0}, LX/MOn;->A02()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/MOn;->A0K:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/MOn;->A05:Landroid/hardware/Camera$Size;

    .line 32
    .line 33
    if-eqz p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    iget-object v0, p0, LX/MOn;->A0R:LX/0JT;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    throw v0
.end method

.method public declared-synchronized CYi(LX/7i0;IZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "cameraview/take-picture camera is null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "CameraCustomException: Camera is null"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, v0}, LX/MOn;->A08(LX/MOn;Ljava/lang/Exception;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/MOn;->A0M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "cameraview/take-picture already taking a picture"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, p0, LX/MOn;->A0I:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/MOn;->A0M:Z

    .line 37
    .line 38
    const-string v0, "cameraview/take-picture/start"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, LX/MOn;->getRequiredCameraRotation()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x50

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v3, LX/O9x;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1}, LX/O9x;-><init>(LX/MOn;LX/7i0;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/OA3;

    .line 72
    .line 73
    invoke-direct {v2, p1}, LX/OA3;-><init>(LX/7i0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_2
    iput-boolean v4, p0, LX/MOn;->A0M:Z

    .line 85
    .line 86
    const-string v0, "cameraview/take-picture failed"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    throw v0
.end method

.method public CZa()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MOn;->A0L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/MOn;->BNd()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "off"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "torch"

    .line 28
    .line 29
    goto :goto_0
.end method

.method public Cb8(LX/75k;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getCameraApi()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public getCameraFacing()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MOn;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 5
    .line 6
    return v0
.end method

.method public getCameraStack()LX/N7e;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getCameraType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getFlashModes()Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string v1, "off"

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v1, "on"

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "auto"

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean v0, p0, LX/MOn;->A0J:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v1, "off"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string v1, "on"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, LX/MOn;->getStoredFlashModeCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "flash_mode_count"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, p0, LX/MOn;->A00:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    :try_start_3
    const-string v0, "cameraview/getFlashModes "

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_0
    monitor-exit p0

    .line 126
    return-object v3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    throw v0
.end method

.method public declared-synchronized getMaxZoom()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public getNumberOfCameras()I
    .locals 1

    .line 0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public declared-synchronized getPictureResolution()J
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 18
    .line 19
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 20
    .line 21
    mul-int/2addr v1, v0

    .line 22
    int-to-long v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-wide v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public getStoredFlashModeCount()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/MOn;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "flash_mode_count"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/MOn;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public declared-synchronized getVideoResolution()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A06:Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 6
    .line 7
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    int-to-long v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized getZoomLevel()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public isRecording()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MOn;->A0K:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MOn;->A0Z:LX/MOf;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Camera"

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MOn;->A0O:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/MOn;->A0O:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-static {v0}, LX/J29;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MOn;->A09:Landroid/os/Handler;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/MOn;->A0T:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/MOn;->A0a:LX/NiJ;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NiJ;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MOn;->AFC()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v11, v1, v0}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, v11, LX/MOn;->A07:Landroid/hardware/Camera;

    .line 18
    .line 19
    const-string v17, "x"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v10, v11, LX/MOn;->A05:Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    if-nez v10, :cond_4

    .line 28
    .line 29
    iget-object v0, v11, LX/MOn;->A0S:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v11, LX/MOn;->A0Q:LX/0AO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0AO;->A0L()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/MJo;->A0B(Landroid/view/WindowManager;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    :cond_1
    iget-object v2, v11, LX/MOn;->A0S:Ljava/util/List;

    .line 51
    .line 52
    move v1, v13

    .line 53
    move v0, v12

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v1, v12

    .line 57
    move v0, v13

    .line 58
    :cond_2
    invoke-static {v2, v1, v0}, LX/Noi;->A01(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    int-to-double v4, v13

    .line 66
    int-to-double v2, v12

    .line 67
    div-double v8, v4, v2

    .line 68
    .line 69
    iget v15, v10, Landroid/hardware/Camera$Size;->width:I

    .line 70
    .line 71
    int-to-double v6, v15

    .line 72
    iget v14, v10, Landroid/hardware/Camera$Size;->height:I

    .line 73
    .line 74
    int-to-double v0, v14

    .line 75
    div-double/2addr v6, v0

    .line 76
    invoke-static {v8, v9, v6, v7}, LX/MJn;->A00(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    div-double v0, v2, v4

    .line 81
    .line 82
    invoke-static {v0, v1, v6, v7}, LX/MJn;->A00(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "cameraview/measure optimalpreviewsize:"

    .line 95
    .line 96
    move-object/from16 v6, v17

    .line 97
    .line 98
    invoke-static {v8, v6, v7, v15, v14}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 99
    .line 100
    .line 101
    const-string v8, " measured:"

    .line 102
    .line 103
    invoke-static {v8, v6, v7, v13, v12}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 104
    .line 105
    .line 106
    const-string v6, " aspect diff:"

    .line 107
    .line 108
    invoke-static {v6, v7, v0, v1}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 109
    .line 110
    .line 111
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpl-double v6, v0, v7

    .line 117
    .line 118
    if-lez v6, :cond_3

    .line 119
    .line 120
    invoke-static {v13, v12}, LX/25u;->A1Q(II)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v9, v10, Landroid/hardware/Camera$Size;->width:I

    .line 125
    .line 126
    iget v8, v10, Landroid/hardware/Camera$Size;->height:I

    .line 127
    .line 128
    if-le v9, v8, :cond_5

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    :cond_5
    const-string v6, " scaleMax:"

    .line 133
    .line 134
    const-string v7, "cameraview/measure optimalpreviewsize scaleMin:"

    .line 135
    .line 136
    move/from16 v0, v16

    .line 137
    .line 138
    if-ne v1, v0, :cond_7

    .line 139
    .line 140
    int-to-double v0, v9

    .line 141
    div-double/2addr v4, v0

    .line 142
    int-to-double v0, v8

    .line 143
    div-double/2addr v2, v0

    .line 144
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v4, v2, v3}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 160
    .line 161
    .line 162
    div-double v7, v2, v0

    .line 163
    .line 164
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmpl-double v4, v7, v5

    .line 170
    .line 171
    if-gtz v4, :cond_6

    .line 172
    .line 173
    move-wide v0, v2

    .line 174
    :cond_6
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 175
    .line 176
    int-to-double v2, v2

    .line 177
    mul-double/2addr v2, v0

    .line 178
    double-to-int v4, v2

    .line 179
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    .line 180
    .line 181
    :goto_0
    int-to-double v2, v2

    .line 182
    mul-double/2addr v0, v2

    .line 183
    double-to-int v2, v0

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "cameraview/measure result:"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    int-to-double v0, v8

    .line 206
    div-double/2addr v4, v0

    .line 207
    int-to-double v0, v9

    .line 208
    div-double/2addr v2, v0

    .line 209
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v2, v3, v4}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 225
    .line 226
    .line 227
    div-double v7, v3, v0

    .line 228
    .line 229
    const-wide v5, 0x3ff199999999999aL    # 1.1

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmpl-double v2, v7, v5

    .line 235
    .line 236
    if-gtz v2, :cond_8

    .line 237
    .line 238
    move-wide v0, v3

    .line 239
    :cond_8
    iget v2, v10, Landroid/hardware/Camera$Size;->height:I

    .line 240
    .line 241
    int-to-double v2, v2

    .line 242
    mul-double/2addr v2, v0

    .line 243
    double-to-int v4, v2

    .line 244
    iget v2, v10, Landroid/hardware/Camera$Size;->width:I

    .line 245
    .line 246
    goto :goto_0
.end method

.method public pause()V
    .locals 0

    .line 0
    return-void
.end method

.method public setCameraCallback(LX/P8B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOn;->A0E:LX/P8B;

    .line 1
    .line 2
    return-void
.end method

.method public setCameraSessionLogger(LX/7rk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCameraSwitchedCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setCameraTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setFlashMode(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOn;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MOn;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLowLightCapture(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLowLightChangeListener(LX/8jm;)V
    .locals 0

    .line 0
    return-void
.end method

.method public setQrDecodeHints(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MOn;->A0a:LX/NiJ;

    .line 1
    .line 2
    iput-object p1, v0, LX/NiJ;->A01:Ljava/util/Map;

    .line 3
    .line 4
    return-void
.end method

.method public setQrScanningEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/MOn;->A0T:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShouldStoreCameraFacingMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setZoomChangeListener(LX/P3T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    check-cast v9, LX/MuH;

    .line 3
    .line 4
    iget-object v11, v9, LX/MuH;->A03:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    invoke-interface {v11}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, v9, LX/MuH;->A02:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    monitor-enter v9

    .line 20
    :try_start_1
    iget-object v8, v9, LX/MuH;->A02:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v8, :cond_b

    .line 23
    .line 24
    invoke-virtual {v9}, LX/MuH;->getDisplayOrientation()I

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    :try_start_3
    const-string v0, "bloks_camera/startpreview/setdisplayorientation "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/026;->A01([Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "bloks_camera/startpreview supported focus:"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "continuous-picture"

    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v1, "auto"

    .line 80
    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v1, "macro"

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v1, "edof"

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    iget v2, v9, LX/MuH;->A01:I

    .line 107
    .line 108
    if-lez v2, :cond_a

    .line 109
    .line 110
    iget v10, v9, LX/MuH;->A00:I

    .line 111
    .line 112
    if-lez v10, :cond_a

    .line 113
    .line 114
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne v1, v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const-string v0, "bloks_camera/startpreview supported focus:null"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    if-ne v1, v0, :cond_4

    .line 146
    .line 147
    int-to-double v4, v2

    .line 148
    int-to-double v0, v10

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    int-to-double v4, v10

    .line 151
    int-to-double v0, v2

    .line 152
    :goto_3
    div-double/2addr v4, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_4
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v21

    .line 160
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Landroid/hardware/Camera$Size;

    .line 186
    .line 187
    iget v0, v12, Landroid/hardware/Camera$Size;->width:I

    .line 188
    .line 189
    int-to-double v2, v0

    .line 190
    iget v13, v12, Landroid/hardware/Camera$Size;->height:I

    .line 191
    .line 192
    int-to-double v0, v13

    .line 193
    div-double/2addr v2, v0

    .line 194
    invoke-static {v2, v3, v4, v5}, LX/MJn;->A00(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmpg-double v0, v14, v1

    .line 204
    .line 205
    if-gtz v0, :cond_5

    .line 206
    .line 207
    sub-int v0, v10, v13

    .line 208
    .line 209
    int-to-double v0, v0

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    cmpg-double v0, v1, v16

    .line 215
    .line 216
    if-gez v0, :cond_5

    .line 217
    .line 218
    move-wide/from16 v16, v1

    .line 219
    .line 220
    move-object v6, v12

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    if-nez v6, :cond_9

    .line 223
    .line 224
    const-string v0, "bloks_camera/getOptimalSize optimalSize under tolerance not found"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Landroid/hardware/Camera$Size;

    .line 244
    .line 245
    iget v0, v10, Landroid/hardware/Camera$Size;->width:I

    .line 246
    .line 247
    int-to-double v2, v0

    .line 248
    iget v0, v10, Landroid/hardware/Camera$Size;->height:I

    .line 249
    .line 250
    int-to-double v0, v0

    .line 251
    div-double/2addr v2, v0

    .line 252
    invoke-static {v2, v3, v4, v5}, LX/MJn;->A00(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    cmpg-double v0, v1, v18

    .line 257
    .line 258
    if-gez v0, :cond_7

    .line 259
    .line 260
    move-object v6, v10

    .line 261
    move-wide/from16 v18, v1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    if-nez v6, :cond_9

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 268
    .line 269
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 270
    .line 271
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 272
    .line 273
    .line 274
    iget v1, v6, Landroid/hardware/Camera$Size;->width:I

    .line 275
    .line 276
    iget v0, v6, Landroid/hardware/Camera$Size;->height:I

    .line 277
    .line 278
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 279
    .line 280
    .line 281
    iget v3, v6, Landroid/hardware/Camera$Size;->width:I

    .line 282
    .line 283
    iget v2, v6, Landroid/hardware/Camera$Size;->height:I

    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "bloks_camera/preview and picture size width : "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, "height :"

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :goto_7
    const-string v0, "bloks_camera/startpreview optimal size not found"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_8
    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    .line 310
    .line 311
    :try_start_4
    invoke-virtual {v8, v11}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/hardware/Camera;->startPreview()V

    .line 315
    .line 316
    .line 317
    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    :catch_2
    move-exception v0

    .line 319
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_9
    monitor-exit v9

    .line 323
    return-void

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_c
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MOn;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/MOn;->A02()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
