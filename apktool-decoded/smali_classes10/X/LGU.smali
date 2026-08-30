.class public LX/LGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCd;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/J4l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/J4l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LGU;->A01:Landroid/content/BroadcastReceiver;

    .line 11
    .line 12
    iput-object p1, p0, LX/LGU;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/LGU;->A03:Landroid/os/Handler;

    .line 15
    .line 16
    iput-boolean v2, p0, LX/LGU;->A00:Z

    .line 17
    .line 18
    invoke-static {p0, v2}, LX/1U3;->A01(LX/MCd;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BXY()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/LGU;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/LGU;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/LGU;->A01:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 9
    .line 10
    new-instance v5, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/LGU;->A03:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v7, v6, v3}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v7, v5, v4}, LX/KKC;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-boolean v3, p0, LX/LGU;->A04:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v7, v6, v5, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public BXa()V
    .locals 2

    .line 0
    :try_start_0
    iget-boolean v0, p0, LX/LGU;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/LGU;->A04:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/LGU;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/LGU;->A01:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-static {}, LX/KvS;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
