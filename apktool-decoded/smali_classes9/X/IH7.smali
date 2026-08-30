.class public final synthetic LX/IH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IH7;->A00:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p2, p0, LX/IH7;->A01:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IH7;->A00:Landroid/view/Surface;

    .line 1
    .line 2
    iget-object v0, p0, LX/IH7;->A01:Landroid/view/SurfaceControl;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IAU;->A00(Landroid/view/Surface;Landroid/view/SurfaceControl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
