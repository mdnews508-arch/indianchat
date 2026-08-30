.class public final Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;
.super LX/9Ag;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9Ag;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x461

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "DeferredRestoreBroadcastReceiver/on-receive"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE"

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v5, "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/"

    .line 22
    .line 23
    new-instance v3, LX/2ar;

    .line 24
    .line 25
    invoke-direct {v3}, LX/2ar;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/2ar;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0k5;

    .line 52
    .line 53
    const-string v0, "cross_platform_migration_completed"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LX/0k5;->A00(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/2ar;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v5, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/2ar;->A00:Ljava/lang/Boolean;

    .line 79
    .line 80
    :goto_0
    iget-object v0, p0, Lcom/indianchat/migration/android/api/DeferredRestoreBroadcastReceiver;->A02:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/00w;->A06:LX/00w;

    .line 87
    .line 88
    invoke-interface {v1, v3, v0, v4}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "sent wam event"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
