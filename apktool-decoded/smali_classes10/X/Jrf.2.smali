.class public final LX/Jrf;
.super LX/ERd;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/authentication/AppAuthSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrf;->A00:Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/fingerprint-success-animation-end"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Jrf;->A00:Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v0, v2, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A06:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "appAuthSettingsSwitch"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0Y(Lcom/indianchat/authentication/AppAuthSettingsActivity;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A01()V
    .locals 3

    .line 0
    const-string v0, "AppAuthSettingsActivity/fingerprint-success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Jrf;->A00:Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    iget-object v1, v2, LX/0I0;->A07:LX/08o;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/08o;->A05(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0I6;->A01:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0Ps;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/0Ps;->A01(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0X(Lcom/indianchat/authentication/AppAuthSettingsActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/authentication/AppAuthSettingsActivity;->A0G:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1U8;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public A02(LX/1LW;LX/GMU;)V
    .locals 2

    .line 0
    const-string v0, "AppAuthSettingsActivity/authenticate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Jrf;->A00:Lcom/indianchat/authentication/AppAuthSettingsActivity;

    .line 6
    .line 7
    iget-object v0, v0, LX/0I6;->A01:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0Ps;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0Ps;->A04()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/0Ps;->A04:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
