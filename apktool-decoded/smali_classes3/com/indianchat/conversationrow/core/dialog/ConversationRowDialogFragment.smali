.class public final Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x818f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "entry_point"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    sget-object v1, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 20
    .line 21
    const-string v0, "groupJid"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v9}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v5}, LX/1GK;->A01(LX/0DF;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f124d69

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f0b1e2c

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    new-instance v0, LX/3Ac;

    .line 77
    .line 78
    invoke-direct {v0, v2, v4, v1}, LX/3Ac;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1201f1

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f0b1e2d

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/3Ac;

    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v1}, LX/3Ac;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v5}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v1, 0x7f1223c0

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    new-array v0, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v3, v6, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v1, 0x7f0b1e85

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    new-instance v0, LX/3Ac;

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v1}, LX/3Ac;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const v1, 0x7f124932

    .line 136
    .line 137
    .line 138
    new-array v0, v7, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3, v6, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v1, 0x7f0b1ed5

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/3Ac;

    .line 148
    .line 149
    invoke-direct {v0, v2, v4, v1}, LX/3Ac;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const v1, 0x7f124868

    .line 156
    .line 157
    .line 158
    new-array v0, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v6, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f0b1ed1

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/3Ac;

    .line 168
    .line 169
    invoke-direct {v0, v2, v4, v1}, LX/3Ac;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v0, 0x1090003

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 183
    .line 184
    invoke-direct {v1, v3, v0, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance v7, LX/3J4;

    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, LX/3J4;-><init>(Lcom/indianchat/conversationrow/core/dialog/ConversationRowDialogFragment;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 193
    .line 194
    invoke-virtual {v0, v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
