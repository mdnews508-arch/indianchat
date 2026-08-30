.class public LX/Fd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fd2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fd2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fd2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/GKY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/GKY;->AFV()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/FzU;

    .line 40
    .line 41
    iget-object v0, v0, LX/FzU;->A09:LX/0I6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Dxb;

    .line 58
    .line 59
    invoke-static {v0}, LX/Dxb;->A02(LX/Dxb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A08:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/G2W;

    .line 85
    .line 86
    iget-object v0, v0, LX/G2W;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/app/Activity;

    .line 95
    .line 96
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/app/Activity;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_b
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A61(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6W()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_d
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 137
    .line 138
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    const-string v3, "approve_mandate_prompt"

    .line 146
    .line 147
    move v6, v5

    .line 148
    invoke-virtual/range {v1 .. v6}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_e
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 155
    .line 156
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 157
    .line 158
    invoke-static {v0}, LX/E3F;->A00(LX/E3F;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 162
    .line 163
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    const-string v4, "decline_mandate_dialogue"

    .line 171
    .line 172
    move v7, v6

    .line 173
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 182
    .line 183
    invoke-static {v0}, LX/E3F;->A00(LX/E3F;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A08:LX/FyI;

    .line 187
    .line 188
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v3, "payment_transaction_details"

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const-string v2, "approve_mandate_update_request_prompt"

    .line 196
    .line 197
    move v5, v4

    .line 198
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_10
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/E3F;

    .line 207
    .line 208
    invoke-static {v0}, LX/E3F;->A00(LX/E3F;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_11
    iget-object v1, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/Ew4;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    iput v0, v1, LX/Ew4;->A01:I

    .line 218
    .line 219
    invoke-virtual {v1}, LX/Ew4;->A5K()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_12
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A05:LX/E2x;

    .line 228
    .line 229
    iget-boolean v0, v1, LX/E2x;->A02:Z

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    iget-object v1, v1, LX/E2x;->A00:LX/1Im;

    .line 235
    .line 236
    new-instance v0, LX/F3c;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v2, v0, LX/F3c;->A00:I

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_1
    iput-boolean v2, v1, LX/E2x;->A02:Z

    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_13
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/app/Activity;

    .line 253
    .line 254
    invoke-static {v0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_14
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/EwB;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/EwB;->BwJ()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_15
    iget-object v0, p0, LX/Fd2;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_a
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
