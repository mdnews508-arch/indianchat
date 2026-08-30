.class public final Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3mO;

.field public final A02:LX/13E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2dd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3mO;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A01:LX/3mO;

    .line 13
    .line 14
    const/16 v0, 0x140f

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/13E;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/13E;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    iput v0, p0, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "entry_point"

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {p0, v0, v2}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A00:I

    .line 22
    .line 23
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Lcom/indianchat/calling/ui/dialogs/E2EEInfoDialogFragment;->A02:LX/13E;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v2, v0}, LX/13E;->A00(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f1208fc

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1229c2

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f124f6a

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xf

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
