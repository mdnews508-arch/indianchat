.class public LX/3ME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3ME;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/3ME;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Ho;

    .line 8
    .line 9
    iget-object v2, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1M3;

    .line 12
    .line 13
    iget-object v1, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2, v1}, LX/2wM;->A00(LX/0JC;LX/1M3;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v2, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v1, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    const-string v0, "extra_result_invite_group_jids"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "extra_result_invite_codes"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsInviteListBottomSheet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "arg_contact_jid"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "arg_group_jids"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "arg_invite_codes"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "add_to_groups_invite_list"

    .line 93
    .line 94
    invoke-static {v2, v4, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v2, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/0Hw;

    .line 101
    .line 102
    iget-object v1, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    iget-object v5, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroid/widget/TextView;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/0Hw;->A03:LX/0FJ;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f100113

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object p1, v0, v3

    .line 147
    .line 148
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 165
    .line 166
    iget-object v3, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LX/0Ci;

    .line 169
    .line 170
    iget-object v2, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/0OH;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0b:LX/00s;

    .line 175
    .line 176
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {v1, v2, v3, v0}, LX/0jB;->A0A(LX/0OH;LX/0Ci;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_3
    iget-object v0, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;

    .line 188
    .line 189
    iget-object v2, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v1, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/0Ci;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/indianchat/conversation/ui/chatinfo/ChatMediaVisibilityOffDialog;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1mT;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, LX/1mT;->A02(Landroid/content/Context;LX/0Ci;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v5, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 212
    .line 213
    iget-object v4, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/0Ci;

    .line 216
    .line 217
    iget-object v0, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/widget/CompoundButton;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "DeleteOrArchiveChatDialog/onDeleteChat/ jid="

    .line 230
    .line 231
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v0, v5, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;->A00:LX/00s;

    .line 242
    .line 243
    new-instance v1, LX/2hS;

    .line 244
    .line 245
    invoke-direct {v1, v0, v4, v2, v3}, LX/2hS;-><init>(LX/00s;LX/0Ci;LX/0I0;Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object v2, p0, LX/3ME;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/3Hg;

    .line 257
    .line 258
    iget-object v1, p0, LX/3ME;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 261
    .line 262
    iget-object v0, p0, LX/3ME;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/util/Collection;

    .line 265
    .line 266
    check-cast p1, Landroid/content/DialogInterface;

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/3Hg;->A00(Lcom/indianchat/conversationslist/ConversationsFragmentKt;LX/3Hg;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    nop

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
