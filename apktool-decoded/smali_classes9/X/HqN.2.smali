.class public final LX/HqN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HdG;

.field public A01:Ljava/util/function/Consumer;


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
.method public final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, LX/HqN;->A00:LX/HdG;

    .line 8
    .line 9
    iget-object v1, p0, LX/HqN;->A01:Ljava/util/function/Consumer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "ScreenRecordingMonitor/removeScreenRecordingCallback"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeScreenRecordingCallback(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "ScreenRecordingMonitor/removeScreenRecordingCallback not available on this device"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, LX/HqN;->A01:Ljava/util/function/Consumer;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;LX/HdG;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, LX/HqN;->A00:LX/HdG;

    .line 8
    .line 9
    iget-object v0, p0, LX/HqN;->A01:Ljava/util/function/Consumer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v2, LX/Ihm;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LX/Ihm;-><init>(LX/HqN;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/HqN;->A01:Ljava/util/function/Consumer;

    .line 19
    .line 20
    const-string v0, "ScreenRecordingMonitor/addScreenRecordingCallback"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addScreenRecordingCallback(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    const-string v0, "ScreenRecordingMonitor/screen recording already active"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HqN;->A00:LX/HdG;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/HdG;->A00:LX/GWR;

    .line 49
    .line 50
    const-string v0, "MessageAudioPlayer/screen recording detected, stopping view-once audio"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/GWR;->A0S(ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "ScreenRecordingMonitor/addScreenRecordingCallback not available on this device"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/HqN;->A00:LX/HdG;

    .line 68
    .line 69
    iput-object v0, p0, LX/HqN;->A01:Ljava/util/function/Consumer;

    .line 70
    .line 71
    :cond_0
    return-void
.end method
