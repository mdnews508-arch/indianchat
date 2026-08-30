.class public final Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A02:LX/05C;

.field public final A03:LX/0my;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A03:LX/0my;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 8
    .line 9
    const-string v0, "user_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 22
    .line 23
    sget-object v2, LX/0YB;->A01:LX/0YD;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    invoke-static {v4, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-string v1, "callback"

    .line 9
    .line 10
    const-class v0, LX/D5u;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/indianchat/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1209ec

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/GhQ;->A0f(Z)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1209eb

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v3, v4, v0, v1}, LX/AHb;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1209e7

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, LX/AHb;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f124ddc

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    new-instance v0, LX/D3l;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/D3l;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const v1, 0x7f1209ed

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    goto :goto_0
.end method
