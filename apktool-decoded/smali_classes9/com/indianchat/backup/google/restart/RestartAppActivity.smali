.class public final Lcom/indianchat/backup/google/restart/RestartAppActivity;
.super LX/0Hr;
.source ""


# instance fields
.field public A00:LX/Gjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0e00f0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Hr;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/Gjk;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gjk;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/backup/google/restart/RestartAppActivity;->A00:LX/Gjk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, LX/Gjk;->A00:LX/06v;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-instance v0, LX/IjO;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static {p0, v2, v0, v6}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "request_restart_app"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "remove_account_dir_id"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v3, p0, Lcom/indianchat/backup/google/restart/RestartAppActivity;->A00:LX/Gjk;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/IfB;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, LX/IfB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string v0, "viewModel"

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Hr;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/backup/google/restart/RestartAppActivity;->A00:LX/Gjk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, LX/Gjk;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v0, Landroid/system/OsConstants;->SIGTERM:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
