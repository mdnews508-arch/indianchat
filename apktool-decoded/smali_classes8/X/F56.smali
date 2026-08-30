.class public abstract LX/F56;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GKm;LX/GKn;LX/1M3;Ljava/lang/Integer;ZZ)Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "hasMe"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "isMeAdmin"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "suspendedEntityId"

    .line 16
    .line 17
    invoke-static {v2, p2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "entryPoint"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A00:LX/GKm;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object p1, v0, Lcom/indianchat/groupenforcements/ui/GroupSuspendBottomSheet;->A01:LX/GKn;

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method
