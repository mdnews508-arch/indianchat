.class public LX/2Gb;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/2Gb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/2Gb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 10

    .line 0
    iget v0, p0, LX/2Gb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KJX;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3RS;

    .line 16
    .line 17
    iget-object v0, v0, LX/3RS;->A02:Lcom/indianchat/conversation/sidechat/SideChatDrawerLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/interopui/setting/InteropSettingsOptinFragment;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "entryPoint"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v9, 0x3

    .line 49
    move-object v6, v5

    .line 50
    invoke-virtual/range {v4 .. v9}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/0JG;->A03()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_2
    iget-object v2, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/3RJ;

    .line 73
    .line 74
    iget-object v0, v2, LX/3RJ;->A0L:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/28A;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/28A;->A0z()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v1, v0}, LX/28A;->A0a(LX/28A;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/3RJ;->A09()LX/3lP;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v1, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;->A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseEditFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v3, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LX/3IM;

    .line 148
    .line 149
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A05:Ljava/lang/Integer;

    .line 150
    .line 151
    const/16 v0, 0x18

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/3IM;->A05(ILjava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    iget-object v0, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0X(Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v4, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 171
    .line 172
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v0, v4, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0L:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/1ku;

    .line 181
    .line 182
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0x3c

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-virtual {v3, v2, v1, v0}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A03(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object v0, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A04(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object v1, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    invoke-static {v1, v0}, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03(Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, LX/0JG;->A03()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :pswitch_a
    invoke-virtual {p0}, LX/0JG;->A03()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/2Gb;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LX/0Hn;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    invoke-virtual {v0}, LX/0Nl;->A05()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
