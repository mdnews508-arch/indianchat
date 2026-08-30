.class public LX/NZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/P6g;

.field public final A02:LX/P6h;

.field public final A03:LX/NGo;

.field public final A04:LX/NGp;


# direct methods
.method public constructor <init>(LX/P6g;LX/P6h;LX/NGo;LX/NGp;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NZ8;->A01:LX/P6g;

    .line 4
    .line 5
    iput-object p4, p0, LX/NZ8;->A04:LX/NGp;

    .line 6
    .line 7
    iput-object p3, p0, LX/NZ8;->A03:LX/NGo;

    .line 8
    .line 9
    iput-object p2, p0, LX/NZ8;->A02:LX/P6h;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NZ8;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, LX/P6h;->C1X(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
