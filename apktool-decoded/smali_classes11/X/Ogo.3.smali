.class public final synthetic LX/Ogo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/hardware/camera2/CameraManager;

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/OPG;

.field public final synthetic A06:LX/OPN;

.field public final synthetic A07:LX/P7K;

.field public final synthetic A08:LX/Nw7;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPG;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ogo;->A05:LX/OPG;

    .line 4
    .line 5
    iput-object p6, p0, LX/Ogo;->A08:LX/Nw7;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ogo;->A03:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    iput p8, p0, LX/Ogo;->A00:I

    .line 10
    .line 11
    iput p9, p0, LX/Ogo;->A01:I

    .line 12
    .line 13
    iput p10, p0, LX/Ogo;->A02:I

    .line 14
    .line 15
    iput-object p7, p0, LX/Ogo;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/Ogo;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    iput-boolean p11, p0, LX/Ogo;->A0A:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/Ogo;->A06:LX/OPN;

    .line 22
    .line 23
    iput-object p5, p0, LX/Ogo;->A07:LX/P7K;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/Ogo;->A05:LX/OPG;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ogo;->A08:LX/Nw7;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ogo;->A03:Landroid/hardware/camera2/CameraManager;

    .line 5
    .line 6
    iget v7, p0, LX/Ogo;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/Ogo;->A01:I

    .line 9
    .line 10
    iget v9, p0, LX/Ogo;->A02:I

    .line 11
    .line 12
    iget-object v6, p0, LX/Ogo;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ogo;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 15
    .line 16
    iget-boolean v10, p0, LX/Ogo;->A0A:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/Ogo;->A06:LX/OPN;

    .line 19
    .line 20
    iget-object v4, p0, LX/Ogo;->A07:LX/P7K;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, LX/OPG;->A02(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/OPN;LX/P7K;LX/Nw7;Ljava/lang/Integer;IIIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
