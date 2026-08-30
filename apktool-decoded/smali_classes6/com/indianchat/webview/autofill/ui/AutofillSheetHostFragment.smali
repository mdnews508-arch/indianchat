.class public final Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;
.super Lcom/indianchat/webview/autofill/ui/AutofillBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/9W9;

.field public A01:Z

.field public final A02:LX/AeX;

.field public final A03:LX/09l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/webview/autofill/ui/AutofillBottomSheetFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AeX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AeX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 9
    .line 10
    sget-object v0, LX/9W9;->A05:LX/9W9;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A00:LX/9W9;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    new-instance v1, LX/AgC;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/AgC;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x1aceb61f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/AjM;->A01(Ljava/lang/Object;I)LX/AjM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A03:LX/09l;

    .line 29
    .line 30
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/webview/autofill/ui/AutofillBottomSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/AHf;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/AHf;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/B4u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/B4u;->ApW()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A00:LX/9W9;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
