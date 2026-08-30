.class public LX/OPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3V;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/NnS;

.field public final synthetic A02:LX/OPN;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/NnS;LX/OPN;[FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/OPI;->A02:LX/OPN;

    .line 1
    .line 2
    iput-object p4, p0, LX/OPI;->A04:[F

    .line 3
    .line 4
    iput-object p1, p0, LX/OPI;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/OPI;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/OPI;->A01:LX/NnS;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bkg(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/OPI;->A01:LX/NnS;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/NnS;->A09:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/OPI;->A02:LX/OPN;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v5, v7}, LX/NnS;->A03(LX/OPN;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, LX/OPI;->A04:[F

    .line 16
    .line 17
    invoke-virtual {v5, v1, v0}, LX/NnS;->A04(Ljava/lang/Integer;[F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v5, LX/NnS;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    iget-object v6, p0, LX/OPI;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    const-wide/16 v2, 0xfa0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, LX/OPI;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v2, 0x7d0

    .line 50
    .line 51
    :cond_0
    monitor-enter v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/OPN;->A06:LX/P3V;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    :try_start_0
    const/4 v0, 0x5

    .line 61
    new-instance v4, LX/Ogb;

    .line 62
    .line 63
    invoke-direct {v4, v6, v5, v7, v0}, LX/Ogb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/NnS;->A00()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/NnS;->A0B:LX/Nyq;

    .line 70
    .line 71
    const-string v0, "monitor_auto_exposure"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Nyq;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/OoC;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, LX/NnS;->A08:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v5

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-boolean v0, p0, LX/OPI;->A03:Z

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-wide/16 v2, 0x7d0

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5, v6, v7, v2, v3}, LX/NnS;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method
