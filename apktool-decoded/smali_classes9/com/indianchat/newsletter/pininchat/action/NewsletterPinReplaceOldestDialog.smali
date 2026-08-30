.class public final Lcom/indianchat/newsletter/pininchat/action/NewsletterPinReplaceOldestDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f1227ab

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1227aa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f124ddc

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/IJp;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/IJp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f124dcd

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/IJq;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
