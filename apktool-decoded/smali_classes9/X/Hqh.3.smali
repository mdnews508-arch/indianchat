.class public final LX/Hqh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hqh;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hqh;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hqh;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    new-instance v0, LX/IhX;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/IhX;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hqh;->A03:Ljava/util/concurrent/Callable;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.indianchat.w4b"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "com.indianchat.deeplink.app_switcher_state"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "com.indianchat.deeplink.app_switcher_deep_link_session_id"

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x2

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A01()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hqh;->A03:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget-object v0, p0, LX/Hqh;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v6}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x64

    .line 21
    .line 22
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    return v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {v6, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    const-string v0, "AppSwitcherHelper/isOtherAppInstalled/timeout"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v3

    .line 44
    invoke-virtual {v6, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    const-string v0, "AppSwitcherHelper/isOtherAppInstalled/interrupted"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v3

    .line 51
    invoke-virtual {v6, v4}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "AppSwitcherHelper/isOtherAppInstalled/failed ["

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v5
.end method
