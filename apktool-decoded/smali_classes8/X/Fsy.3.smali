.class public LX/Fsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0KM;
.implements LX/0st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fsy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public BtA(LX/Fuz;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fsy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_4
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E3g;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/E3g;->A00(LX/E3g;LX/Fuz;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    iget-object v1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/G2Y;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/G2Y;->A01(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    check-cast v0, LX/E3j;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/E3j;->A0t(LX/Fuz;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Fuz;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/Fuz;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/E3Q;

    .line 79
    .line 80
    invoke-static {v0, p1}, LX/E3Q;->A01(LX/E3Q;LX/Fuz;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_a
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/E3j;

    .line 87
    .line 88
    iget-object v1, v2, LX/E3j;->A0a:LX/0s3;

    .line 89
    .line 90
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to load the added txn"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, LX/E3j;->A0t(LX/Fuz;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public BtB()V
    .locals 3

    .line 0
    iget v0, p0, LX/Fsy;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 9
    .line 10
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0s3;

    .line 11
    .line 12
    const-string v0, "payment transaction deleted"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 18
    .line 19
    iget-object v1, v2, LX/E3i;->A03:LX/07s;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    iget-object v1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/G2Y;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/G2Y;->A01(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_2
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_3
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public BtC(LX/Fuz;)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fsy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/EhS;

    .line 8
    .line 9
    iget-object v1, v3, LX/E3j;->A0a:LX/0s3;

    .line 10
    .line 11
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() txn update event is called"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/EhS;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Fuz;->A0G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    new-instance v2, LX/EhK;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/EhK;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/Fuz;->A0M:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v2, LX/EhK;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/E3j;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/EhK;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/Fuz;->A0M()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "SUCCESS"

    .line 50
    .line 51
    :goto_0
    iput-object v0, v2, LX/EhK;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v3, LX/EhS;->A0B:LX/G3A;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/Fuz;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "U13"

    .line 68
    .line 69
    :goto_1
    iput-object v0, v2, LX/EhK;->A08:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/E3j;->A02(LX/E3j;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const-string v0, "00"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v0, "FAILURE"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget v1, p1, LX/Fuz;->A02:I

    .line 82
    .line 83
    const/16 v0, 0x191

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, LX/Fuz;->A0M()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v5, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 96
    .line 97
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v3, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    :cond_3
    :goto_2
    invoke-virtual {v4, v3, v2}, LX/G33;->A02(IS)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Z:Z

    .line 109
    .line 110
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00s;

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0g:LX/0st;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget v1, p1, LX/Fuz;->A02:I

    .line 123
    .line 124
    iget-object v5, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget v3, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 133
    .line 134
    const/16 v0, 0x192

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    const/16 v2, 0x31

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_1
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsActivity;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    iget-object v0, p1, LX/Fuz;->A0P:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0b3090

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00l;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/BNZ;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/BNZ;->A0f()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_2
    iget-object v4, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LX/FEp;

    .line 194
    .line 195
    iget-object v0, v4, LX/FEp;->A01:LX/06w;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v1, p1, LX/Fuz;->A02:I

    .line 201
    .line 202
    const/16 v0, 0x191

    .line 203
    .line 204
    if-eq v1, v0, :cond_0

    .line 205
    .line 206
    invoke-static {p1}, LX/19i;->A09(LX/Fuz;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v2, 0x3

    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v3, v0, :cond_5

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    if-eq v3, v2, :cond_5

    .line 221
    .line 222
    if-ne v3, v1, :cond_0

    .line 223
    .line 224
    iget-object v1, v4, LX/FEp;->A00:LX/06w;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_3
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    iget-object v1, v4, LX/FEp;->A00:LX/06w;

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const-string v0, "IN- HANDLE_SEND_AGAIN IndiaUpiPaymentTransactionDetailsViewModel#getPaymentTransactionObserver() trying to reload the updated txn"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, LX/E3j;->A0t(LX/Fuz;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_3
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    const/4 v3, 0x0

    .line 259
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget v2, p1, LX/Fuz;->A02:I

    .line 263
    .line 264
    const/16 v1, 0x192

    .line 265
    .line 266
    if-eq v2, v1, :cond_9

    .line 267
    .line 268
    const/16 v0, 0x199

    .line 269
    .line 270
    if-eq v2, v0, :cond_8

    .line 271
    .line 272
    const/16 v0, 0x19b

    .line 273
    .line 274
    if-eq v2, v0, :cond_8

    .line 275
    .line 276
    const/16 v0, 0x1a5

    .line 277
    .line 278
    if-eq v2, v0, :cond_8

    .line 279
    .line 280
    :cond_7
    :goto_4
    :pswitch_5
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/E3j;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, LX/E3j;->A0t(LX/Fuz;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/E3j;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, LX/E3j;->A15(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/E3j;

    .line 299
    .line 300
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    iget v0, v0, LX/Fuz;->A02:I

    .line 309
    .line 310
    if-ne v0, v1, :cond_7

    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_7
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/E3g;

    .line 326
    .line 327
    invoke-static {v0, p1}, LX/E3g;->A00(LX/E3g;LX/Fuz;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object v1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/G2Y;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v1, v0}, LX/G2Y;->A01(Z)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_9
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 345
    .line 346
    invoke-static {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Fuz;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_a
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0s3;

    .line 355
    .line 356
    const-string v0, "payment transaction updated"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 362
    .line 363
    iget-object v1, v2, LX/E3i;->A03:LX/07s;

    .line 364
    .line 365
    const/16 v0, 0x2a

    .line 366
    .line 367
    invoke-static {v1, v2, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 376
    .line 377
    invoke-static {v0, p1}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A04(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;LX/Fuz;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_c
    invoke-static {p0, p1}, LX/Fsy;->A00(LX/Fsy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/E3Q;

    .line 386
    .line 387
    invoke-static {v0, p1}, LX/E3Q;->A01(LX/E3Q;LX/Fuz;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
