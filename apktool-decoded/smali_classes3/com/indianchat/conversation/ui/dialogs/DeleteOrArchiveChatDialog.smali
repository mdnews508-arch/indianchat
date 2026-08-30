.class public final Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/0Fd;

.field public final A02:LX/0Lv;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/0FZ;

    .line 8
    .line 9
    const/16 v0, 0x3e5

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Fd;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A01:LX/0Fd;

    .line 18
    .line 19
    const v0, 0x10418

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x897

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Lv;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A02:LX/0Lv;

    .line 37
    .line 38
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
    move-result-object v1

    .line 4
    const-string v0, "arg_chat_jid"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0e06f5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f0b0a18

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v5}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1212ed

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, LX/3ME;

    .line 55
    .line 56
    invoke-direct {v0, p0, v6, v4, v1}, LX/3ME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A03:LX/0FZ;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v2, 0x7f124ddc

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x1c

    .line 74
    .line 75
    new-instance v0, LX/3ML;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x7f0b0f8f

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f100088

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b0f88

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f121325

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b0a19

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x775505b7

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_0
    const v2, 0x7f120452

    .line 143
    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    new-instance v0, LX/3MC;

    .line 148
    .line 149
    invoke-direct {v0, v6, p0, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x7f124ddc

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x1d

    .line 159
    .line 160
    new-instance v0, LX/3ML;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0, v0, v2}, LX/GhQ;->A0Z(LX/0Do;LX/0MF;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
.end method
