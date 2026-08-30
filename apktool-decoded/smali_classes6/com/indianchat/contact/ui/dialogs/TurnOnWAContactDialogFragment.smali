.class public final Lcom/indianchat/contact/ui/dialogs/TurnOnWAContactDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public final A01:LX/A7u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8b3

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A7u;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A01:LX/A7u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e043d

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f0b363a

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x7f0b3638

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f12437d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f12437c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4ad;->A09:LX/4ad;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A05:LX/4ad;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f124384

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x24

    .line 58
    .line 59
    invoke-static {v4, p0, v0, v1}, LX/AHb;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f124385

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/contact/ui/dialogs/TurnOnWAContactDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
