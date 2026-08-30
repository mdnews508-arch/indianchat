.class public LX/5il;
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
    iput p3, p0, LX/5il;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5il;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5il;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/5il;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/5Qp;

    .line 10
    .line 11
    iget-object v1, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Dialog;

    .line 14
    .line 15
    const-string v0, "on_press_positive"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v2, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/5Qp;

    .line 27
    .line 28
    iget-object v1, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/app/Dialog;

    .line 31
    .line 32
    const-string v0, "on_press_negative"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/5Qp;

    .line 38
    .line 39
    iget-object v1, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    const-string v0, "on_press_neutral"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object v2, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;

    .line 49
    .line 50
    iget-object v13, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, LX/0I0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/16c;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LX/54Y;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/0AO;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/Hp3;

    .line 84
    .line 85
    iget-object v4, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/16E;

    .line 86
    .line 87
    iget-object v7, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0V3;

    .line 88
    .line 89
    iget-object v11, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/L4R;

    .line 90
    .line 91
    iget-object v0, v2, Lcom/indianchat/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/077;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v0, 0x0

    .line 101
    const-string v14, ""

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    const/4 v15, -0x1

    .line 106
    new-instance v2, LX/9Io;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    move/from16 v17, v16

    .line 110
    .line 111
    move/from16 v18, v0

    .line 112
    .line 113
    invoke-direct/range {v2 .. v18}, LX/9Io;-><init>(Landroid/os/Bundle;LX/16E;LX/077;LX/5kV;LX/0V3;LX/0AO;LX/16c;LX/54Y;LX/L4R;LX/Hp3;LX/0I0;Ljava/lang/String;IZZZ)V

    .line 114
    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v2, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 125
    .line 126
    iget-object v1, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/0MO;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v2, Lcom/indianchat/aura/main/AppThemesActivity;->A06:Z

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/indianchat/aura/main/AppThemesActivity;->A03(Lcom/indianchat/aura/main/AppThemesActivity;LX/0MO;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 137
    .line 138
    const/16 v0, 0x1f

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v1, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 151
    .line 152
    iget-object v0, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/0MO;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lcom/indianchat/aura/main/AppThemesActivity;->A03(Lcom/indianchat/aura/main/AppThemesActivity;LX/0MO;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v5, v3, LX/5il;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v4, v3, LX/5il;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, LX/4bq;

    .line 167
    .line 168
    if-nez v4, :cond_1

    .line 169
    .line 170
    const-string v0, "FoaLinkingDeeplinkActivity/getPositiveButtonAction: FoA > WA Deep linking failed. initiatorApp is null"

    .line 171
    .line 172
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-ne v1, v0, :cond_3

    .line 188
    .line 189
    const-string v0, "https://www.instagram.com/accounts_center/add_wa_finished"

    .line 190
    .line 191
    const-string v3, "com.instagram.android"

    .line 192
    .line 193
    :goto_2
    const-string v2, "android.intent.action.VIEW"

    .line 194
    .line 195
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, LX/1Uq;->A07()LX/4FD;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "FoAToWaLinkingDeeplinkHelper: Failed to launch "

    .line 226
    .line 227
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    const-string v3, "com.facebook.katana"

    .line 233
    .line 234
    const-string v0, "https://www.facebook.com/accounts_center/add_wa_finished"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
