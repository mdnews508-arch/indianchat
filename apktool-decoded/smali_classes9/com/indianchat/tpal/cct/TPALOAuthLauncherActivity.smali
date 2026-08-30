.class public final Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A03(Landroid/content/Intent;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v8, "code"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    const-string v5, "state"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_1
    const-string v3, "error"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    const-string v0, "url"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    move-object v2, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v4, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, v7

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I75;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I75;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/I75;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/I75;->A01()LX/I9R;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p0, v0}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A03(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v0, "custom_tab_launched"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 53
    .line 54
    const-string v0, "custom_tab_paused_once"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "url"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "https"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "should_save_login_credentials"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :try_start_1
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    new-instance v2, LX/IB4;

    .line 110
    .line 111
    invoke-direct {v2}, LX/IB4;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    iget-object v1, v2, LX/IB4;->A01:Landroid/content/Intent;

    .line 116
    .line 117
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const-string v0, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/IB4;->A03()LX/HeM;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v2, v3, LX/HeM;->A00:Landroid/content/Intent;

    .line 132
    .line 133
    xor-int/lit8 v1, v6, 0x1

    .line 134
    .line 135
    const-string v0, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/HeM;->A01:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v4, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    :cond_2
    const-string v0, "TPALOAuthLauncherActivity/launch3POAuthWebAuth/failed to parse URL"

    .line 152
    .line 153
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catch_1
    :cond_3
    const-string v0, "TPALOAuthLauncherActivity/url is null or empty or not https cancelling"

    .line 164
    .line 165
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A03(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Hw;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0Hw;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "TPALOAuthLauncherActivity/onResume: Custom Tab dismissed without redirect, finishing"

    .line 14
    .line 15
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
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
    const-string v1, "custom_tab_launched"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "custom_tab_paused_once"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/tpal/cct/TPALOAuthLauncherActivity;->A01:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
