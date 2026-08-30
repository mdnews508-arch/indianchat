.class public final Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ci;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x8296

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/05C;

    .line 23
    .line 24
    const v0, 0x8297

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/05C;

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;LX/0Ci;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    const-string v0, "Non-group Jid passed into DeleteGroupDialog"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2at;

    .line 20
    .line 21
    invoke-direct {v1}, LX/2at;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2at;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2at;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2at;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A06:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

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
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Ci;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Ci;

    .line 23
    .line 24
    const-string v4, "chatJid"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "exit_and_delete_entry_point"

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "should_open_chats_list_after_delete"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v1, LX/3Sz;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3, v0}, LX/3Sz;-><init>(Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;LX/0DF;Z)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Ci;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/25v;->A1U(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    iget-object v2, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 85
    .line 86
    const/16 v0, 0x7150

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {v3}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LX/293;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v6, 0x1

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    new-instance v3, LX/Foy;

    .line 120
    .line 121
    invoke-direct {v3, v1, v6}, LX/Foy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move v9, v8

    .line 125
    invoke-static/range {v2 .. v12}, LX/293;->A01(Landroid/content/Context;LX/3kJ;LX/293;Ljava/util/List;IIIIJZ)LX/GhQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_1
    const/4 v7, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Invalid rawJid="

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0Ci;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "chatJid"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v1, v0, v2}, Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;->A00(Lcom/indianchat/deletechat/ui/DeleteGroupDialogFragment;LX/0Ci;II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
