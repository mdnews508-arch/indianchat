.class public final LX/2G7;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public final getTextView$java_com_indianchat_conversation_about_quickreply_conversationrow_conversationrow()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    const v0, 0x7f0b01e7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setOnHintClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x3254f914

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
