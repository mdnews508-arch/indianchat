.class public abstract Lcom/indianchat/ui/compose/WaComposeBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    new-instance v1, LX/AgC;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x302c4d4b

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/09l;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A2Z()LX/09l;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/09l;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A07:LX/09l;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/chatinfo/view/custom/DebugBotProfileBottomSheetFragment;->A04:LX/09l;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/09l;

    .line 34
    .line 35
    return-object v0
.end method
