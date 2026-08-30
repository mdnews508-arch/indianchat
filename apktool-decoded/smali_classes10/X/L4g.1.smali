.class public LX/L4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/L4g;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/L4g;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/L4g;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/L4g;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/LdB;

    .line 8
    .line 9
    iget-object v3, p0, LX/L4g;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "SystemStatusUtils/createCannotConnectDialog/dialog/cant-connect/button/cancel"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "check_indianchat_status_dialog_cancel"

    .line 19
    .line 20
    const-string v1, "tapped"

    .line 21
    .line 22
    const-string v0, "check_indianchat_status_dialog"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v2, v1}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x6d

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v8, p0, LX/L4g;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    .line 36
    .line 37
    iget-object v10, p0, LX/L4g;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, LX/K4e;

    .line 40
    .line 41
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v10, LX/K4e;->logTag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/K4e;->A02:LX/K4e;

    .line 57
    .line 58
    if-ne v10, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/9wp;

    .line 67
    .line 68
    const-string v2, "go_to_change_device_flow"

    .line 69
    .line 70
    const-string v1, "tapped"

    .line 71
    .line 72
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/Kqa;

    .line 109
    .line 110
    iget-object v0, v8, Lcom/indianchat/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A07:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-static {v2, v4, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-static {v6, v2, v5}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    if-eq v1, v0, :cond_2

    .line 131
    .line 132
    if-eq v1, v3, :cond_1

    .line 133
    .line 134
    if-ne v1, v4, :cond_3

    .line 135
    .line 136
    invoke-static {v5, v3}, LX/7Ye;->A00(LX/0BN;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v9, v0, v3}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v7, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    invoke-static {v9, v0, v0, v2, v3}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v9}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_1
    iget-object v1, p0, LX/L4g;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroid/app/Activity;

    .line 171
    .line 172
    iget-object v2, p0, LX/L4g;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/00L;->A0B()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object v1, p0, LX/L4g;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v2, p0, LX/L4g;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object v1, p0, LX/L4g;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Runnable;

    .line 216
    .line 217
    iget-object v0, p0, LX/L4g;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Runnable;

    .line 220
    .line 221
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
