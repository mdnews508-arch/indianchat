.class public final Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;

.field public final A02:LX/172;


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
    iput-object v0, p0, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0I()LX/0my;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;->A01:LX/0my;

    .line 14
    .line 15
    const/16 v0, 0x10ad

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/172;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;->A02:LX/172;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "from_qr"

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f1251ba

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v0, 0x7f121022

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x1d

    .line 27
    .line 28
    new-instance v0, LX/Fcv;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0, v2}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f124ddc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v6, v0, v1}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const v0, 0x7f121025

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1237b1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 75
    .line 76
    const-string v0, "jid"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "Required value was null."

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v0, p0, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;->A02:LX/172;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/172;->A0C(LX/1M3;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const v3, 0x7f1237b3

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v3, 0x7f1237b4

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;->A01:LX/0my;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/group/ui/RevokeLinkConfirmationDialogFragment;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p0, v1, v2, v0, v3}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
