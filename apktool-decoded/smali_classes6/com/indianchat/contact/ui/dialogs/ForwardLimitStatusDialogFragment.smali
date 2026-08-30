.class public final Lcom/indianchat/contact/ui/dialogs/ForwardLimitStatusDialogFragment;
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
    const v0, 0x7f121a3d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f121a3f

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    new-instance v0, LX/AHb;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f121a3e

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    new-instance v0, LX/AHb;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
