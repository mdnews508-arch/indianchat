.class public final Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


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
    iput-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x8296

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x8297

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A04:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Invalid rawJid="

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0, v5}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v2, "scheduled_message_count"

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    new-instance v2, LX/3Sy;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v5}, LX/3Sy;-><init>(Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;LX/0DF;LX/0Ci;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A02:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x7150

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;->A01:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/293;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    new-instance v4, LX/Foy;

    .line 100
    .line 101
    invoke-direct {v4, v2, v7}, LX/Foy;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    move v13, v9

    .line 106
    invoke-static/range {v3 .. v13}, LX/293;->A01(Landroid/content/Context;LX/3kJ;LX/293;Ljava/util/List;IIIIJZ)LX/GhQ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_0
    const/4 v8, 0x0

    .line 116
    :cond_1
    const/4 v6, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
