.class public final Lcom/indianchat/authentication/AppAuthenticationActivity;
.super LX/0I0;
.source ""

# interfaces
.implements LX/0I5;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:LX/NYn;

.field public A02:LX/5a8;

.field public A03:I

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A06:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x922

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A04:LX/05C;

    .line 18
    .line 19
    const v0, 0x20380

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A05:LX/05C;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 30
    .line 31
    return-void
.end method

.method public static final A03(Lcom/indianchat/authentication/AppAuthenticationActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, 0x10a0001

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A0X(Lcom/indianchat/authentication/AppAuthenticationActivity;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A03:I

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A06:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1U8;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "appWidgetId"

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A03:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "AppAuthenticationActivity.kt"

    .line 28
    .line 29
    invoke-static {p0, v2, v0, v3}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A3n()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0Hw;->A3n()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/HmD;

    .line 10
    .line 11
    const-string v1, "AppAuthenticationActivity"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/HmD;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A02:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A03()Landroid/app/ActivityManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "appWidgetId"

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A03:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Ps;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Ps;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "AppAuthenticationActivity/onCreate/setting not enabled"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/indianchat/authentication/AppAuthenticationActivity;->A0X(Lcom/indianchat/authentication/AppAuthenticationActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/indianchat/authentication/AppAuthenticationActivity;->A03(Lcom/indianchat/authentication/AppAuthenticationActivity;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v1, "AppAuthenticationActivity/onCreate"

    .line 45
    .line 46
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0608a7

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0e0067

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0I0;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b03e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 71
    .line 72
    const v0, 0x7f1203fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f12446c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b277e

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 109
    .line 110
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/04Y;->A09(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x1

    .line 120
    new-instance v1, LX/J7K;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, LX/J7K;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/5a8;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0, v2}, LX/5a8;-><init>(LX/NEo;LX/0Ho;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A02:LX/5a8;

    .line 131
    .line 132
    new-instance v1, LX/5LT;

    .line 133
    .line 134
    invoke-direct {v1}, LX/5LT;-><init>()V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f120402

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, LX/5LT;->A03:Ljava/lang/CharSequence;

    .line 145
    .line 146
    const v0, 0x80ff

    .line 147
    .line 148
    .line 149
    iput v0, v1, LX/5LT;->A00:I

    .line 150
    .line 151
    iput-boolean v3, v1, LX/5LT;->A04:Z

    .line 152
    .line 153
    invoke-virtual {v1}, LX/5LT;->A00()LX/NYn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A01:LX/NYn;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    const-string v1, "AppAuthenticationActivity/onPause"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/0I0;->onPause()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A02:LX/5a8;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5a8;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I0;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ps;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0Ps;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "AppAuthenticationActivity/onStart/not-enrolled"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/indianchat/authentication/AppAuthenticationActivity;->A03(Lcom/indianchat/authentication/AppAuthenticationActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget v1, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/start"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A01:LX/NYn;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/indianchat/authentication/AppAuthenticationActivity;->A02:LX/5a8;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/5a8;->A00(LX/O4C;LX/NYn;LX/5a8;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v0, "AppAuthenticationActivity/authenticateBioPrompt/end"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
