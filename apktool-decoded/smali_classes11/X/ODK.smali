.class public LX/ODK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ODK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ODK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ODK;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/ODK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v1, "android.permission.CAMERA"

    .line 22
    .line 23
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/0JA;->A04:LX/0Ho;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 36
    .line 37
    :goto_0
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 60
    .line 61
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v1, "android.permission.CAMERA"

    .line 66
    .line 67
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0G:LX/0JA;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, LX/0JA;->A04:LX/0Ho;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/J2L;->A0F(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 80
    .line 81
    :goto_1
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 86
    .line 87
    goto :goto_1
.end method
