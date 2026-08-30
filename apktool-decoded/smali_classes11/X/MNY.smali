.class public final LX/MNY;
.super Landroid/media/projection/MediaProjection$Callback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Mu5;

.field public final synthetic A02:LX/0Jt;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mu5;LX/0Jt;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MNY;->A01:LX/Mu5;

    .line 1
    .line 2
    iput-object p3, p0, LX/MNY;->A02:LX/0Jt;

    .line 3
    .line 4
    iput-object p1, p0, LX/MNY;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/MNY;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCapturedContentResize(II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MNY;->A01:LX/Mu5;

    .line 1
    .line 2
    iget-object v1, v6, LX/Mu5;->A05:LX/NxC;

    .line 3
    .line 4
    iget v0, v1, LX/NxC;->A02:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/NxC;->A01:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/MNY;->A00:Landroid/content/Context;

    .line 13
    .line 14
    rem-int/lit8 v0, p1, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    new-instance v5, LX/NxC;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2, v0}, LX/NxC;-><init>(III)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, LX/Mu5;->A0H:LX/0YX;

    .line 38
    .line 39
    iget-object v3, v6, LX/Mu5;->A0F:LX/01y;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x2

    .line 43
    new-instance v0, LX/Opv;

    .line 44
    .line 45
    invoke-direct {v0, v5, v6, v2, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/MNY;->A01:LX/Mu5;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v5, LX/Mu5;->A06:Z

    .line 4
    .line 5
    iget-object v0, v5, LX/Mu5;->A0D:Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/indianchat/calling/screenshare/ScreenShareResourceManager;->clearMediaProjectionHandle()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v5, LX/Mu5;->A0C:LX/D0G;

    .line 11
    .line 12
    sget-object v0, LX/CHc;->A05:LX/CHc;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/D0G;->A05(LX/CHc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, v5, LX/Mu5;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/MNY;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/Mu5;->A0E:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v5, LX/Mu5;->A0B:LX/0W3;

    .line 41
    .line 42
    check-cast v0, LX/0W4;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/0W4;->A0A:Z

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v3, v5, LX/Mu5;->A0H:LX/0YX;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    new-instance v0, LX/Dms;

    .line 54
    .line 55
    invoke-direct {v0, v5, v4, v1}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v2, v5, LX/Mu5;->A0F:LX/01y;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v0, LX/DmN;

    .line 66
    .line 67
    invoke-direct {v0, v5, v4, v1}, LX/DmN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
