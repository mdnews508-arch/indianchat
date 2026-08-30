.class public final Lcom/indianchat/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;


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
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0my;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "peer_id"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/0my;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f122041

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f040004

    .line 54
    .line 55
    .line 56
    const v0, 0x7f060019

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f12203f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f122040

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    new-instance v0, LX/3Iy;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    const v2, 0x7f124ddc

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x27

    .line 108
    .line 109
    new-instance v0, LX/3JA;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_0
    const-string v0, "null peer jid"

    .line 126
    .line 127
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
