.class public LX/E3m;
.super LX/0M6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/E3m;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E3m;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/E3m;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v0, LX/E1r;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A08:LX/0s2;

    .line 22
    .line 23
    new-instance v1, LX/E1r;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/E1r;-><init>(LX/0s2;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v0, "Invalid viewModel"

    .line 30
    .line 31
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    const-class v0, LX/EhT;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 47
    .line 48
    iget-object v2, v0, LX/0I6;->A05:LX/089;

    .line 49
    .line 50
    iget-object v3, v0, LX/0Hw;->A04:LX/07s;

    .line 51
    .line 52
    iget-object v7, v0, LX/Evm;->A0B:LX/Fhb;

    .line 53
    .line 54
    iget-object v10, v0, LX/Evm;->A0D:LX/19D;

    .line 55
    .line 56
    iget-object v8, v0, LX/Evm;->A0C:LX/19Q;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A07:LX/FRk;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/19O;

    .line 61
    .line 62
    iget-object v5, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A06:LX/FaH;

    .line 63
    .line 64
    iget-object v4, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A05:LX/Fa1;

    .line 65
    .line 66
    new-instance v1, LX/EhT;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v10}, LX/EhT;-><init>(LX/089;LX/07s;LX/Fa1;LX/FaH;LX/FRk;LX/Fhb;LX/19Q;LX/19O;LX/19D;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    const-string v0, "View Model type mismatch. Expected a BrazilPaymentCardDetailsViewModel"

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-class v0, LX/EhP;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Bundle;

    .line 94
    .line 95
    new-instance v1, LX/EhP;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/EhP;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    const-string v0, "View model type mismatch"

    .line 102
    .line 103
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_2
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-class v0, LX/EhQ;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/Bundle;

    .line 123
    .line 124
    new-instance v1, LX/EhQ;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/EhQ;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    const-string v0, "View model type mismatch"

    .line 131
    .line 132
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_3
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-class v0, LX/EdI;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/os/Bundle;

    .line 152
    .line 153
    new-instance v1, LX/EdI;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/EdI;-><init>(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_4
    const-string v0, "View model type mismatch"

    .line 160
    .line 161
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_4
    const/4 v0, 0x0

    .line 167
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-class v0, LX/EhO;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/os/Bundle;

    .line 181
    .line 182
    new-instance v1, LX/EhO;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/EhO;-><init>(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_5
    const-string v0, "View model type mismatch"

    .line 189
    .line 190
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :pswitch_5
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-class v0, LX/E36;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, LX/E3m;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A08:Landroid/app/Application;

    .line 212
    .line 213
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0B:LX/07r;

    .line 214
    .line 215
    iget-object v6, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0I:LX/13B;

    .line 216
    .line 217
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v15, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0V:LX/19i;

    .line 225
    .line 226
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0E:LX/0FJ;

    .line 227
    .line 228
    iget-object v14, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0U:LX/19D;

    .line 229
    .line 230
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0P:LX/0s2;

    .line 231
    .line 232
    iget-object v11, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0R:LX/19Q;

    .line 233
    .line 234
    iget-object v12, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0S:LX/19O;

    .line 235
    .line 236
    iget-object v13, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0T:LX/0s1;

    .line 237
    .line 238
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0J:LX/Ehj;

    .line 239
    .line 240
    iget-object v10, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0Q:LX/0s5;

    .line 241
    .line 242
    iget-object v8, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A0L:LX/G2a;

    .line 243
    .line 244
    new-instance v1, LX/E36;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v15}, LX/E36;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/07r;LX/0FJ;LX/13B;LX/Ehj;LX/G2a;LX/0s2;LX/0s5;LX/19Q;LX/19O;LX/0s1;LX/19D;LX/19i;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Unknown ViewModel class: "

    .line 255
    .line 256
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    nop

    .line 266
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
