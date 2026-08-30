.class public final Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;
.super Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;
.source ""


# instance fields
.field public A00:LX/8os;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b22a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x1e83b4f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2Z(Landroid/net/Uri;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A07:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/0Zz;->A02(LX/0AO;LX/0JT;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0Ji;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, p1, v0}, LX/0Ji;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/8os;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/8os;->BcE()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/playback/util/StatusLinkLongPressBottomSheet;->A00:LX/8os;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/8os;->Bfp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
