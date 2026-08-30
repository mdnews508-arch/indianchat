.class public LX/FiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/FiN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FiN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/FiN;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/FiN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/FiN;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/FiN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/FiN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/FRy;

    .line 8
    .line 9
    iget-object v2, p0, LX/FiN;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;

    .line 12
    .line 13
    iget-object v10, p0, LX/FiN;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, LX/FiN;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v6, LX/FRy;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "UprAcctDetailSheet/copy: value is empty"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v2, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const-string v1, "order_amount"

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "currency"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    :goto_0
    invoke-virtual {v6}, LX/FRy;->A00()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "message_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_1
    const-string v9, "upr_payment_options_account_detail"

    .line 83
    .line 84
    invoke-static/range {v7 .. v13}, LX/FbU;->A01(LX/FbU;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/5g4;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    const-string v0, "payment_key"

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v4, v1}, LX/5g4;->A01(LX/5g4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const/4 v13, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v11, 0x0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v1, p0, LX/FiN;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/FZj;

    .line 110
    .line 111
    iget-object v0, p0, LX/FiN;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/FhQ;

    .line 114
    .line 115
    iget-object v5, p0, LX/FiN;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, LX/FiN;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/FZj;->A00(LX/FZj;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, LX/FZj;->A0H:LX/J2W;

    .line 123
    .line 124
    iget-object v3, v1, LX/FZj;->A0J:LX/0I0;

    .line 125
    .line 126
    iget-object v0, v0, LX/FhQ;->A0G:LX/Fh0;

    .line 127
    .line 128
    iget-object v1, v0, LX/Fh0;->A00:LX/Fgz;

    .line 129
    .line 130
    iget-object v0, v1, LX/Fgz;->A02:Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    :goto_2
    iget-object v0, v1, LX/Fgz;->A03:Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    move-object v4, v5

    .line 153
    :cond_4
    invoke-virtual/range {v2 .. v9}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    iget-object v7, p0, LX/FiN;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 166
    .line 167
    iget-object v10, p0, LX/FiN;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v9, p0, LX/FiN;->A03:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p0, LX/FiN;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 174
    .line 175
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 184
    .line 185
    invoke-static {v7}, LX/DxL;->A1X(Lcom/indianchat/chatinfo/ContactInfoActivity;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, v7, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1G:LX/BII;

    .line 194
    .line 195
    iget-boolean v4, v0, LX/BII;->A0H:Z

    .line 196
    .line 197
    const/16 v3, 0x15

    .line 198
    .line 199
    invoke-static {v1, v10}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-static {v5, v0}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "com.indianchat.bot.proactivemessage.ui.ProactiveMessageSettingsActivity"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const-string v0, "bot_entry_point"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v0, "aiBotCreationPersonaIdKey"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    const-string v0, "botNameKey"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    :cond_7
    const-string v0, "isMetaAIKey"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v0, "isMetaCreatedKey"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v0, "extra_chat_jid"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v6, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
