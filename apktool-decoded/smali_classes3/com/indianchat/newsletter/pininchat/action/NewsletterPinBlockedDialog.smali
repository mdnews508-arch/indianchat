.class public final Lcom/indianchat/newsletter/pininchat/action/NewsletterPinBlockedDialog;
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
    const v2, 0x7f1227a7

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1229c2

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/3MB;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3MB;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
