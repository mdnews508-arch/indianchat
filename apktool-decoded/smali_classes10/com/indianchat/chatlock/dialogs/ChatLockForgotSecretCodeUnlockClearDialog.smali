.class public final Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/DialogInterface$OnClickListener;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

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
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A03:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A03:LX/05C;

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
    iget v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A00:I

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
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v0, 0x7f120cb5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120cb4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f124dcd

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/L4p;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f124ddc

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockForgotSecretCodeUnlockClearDialog;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
