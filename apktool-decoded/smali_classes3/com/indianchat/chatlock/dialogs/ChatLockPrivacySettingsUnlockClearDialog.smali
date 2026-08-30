.class public final Lcom/indianchat/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfae

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/ChatLockPrivacySettingsUnlockClearDialog;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/3D2;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v1, v2, v4, v3, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/3D2;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v0, 0x7f120cb5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120cb4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f120cb3

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    new-instance v0, LX/3Iy;

    .line 71
    .line 72
    invoke-direct {v0, v4, p0, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f124ddc

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    new-instance v0, LX/3Iy;

    .line 83
    .line 84
    invoke-direct {v0, v4, p0, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
