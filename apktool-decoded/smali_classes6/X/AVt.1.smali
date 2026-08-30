.class public LX/AVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/1Ie;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AVt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AVt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/AVt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/AVt;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 15
    .line 16
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0K:LX/1Oi;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/AVt;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A14(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/AVt;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/92Y;->A0g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2V()V
    .locals 1

    .line 0
    iget v0, p0, LX/AVt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AVt;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A14(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/AVt;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsFragment;->A03(Lcom/indianchat/settings/ui/SettingsFragment;)LX/92Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/92Y;->A0g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    return-void
.end method
