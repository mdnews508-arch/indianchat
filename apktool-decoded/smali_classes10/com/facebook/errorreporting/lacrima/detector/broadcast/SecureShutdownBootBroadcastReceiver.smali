.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;
.super LX/8tV;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0eu;

    .line 2
    .line 3
    new-instance v1, LX/LK9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    new-instance v1, LX/LK8;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-direct {p0, v2}, LX/8tV;-><init>([LX/0eu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/KxJ;)V
    .locals 5

    .line 0
    const-string v4, "lacrima"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "SecureShutdownBootBroadcastReceiver start..."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/J42;->A00(Landroid/content/Context;)LX/J42;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "last_device_shutdown_s"

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v2, v0}, LX/J42;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/KxJ;->A04:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/J27;->A16(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, LX/0eq;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/IntentFilter;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x22

    .line 50
    .line 51
    if-lt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 58
    .line 59
    if-lt v0, v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    invoke-static {}, LX/KvS;->A01()V

    .line 72
    .line 73
    .line 74
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/06Q;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
