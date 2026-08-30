.class public final Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;
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

.method public static final A00(Lcom/indianchat/eventsv2/ui/info/EventRemoveGuestConfirmationDialog;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "USER_JID"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v5, "ACTION"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v2, "EventRemoveGuestConfirmationResult"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "EventRemoveGuestConfirmationDialog/sendResult missing user jid arg"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v4, [LX/07m;

    .line 32
    .line 33
    const-string v0, "FAILURE"

    .line 34
    .line 35
    invoke-static {v5, v0, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0, v2}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "USER_JID_RAW"

    .line 54
    .line 55
    invoke-static {v0, v6, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p1, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "DISPLAY_LABEL"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    move-object v7, v6

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "EVENT_NAME"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "HAS_INVITE_LINK"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "IS_PHONE_NUMBER"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, 0x7f1217fc

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const v2, 0x7f1217fd

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v7, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v4, v6, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const v0, 0x7f1217fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "\n\n"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v1}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1217ff

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x13

    .line 100
    .line 101
    invoke-static {v3, p0, v0, v1}, LX/Fcv;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    new-instance v1, LX/Fcv;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x1040000

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const v2, 0x7f121800

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x15

    .line 122
    .line 123
    new-instance v0, LX/Fcv;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/Fcv;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, LX/Fd6;

    .line 139
    .line 140
    invoke-direct {v0, v4, v2, v1}, LX/Fd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    return-object v2
.end method
