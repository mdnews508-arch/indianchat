.class public LX/D9F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/calling/service/VoiceFGService;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/service/VoiceFGService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/D9F;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D9F;->A01:Lcom/indianchat/calling/service/VoiceFGService;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "VoiceFGService/startForegroundFallback/buildPlaceholderNotification"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/app/Notification;

    .line 1
    .line 2
    invoke-static {}, LX/00K;->A01()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "VoiceFGService/startForegroundFallback: service is started with another notification when building fallback notification"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "com.indianchat.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 22
    .line 23
    const/16 v0, 0x86

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/indianchat/calling/service/VoiceFGService;->A0K:Landroid/app/Notification;

    .line 29
    .line 30
    sput-object v2, Lcom/indianchat/calling/service/VoiceFGService;->A0L:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "VoiceFGService/startForegroundFallback: calling startForeground with fallback notification"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/D9F;->A01:Lcom/indianchat/calling/service/VoiceFGService;

    .line 38
    .line 39
    iget v0, p0, LX/D9F;->A00:I

    .line 40
    .line 41
    invoke-static {p1, v2, v1, v0}, Lcom/indianchat/calling/service/VoiceFGService;->A03(Landroid/app/Notification;Landroid/os/Bundle;Lcom/indianchat/calling/service/VoiceFGService;I)Z

    .line 42
    .line 43
    .line 44
    const-string v0, "VoiceFGService/startForegroundFallback: calling stopService"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v1, Lcom/indianchat/calling/service/VoiceFGService;->A05:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AAR;

    .line 60
    .line 61
    const-string v0, "VoiceFGService/stop-service"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/indianchat/calling/service/VoiceFGService;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/AAR;->A04(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
