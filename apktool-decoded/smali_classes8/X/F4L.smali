.class public abstract LX/F4L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Ci;Ljava/lang/Integer;)Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "chat_jid"

    .line 14
    .line 15
    invoke-static {v0, p0, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_call_link_action_entrypoint"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
