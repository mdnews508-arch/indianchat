.class public final Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;
.super LX/0Hr;
.source ""


# instance fields
.field public A00:LX/6aa;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hr;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc062

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0Ho;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb44

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const-string v0, "webview_callback"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6aa;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_0
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v4, v3}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v4

    .line 66
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0Ho;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "activityLaunched"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/05C;

    .line 14
    .line 15
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/I7F;

    .line 22
    .line 23
    const-string v1, "environment"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, LX/4YF;

    .line 27
    .line 28
    invoke-direct {v0, v1, v6}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v5, "webAuth"

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5, v3, v4}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/I7F;

    .line 46
    .line 47
    const-string v1, "callback"

    .line 48
    .line 49
    new-instance v0, LX/4YF;

    .line 50
    .line 51
    invoke-direct {v0, v1, v6}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v5, v3, v4}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/6aa;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A00:LX/6aa;

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iput-boolean v5, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "initialUrl"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "callbackUrlScheme"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/4Mv;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xb44

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "webview_avoid_external"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v3, v4, v2, v0}, LX/55V;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0Hr;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A03:LX/05C;

    .line 10
    .line 11
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/I7F;

    .line 18
    .line 19
    const-string v1, "environment"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v0, LX/4YF;

    .line 23
    .line 24
    invoke-direct {v0, v1, v4}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "webAuth"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, LX/I7F;->A05(LX/5Je;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/I7F;

    .line 37
    .line 38
    const-string v1, "callback"

    .line 39
    .line 40
    new-instance v0, LX/4YF;

    .line 41
    .line 42
    invoke-direct {v0, v1, v4}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/I7F;->A05(LX/5Je;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "activityLaunched"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/waffle/accountlinking/wfal/webauthutil/FxWebAuthLauncherActivity;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
