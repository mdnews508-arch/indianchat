.class public LX/OHe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P28;


# instance fields
.field public final synthetic A00:LX/O8Z;


# direct methods
.method public constructor <init>(LX/O8Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OHe;->A00:LX/O8Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OHe;->A00:LX/O8Z;

    .line 1
    .line 2
    iget-object v2, v3, LX/O8Z;->A0D:LX/NXy;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/NXy;->A02:[J

    .line 6
    .line 7
    iget v1, v2, LX/NXy;->A00:I

    .line 8
    .line 9
    aput-wide p3, v0, v1

    .line 10
    .line 11
    iget-object v0, v2, LX/NXy;->A01:[J

    .line 12
    .line 13
    aput-wide p5, v0, v1

    .line 14
    .line 15
    iget-object v0, v2, LX/NXy;->A03:[LX/O2S;

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/NXy;->A00:I

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x1e

    .line 24
    .line 25
    iput v0, v2, LX/NXy;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-object v0, v3, LX/O8Z;->A0A:LX/Ny8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v3, LX/O8Z;->A0a:Z

    .line 37
    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v3, LX/O8Z;->A08:LX/NrY;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    div-long v0, p3, v4

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/NZO;->A00(LX/NrY;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v3, LX/O8Z;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableExoPlayerViperLogging:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, LX/O8Z;->A0A:LX/Ny8;

    .line 58
    .line 59
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 60
    .line 61
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    div-long/2addr p3, v4

    .line 66
    iget-object v0, v3, LX/O8Z;->A0X:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/P8N;

    .line 83
    .line 84
    iget-object v0, v3, LX/O8Z;->A0A:LX/Ny8;

    .line 85
    .line 86
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 87
    .line 88
    iget-object v0, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0, p3, p4}, LX/P8N;->Bky(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method
