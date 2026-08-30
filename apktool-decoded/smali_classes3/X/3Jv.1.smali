.class public LX/3Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Jv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    iget v0, p0, LX/3Jv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3Yh;

    .line 8
    .line 9
    iget-object v4, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/0Ci;

    .line 12
    .line 13
    iget-object v1, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0Hr;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/3Yh;->A0N:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/3FF;->A00(LX/05C;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/3Yh;->A0K:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/BLG;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v9, 0x51

    .line 36
    .line 37
    move-object v7, v5

    .line 38
    move-object v8, v5

    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {v3 .. v9}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v5, v2, v5}, LX/3Yh;->A02(LX/0Hr;LX/0Ci;LX/1DO;LX/3Yh;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_0
    iget-object v1, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0I6;

    .line 51
    .line 52
    iget-object v0, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-object v3, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3DP;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/0DF;

    .line 71
    .line 72
    iget-object v4, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/0I6;

    .line 75
    .line 76
    iget-object v3, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v1, LX/1Gr;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v4, v2, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v4, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/0I6;

    .line 98
    .line 99
    iget-object v1, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/0Ci;

    .line 102
    .line 103
    iget-object v3, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance v0, LX/29U;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v1}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v3, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/FZa;

    .line 128
    .line 129
    iget-object v1, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/F0X;

    .line 132
    .line 133
    iget-object v2, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 136
    .line 137
    const/16 v0, 0xc

    .line 138
    .line 139
    invoke-static {v3, v1, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/FZa;->A06:LX/0I6;

    .line 143
    .line 144
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2}, LX/2vV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    iget-object v0, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/Hqz;

    .line 159
    .line 160
    iget-object v4, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, LX/I35;

    .line 163
    .line 164
    iget-object v2, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 167
    .line 168
    iget-object v1, v0, LX/Hqz;->A02:LX/0DF;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v0, v4, LX/I35;->A07:LX/05C;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    iget-object v3, v4, LX/I35;->A0A:LX/0I6;

    .line 179
    .line 180
    const-string v0, "null cannot be cast to non-null type com.indianchat.community.product.CommunityHomeActivity"

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v3, v0, v2, v1}, LX/2BD;->A06(Landroid/content/Context;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 204
    .line 205
    .line 206
    :goto_4
    const/16 v0, 0xe

    .line 207
    .line 208
    invoke-static {v4, v0}, LX/I35;->A00(LX/I35;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    const-string v0, "CommunityHomeActivity/openTransferOwnershipConfirmation/missing info"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    const/4 v1, 0x0

    .line 220
    goto :goto_3

    .line 221
    :pswitch_5
    iget-object v4, p0, LX/3Jv;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroid/content/Intent;

    .line 224
    .line 225
    iget-object v0, p0, LX/3Jv;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/3BT;

    .line 228
    .line 229
    iget-object v3, p0, LX/3Jv;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Landroid/app/Activity;

    .line 232
    .line 233
    iget-object v2, v0, LX/3BT;->A03:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v1, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Landroid/content/ComponentName;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x5b

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    return v0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
