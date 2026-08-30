.class public Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0IE;

.field public A01:LX/089;

.field public A02:LX/29U;

.field public final A03:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A01:LX/089;

    .line 8
    .line 9
    const/16 v0, 0xb77

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/29U;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A02:LX/29U;

    .line 18
    .line 19
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A03:LX/0j3;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "convo_jid"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "new_jid"

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "old_display_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method


# virtual methods
.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/0IE;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A00:LX/0IE;

    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {p1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v0, "convo_jid"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v0, "new_jid"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v10
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v0, "old_display_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/1Lh;->A03:LX/1Lh;

    .line 39
    .line 40
    const-string v7, "UNKNOWN"

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/ChangeNumberNotificationDialogFragment;->A03:LX/0j3;

    .line 43
    .line 44
    invoke-virtual {v0, v10}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/0DF;->A02:LX/39f;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v1, 0x6

    .line 65
    new-instance v5, LX/3J9;

    .line 66
    .line 67
    invoke-direct {v5, v1}, LX/3J9;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    new-instance v6, LX/3Iy;

    .line 73
    .line 74
    invoke-direct {v6, p0, v0, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LX/AHS;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v4, v9}, LX/AHS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    const v6, 0x7f120bce

    .line 91
    .line 92
    .line 93
    new-array v2, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 96
    .line 97
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0, v2, v8, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f1229c3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    const v6, 0x7f120bd8

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0, v1, v4, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f124ddc

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f124d69

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    if-eqz v9, :cond_3

    .line 158
    .line 159
    const v7, 0x7f120bce

    .line 160
    .line 161
    .line 162
    new-array v2, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 165
    .line 166
    invoke-static {v0}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0, v2, v8, v7}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f121be1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    const v0, 0x7f120bd0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v6, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const v1, 0x7f120bd9

    .line 195
    .line 196
    .line 197
    new-array v0, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v7, v0, v8, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f123a35

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6, v0}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f124d69

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 216
    .line 217
    .line 218
    const v0, 0x7f124ddc

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    new-instance v0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
