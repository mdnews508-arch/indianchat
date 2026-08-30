.class public LX/MNR;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/OPg;


# direct methods
.method public constructor <init>(LX/OPg;)V
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
    iput-object p1, p0, LX/MNR;->A00:LX/OPg;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x2e

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
