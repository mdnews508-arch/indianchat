.class public final Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:I

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    const/16 v0, 0xfae

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3D2;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A01:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f120c97

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120c96

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120cb3

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f124ddc

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockConfirmUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
