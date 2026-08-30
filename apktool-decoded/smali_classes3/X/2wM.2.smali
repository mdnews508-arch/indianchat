.class public abstract LX/2wM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;LX/1M3;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "group"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/0wg;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/0wg;-><init>(LX/0JC;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, v1}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "entry_point"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ShareGroupInviteLinkRouter"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/0wg;->A05()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
