.class public abstract LX/CyA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CFq;Lcom/indianchat/infra/core/jid/GroupJid;LX/D6O;IJZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/07m;

    .line 11
    .line 12
    const-string v1, "call_from_ui"

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "call_log_key"

    .line 22
    .line 23
    invoke-static {v0, p2, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "group_jid"

    .line 27
    .line 28
    invoke-static {v0, p1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "call_log_row_id"

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    if-eqz p6, :cond_1

    .line 47
    .line 48
    sget-object p0, LX/CFq;->A03:LX/CFq;

    .line 49
    .line 50
    :cond_0
    const-string v0, "call_type"

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method

.method public static final A01(LX/1M3;I)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, LX/COA;->A00(LX/1M3;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static final A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, LX/COA;->A00(LX/1M3;Ljava/lang/Boolean;I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
