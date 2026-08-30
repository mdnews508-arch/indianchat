.class public LX/IEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/GWR;


# direct methods
.method public constructor <init>(LX/GWR;)V
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
    iput-object p1, p0, LX/IEt;->A00:LX/GWR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IEt;->A00:LX/GWR;

    .line 1
    .line 2
    sget v0, LX/GWR;->A1L:I

    .line 3
    .line 4
    iget-object v0, v1, LX/GWR;->A0U:LX/IwJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/IwJ;->C8m([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
