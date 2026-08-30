.class public LX/4Q7;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/SettingsTabActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p2, p0, LX/4Q7;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/4Q7;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/4Q7;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Q7;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0XN;->A0Y()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v2, p0, LX/4Q7;->A00:Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0W:LX/0TT;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "SettingsTabActivity/registerSwitcherEntryPointBadgeListener/accountSwitcherBadge == null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1A:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0W:LX/0TT;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, LX/0XN;->A08(LX/0TT;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
