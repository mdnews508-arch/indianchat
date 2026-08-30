.class public final LX/L52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public final synthetic A01:LX/0aJ;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/common/binderclient/BinderClient;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L52;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 1
    .line 2
    iput-object p2, p0, LX/L52;->A01:LX/0aJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/L52;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 5
    .line 6
    iget-object v4, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 7
    .line 8
    iget-object v3, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onServiceConnected: Connected to "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A05:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/IInterface;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    iput-object v1, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 42
    .line 43
    new-instance v0, LX/L5T;

    .line 44
    .line 45
    invoke-direct {v0, v5, v2}, LX/L5T;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "onServiceConnected: Failed to get service. Remote process most likely dead"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v1}, LX/LGN;->AMq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 64
    .line 65
    sget-object v0, LX/K4V;->A02:LX/K4V;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-static {p0, v5}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(Landroid/content/ServiceConnection;Lcom/meta/wearable/acdc/common/binderclient/BinderClient;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/L52;->A01:LX/0aJ;

    .line 75
    .line 76
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "onServiceConnected: Already resumed, ignoring resume"

    .line 87
    .line 88
    invoke-virtual {v4, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/L52;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    .line 5
    .line 6
    iget-object v4, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A02:LX/LGN;

    .line 7
    .line 8
    iget-object v3, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "onServiceDisconnected: Disconnected from "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v5, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A07:Landroid/os/IInterface;

    .line 33
    .line 34
    return-void
.end method
