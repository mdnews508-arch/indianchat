.class public LX/Fsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0sr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fsv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bst()V
    .locals 5

    .line 0
    iget v0, p0, LX/Fsv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    .line 9
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/EXg;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/EXg;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 32
    .line 33
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v4, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 42
    .line 43
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 44
    .line 45
    const-string v0, "ConfirmPaymentFragment"

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    new-instance v2, LX/GAg;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const v0, 0x7f12364b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/0Hw;->A04:LX/07s;

    .line 65
    .line 66
    invoke-static {v0, v4, v2, v3, v1}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v3, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/E2m;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0}, LX/E2m;->A0g(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/E2m;->A06:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v0, LX/GAv;

    .line 86
    .line 87
    invoke-direct {v0, v3, v1}, LX/GAv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v1, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/G2Y;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/G2Y;->A01(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v1, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A03:LX/19D;

    .line 108
    .line 109
    invoke-static {v0}, LX/FaK;->A00(LX/19D;)LX/IVV;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v0, 0x4

    .line 114
    new-instance v2, LX/FtI;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0}, LX/FtI;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A04:LX/0JT;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v1, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/19D;

    .line 127
    .line 128
    invoke-static {v0}, LX/FaK;->A00(LX/19D;)LX/IVV;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v0, 0x6

    .line 133
    new-instance v2, LX/FtX;

    .line 134
    .line 135
    invoke-direct {v2, v1, p0, v0}, LX/FtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0JT;

    .line 139
    .line 140
    :goto_0
    iget-object v0, v0, LX/0JT;->A0A:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v1, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 149
    .line 150
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/IVV;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/19D;

    .line 158
    .line 159
    invoke-static {v0}, LX/FaK;->A00(LX/19D;)LX/IVV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A01:LX/IVV;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    iget-object v2, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/EdG;

    .line 169
    .line 170
    iget-object v0, v2, LX/EdG;->A0H:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x16

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    iget-object v2, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 182
    .line 183
    iget-object v1, v2, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0D:LX/07s;

    .line 184
    .line 185
    const/16 v0, 0x13

    .line 186
    .line 187
    :goto_1
    invoke-static {v1, v2, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object v1, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/IVV;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, LX/Ew4;->A0X:LX/19D;

    .line 201
    .line 202
    invoke-static {v0}, LX/FaK;->A00(LX/19D;)LX/IVV;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/IVV;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object v0, p0, LX/Fsv;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
