.class public final LX/9sN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9sN;->A00:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Notification;
    .locals 6

    .line 0
    const-string v0, "p2p/ChatTransferNotificationManager/buildDefaultNotification"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "com.indianchat"

    .line 6
    .line 7
    iget-object v5, p0, LX/9sN;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v0, 0x8000000

    .line 21
    .line 22
    invoke-static {v5, v1, v2, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v5}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "other_notifications@1"

    .line 31
    .line 32
    iput-object v0, v3, LX/D3J;->A0M:Ljava/lang/String;

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    if-lt v2, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_0
    iput v0, v3, LX/D3J;->A03:I

    .line 43
    .line 44
    invoke-static {v4, v3}, LX/8rq;->A1B(Landroid/app/PendingIntent;LX/D3J;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f123af1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/8rp;->A0K(Landroid/content/res/Resources;LX/D3J;I)Landroid/app/Notification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
