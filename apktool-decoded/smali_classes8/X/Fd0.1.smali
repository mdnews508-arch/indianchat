.class public LX/Fd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fd0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fd0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Fyi;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    iget-object v0, v0, LX/Fyi;->A01:LX/FzH;

    .line 14
    .line 15
    iget-object v0, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0m:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v2, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/Fn3;

    .line 34
    .line 35
    iget-object v1, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v2, LX/Fn3;->A00:LX/GhW;

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/Fn3;->A00:LX/GhW;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Fyk;

    .line 48
    .line 49
    iget-object v2, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 52
    .line 53
    iget-object v1, v0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iput v0, v1, LX/Ew4;->A01:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/Ew4;->A5K()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    iget-object v0, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/Fyk;

    .line 65
    .line 66
    iget-object v2, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 69
    .line 70
    iget-object v0, v0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0m:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v0, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/Fyk;

    .line 92
    .line 93
    iget-object v3, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 96
    .line 97
    iget-object v0, v0, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Fa1;

    .line 100
    .line 101
    const-string v2, "PIN"

    .line 102
    .line 103
    const-string v1, "FB"

    .line 104
    .line 105
    iget-object v0, v0, LX/Fa1;->A01:LX/FVw;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, LX/FVw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    new-instance v1, LX/1LW;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A03:LX/1LW;

    .line 125
    .line 126
    iget-object v0, v3, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A04:LX/ERd;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, LX/ERd;->A02(LX/1LW;LX/GMU;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/Fyi;

    .line 143
    .line 144
    iget-object v2, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 147
    .line 148
    iget-object v0, v0, LX/Fyi;->A01:LX/FzH;

    .line 149
    .line 150
    iget-object v1, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    iput v0, v1, LX/Ew4;->A01:I

    .line 154
    .line 155
    invoke-virtual {v1}, LX/Ew4;->A5K()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_5
    iget-object v1, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/0IV;

    .line 163
    .line 164
    iget-object v0, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/FkV;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v3, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/GWN;

    .line 175
    .line 176
    iget-object v0, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "biz_vpv_alert_occlusion_"

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/GWN;->A04(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v3, p0, LX/Fd0;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 199
    .line 200
    iget-object v2, p0, LX/Fd0;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v3, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A08:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x23

    .line 209
    .line 210
    invoke-static {v2, v3, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
