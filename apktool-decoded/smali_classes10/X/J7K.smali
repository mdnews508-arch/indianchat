.class public LX/J7K;
.super LX/NEo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/J7K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget v0, p0, LX/J7K;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AppAuthenticationActivity/onAuthenticationFailed"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/indianchat/authentication/AppAuthenticationActivity;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, v1, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 6

    .line 0
    iget v0, p0, LX/J7K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "AppAuthenticationActivity/onAuthenticationError errorCode="

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lcom/indianchat/authentication/AppAuthenticationActivity;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v5, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 19
    .line 20
    iget-object v0, v5, Lcom/indianchat/authentication/AppAuthenticationActivity;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Ps;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v4}, LX/0Ps;->A01(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "AppAuthenticationActivity/onAuthenticationError/lockout"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v5, LX/0I0;->A0B:LX/0JT;

    .line 41
    .line 42
    const v2, 0x7f1203fb

    .line 43
    .line 44
    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x7

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/0I0;

    .line 66
    .line 67
    iget-object v4, v5, LX/0I0;->A0B:LX/0JT;

    .line 68
    .line 69
    const v3, 0x7f1203fc

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "AppAuthSettingsActivity/error"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A03(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public A02(LX/NSR;)V
    .locals 4

    .line 0
    iget v0, p0, LX/J7K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "AppAuthenticationActivity/onAuthenticationSucceeded"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/authentication/AppAuthenticationActivity;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, v2, Lcom/indianchat/authentication/AppAuthenticationActivity;->A00:I

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/authentication/AppAuthenticationActivity;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Ps;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/0Ps;->A01(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/indianchat/authentication/AppAuthenticationActivity;->A0X(Lcom/indianchat/authentication/AppAuthenticationActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/indianchat/authentication/AppAuthenticationActivity;->A03(Lcom/indianchat/authentication/AppAuthenticationActivity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "AppAuthSettingsActivity/success"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/J7K;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 43
    .line 44
    iget-object v0, v3, LX/0I6;->A01:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Ps;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2}, LX/0Ps;->A01(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/0I0;->A07:LX/08o;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, LX/08o;->A05(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0X(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v1}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0Y(Lcom/indianchat/authentication/AppAuthSettingsActivity;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "appAuthSettingsSwitch"

    .line 73
    .line 74
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0G:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1U8;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/0I6;->A01:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Ps;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, LX/0Ps;->A00(Landroid/app/Activity;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
