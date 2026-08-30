.class public final LX/NaD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/O9o;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:LX/Nus;


# direct methods
.method public constructor <init>(LX/NZR;LX/Nus;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/NaD;->A05:LX/Nus;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/NaD;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LX/NZR;->A01:LX/Ngp;

    .line 8
    .line 9
    iget-object v0, p2, LX/Nus;->A00:LX/P8q;

    .line 10
    .line 11
    const-string v4, " "

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0, p3}, LX/P8q;->Aic(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-object p3, p0, LX/NaD;->A04:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, LX/O9o;

    .line 24
    .line 25
    invoke-direct {v1, v3}, LX/O9o;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/NaD;->A03:LX/O9o;

    .line 29
    .line 30
    instance-of v0, v2, LX/MlT;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    iput-boolean v0, v1, LX/O9o;->A02:Z

    .line 36
    .line 37
    iget-boolean v0, p2, LX/Nus;->A01:Z

    .line 38
    .line 39
    iput-boolean v0, v1, LX/O9o;->A01:Z

    .line 40
    .line 41
    const-string v2, "videotranscoder-framecallback"

    .line 42
    .line 43
    const/16 v1, -0x13

    .line 44
    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/NaD;->A01:Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/O9m;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, LX/O9m;-><init>(LX/NaD;LX/Nus;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/view/Surface;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/NaD;->A02:Landroid/view/Surface;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {p2}, LX/Nus;->A00(LX/Nus;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null decoder SurfaceTexture from renderer, track="

    .line 98
    .line 99
    invoke-static {v0, p3, v4, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {p2}, LX/Nus;->A00(LX/Nus;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "frameRenderer null at decoder-surface setup, track="

    .line 116
    .line 117
    invoke-static {v0, p3, v4, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/3li;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
