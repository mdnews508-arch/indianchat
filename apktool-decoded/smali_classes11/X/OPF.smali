.class public LX/OPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AsL()Landroid/view/Surface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BNU()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CC9(Landroid/hardware/camera2/CameraDevice;LX/NnS;LX/O7b;LX/Ny2;LX/O6M;LX/Mjl;LX/P9v;LX/Ntp;LX/P8o;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CRS()V
    .locals 0

    .line 0
    return-void
.end method

.method public CYh(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V
    .locals 2

    .line 0
    const-string v0, "DisabledPhotoCaptureController"

    .line 1
    .line 2
    const-string v1, "Photo capture not enabled"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/OnD;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/OnD;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, v0}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 0

    .line 0
    return-void
.end method
