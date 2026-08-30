.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/Gdi;
.source ""

# interfaces
.implements LX/IxE;


# static fields
.field public static A03:Landroidx/work/impl/foreground/SystemForegroundService;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/IKf;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgService"

    .line 1
    .line 2
    invoke-static {v0}, LX/IBf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gdi;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/IKf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/IKf;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/IKf;

    .line 24
    .line 25
    iget-object v0, v1, LX/IKf;->A01:LX/IxE;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/IKf;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "A callback already exists."

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iput-object p0, v1, LX/IKf;->A01:LX/IxE;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public CWb(ILandroid/app/Notification;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "notificationId",
            "notificationType",
            "notification"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p0, p1, p3}, LX/HTt;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p0, p1, p3}, LX/HTs;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Gdi;->onCreate()V

    .line 1
    .line 2
    .line 3
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Gdi;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/IKf;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IKf;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/IBf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/IKf;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/IKf;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/IKf;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/IKf;->A02(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x3

    .line 37
    return v0
.end method

.method public onTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startId"
        }
    .end annotation

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x23

    .line 268435459
    .line 268435460
    if-ge v1, v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/IKf;

    .line 268435463
    .line 268435464
    const/16 v0, 0x800

    .line 268435465
    .line 268435466
    invoke-virtual {v1, v0}, LX/IKf;->A01(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    :cond_0
    return-void
.end method

.method public onTimeout(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startId",
            "fgsType"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/IKf;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/IKf;->A01(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stop()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Z

    .line 2
    .line 3
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Shutting down."

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
