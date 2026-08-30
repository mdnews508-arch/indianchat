.class public LX/Fzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNk;
.implements LX/GUu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BWp()V
    .locals 6

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    const-string v1, "new_payment"

    .line 9
    .line 10
    const/16 v0, 0x39

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v5, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, v5, LX/Ef1;->A0t:Z

    .line 19
    .line 20
    invoke-static {v2, v5, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A13(LX/EyH;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/Ef1;->A0a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, LX/Ef1;->A0L:LX/Fbz;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Fbz;->A0C()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, v5, LX/Ef1;->A0n:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v1, LX/G1h;

    .line 52
    .line 53
    invoke-direct {v1, v4, p0, v0}, LX/G1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v2, v0, v0, v3}, LX/F6a;->A00(LX/GLf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    const-string v0, "IndiaUpiAccountTypeSelectionFragment"

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v5, v5, v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public BXL(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x35f3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 29
    .line 30
    invoke-static {v0}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 37
    .line 38
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 39
    .line 40
    check-cast v0, LX/0vA;

    .line 41
    .line 42
    iget-object v0, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, LX/0v8;->AQQ(LX/0FJ;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 55
    .line 56
    invoke-static {v0}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 61
    .line 62
    const/16 v0, 0x376e

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    iget-object v6, v2, LX/Ef1;->A0n:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, v2, LX/Ef1;->A0L:LX/Fbz;

    .line 85
    .line 86
    iget-object v4, v2, LX/Ew4;->A0n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v2, LX/Ef1;->A0a:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v7, v2, LX/Ew4;->A0r:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6P()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget-boolean v9, v2, LX/Ef1;->A0v:Z

    .line 97
    .line 98
    invoke-virtual/range {v3 .. v9}, LX/Fbz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v6, v0}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 107
    .line 108
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setBankLogo(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A03:LX/00s;

    .line 122
    .line 123
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v1, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-static {v4, v1, v3}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->setPaymentMethodText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 142
    .line 143
    iget-object v0, v2, LX/Ef1;->A0T:LX/Fhb;

    .line 144
    .line 145
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0Q(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 153
    .line 154
    iget v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A00:I

    .line 155
    .line 156
    if-eq v0, v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0P(Z)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A09:LX/Eha;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v1, v0, 0x1

    .line 168
    .line 169
    iget-object v0, v3, LX/Eha;->A00:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/Eha;->A00:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    iput-object p1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0J:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 194
    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    const-string v0, "topUpView"

    .line 198
    .line 199
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    :cond_3
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x1

    .line 213
    if-gtz v1, :cond_5

    .line 214
    .line 215
    :cond_4
    const/4 v0, 0x0

    .line 216
    :cond_5
    invoke-interface {v2, v0}, LX/GOZ;->setAddMoneyEnabled(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Ef1;->A5S()LX/EyS;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v10, v3, LX/Ef1;->A0i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v3, LX/Ew4;->A0W:LX/0s1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v5, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    :cond_1
    iget-boolean v2, v3, LX/Ef1;->A0s:Z

    .line 35
    .line 36
    invoke-virtual {v3}, LX/Ef1;->A5h()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v5, v4, v2, v1}, LX/FcB;->A04(LX/FcC;LX/EyS;ZZZ)LX/FcC;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v11, 0x0

    .line 46
    const-string v9, "max_amount_shake"

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 52
    .line 53
    const/16 v0, 0x78d

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0A:LX/Fzw;

    .line 62
    .line 63
    iget-object v0, v0, LX/Fzw;->A00:LX/0vD;

    .line 64
    .line 65
    iget-object v2, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 66
    .line 67
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x4244

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v1, "-10022"

    .line 82
    .line 83
    const-string v0, "MAX_AMOUNT_2K_INLINE"

    .line 84
    .line 85
    :goto_0
    invoke-static {v3, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A10(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string v1, "-10020"

    .line 90
    .line 91
    const-string v0, "MAX_AMOUNT_100K"

    .line 92
    .line 93
    goto :goto_0
.end method

.method public synthetic BjC()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/FcC;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    const-string v1, "action"

    .line 20
    .line 21
    const-string v0, "open"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x34

    .line 27
    .line 28
    const-string v0, "new_payment"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public synthetic BjD()V
    .locals 6

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "new_payment"

    .line 18
    .line 19
    iget-object v0, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic BjE()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/FcC;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    const-string v1, "action"

    .line 20
    .line 21
    const-string v0, "close"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x34

    .line 27
    .line 28
    const-string v0, "new_payment"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public synthetic BjF()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/FcC;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    const-string v1, "action"

    .line 20
    .line 21
    const-string v0, "select"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x34

    .line 27
    .line 28
    const-string v0, "new_payment"

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public Bkf(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ew4;->A5N(LX/GOV;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bsu()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v3, LX/Ew4;->A0D:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v3, LX/Ew4;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A5M(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, LX/Ef1;->A5f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v3, LX/Ew4;->A0l:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "extra_payment_suggested_amount"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Bsv()V
    .locals 11

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v3, LX/Ef1;->A0n:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v0, LX/FzX;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LX/FzX;-><init>(Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/GOX;

    .line 22
    .line 23
    new-instance v0, LX/FzR;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LX/FzR;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/GL7;

    .line 29
    .line 30
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v2, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v5, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 49
    .line 50
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 51
    .line 52
    const-string v4, "upi_lite_top_up"

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/Ef1;->A0N:LX/FyI;

    .line 61
    .line 62
    const/16 v0, 0xd9

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 75
    .line 76
    const-string v1, "viewModel"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, LX/E3Q;->A0h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v9, v0, LX/E3Q;->A01:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 v2, v7, 0x1

    .line 112
    .line 113
    if-gez v7, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/01d;->A0E()V

    .line 116
    .line 117
    .line 118
    throw v10

    .line 119
    :cond_3
    check-cast v0, LX/Fhb;

    .line 120
    .line 121
    iget-object v1, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move v6, v7

    .line 136
    :cond_4
    move v7, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v9}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;

    .line 145
    .line 146
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v0, "payment_methods"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v0, "selected_index"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x403

    .line 165
    .line 166
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 167
    .line 168
    .line 169
    iget-object v2, v5, LX/Ef1;->A0N:LX/FyI;

    .line 170
    .line 171
    const/16 v0, 0xd8

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v10
.end method

.method public synthetic Bt6()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    const-string v2, "enter_user_payment_id"

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Bxu(LX/0vD;)V
    .locals 11

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v1, LX/Ef1;->A0T:LX/Fhb;

    .line 9
    .line 10
    invoke-static {v0}, LX/Fbw;->A06(LX/Fhb;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v3, v1, LX/Ef1;->A0P:LX/Edr;

    .line 23
    .line 24
    iget v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 25
    .line 26
    const-string v0, "request_payment"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/G33;->BTM(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/Ef1;->A0T:LX/Fhb;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, v1, LX/Ef1;->A0K:LX/G2a;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    iget-object v4, v1, LX/Ef1;->A0L:LX/Fbz;

    .line 44
    .line 45
    iget-object v5, v1, LX/Ef1;->A0T:LX/Fhb;

    .line 46
    .line 47
    iget-object v6, v1, LX/Ef1;->A0a:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v9, v1, LX/Ew4;->A0r:Z

    .line 50
    .line 51
    iget-boolean v10, v1, LX/Ef1;->A0v:Z

    .line 52
    .line 53
    iget-object v7, v1, LX/Ew4;->A0n:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v4 .. v10}, LX/Fbz;->A0E(LX/Fhb;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v2, p1, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A62(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/0vD;LX/0vD;LX/0vD;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iput-object p1, v1, LX/Ef1;->A0R:LX/0vD;

    .line 84
    .line 85
    invoke-virtual {v1}, LX/Ef1;->A5f()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v7, v1, LX/Ef1;->A0T:LX/Fhb;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/Ef1;->A0v:Z

    .line 98
    .line 99
    xor-int/lit8 v10, v0, 0x1

    .line 100
    .line 101
    iget-object v8, v1, LX/Ew4;->A0n:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    iget-object v9, v1, LX/Ef1;->A0a:Ljava/lang/String;

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    invoke-static/range {v5 .. v10}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Fg8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 112
    .line 113
    const-string v0, "INR"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v0, LX/FzI;

    .line 120
    .line 121
    invoke-direct {v0, v4, v1, v2}, LX/FzI;-><init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0v8;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 125
    .line 126
    new-instance v0, LX/FzM;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/FzM;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/GON;

    .line 132
    .line 133
    iput-object v3, v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v7, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    new-array v5, v6, [LX/F3T;

    .line 143
    .line 144
    iget-object v0, v1, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    const-string v4, ""

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_0
    const-string v2, "receiver_jid"

    .line 155
    .line 156
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/F3T;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, v0, LX/F3T;->A00:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v3, v0, LX/F3T;->A01:Ljava/lang/String;

    .line 167
    .line 168
    aput-object v0, v5, v8

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const-string v0, "requesting payment "

    .line 172
    .line 173
    invoke-virtual {v7, v3, v0, v5}, LX/0s3;->A09(Ljava/lang/String;Ljava/lang/String;[LX/F3T;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, LX/Ew4;->A5I()Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/85A;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    const v0, 0x7f12364b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, LX/Ew4;->A0D:LX/0Ci;

    .line 195
    .line 196
    iget-object v0, v1, LX/Ew4;->A0C:LX/0Ci;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :cond_4
    iget-object v1, v1, LX/0Hw;->A04:LX/07s;

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    invoke-static {v1, v2, p1, p0, v0}, LX/GAV;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    move-object v3, v4

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_7
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0F:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_8
    iget-object v2, v1, LX/0Hw;->A04:LX/07s;

    .line 228
    .line 229
    const/16 v0, 0x18

    .line 230
    .line 231
    invoke-static {v2, v3, p0, v4, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LX/Ew4;->A5J()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6W()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public C0X(LX/0vD;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Fzs;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v4, v6, LX/Fzs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    .line 10
    iget-object v0, v4, LX/Ef1;->A0O:LX/FhH;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v7, v8, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/Ef1;->A0O:LX/FhH;

    .line 35
    .line 36
    iget-object v0, v3, LX/FhH;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toEngineeringString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "fxBaseAmt"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/FhH;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v2, v4, LX/Ef1;->A0P:LX/Edr;

    .line 58
    .line 59
    iget v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 60
    .line 61
    const-string v0, "send_payment"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/G33;->BTM(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/Ef1;->A5g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v7, "new_payment"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0f:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v3}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v0, "is_alias_resolved"

    .line 87
    .line 88
    invoke-virtual {v10, v0, v2}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v9, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "receiver_platform"

    .line 102
    .line 103
    invoke-virtual {v10, v0, v9}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_1
    invoke-static {v4, v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/FcC;)LX/FcC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0, v7, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 114
    .line 115
    if-eqz v0, :cond_19

    .line 116
    .line 117
    iget-object v0, v4, LX/Ef1;->A0K:LX/G2a;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/G2a;->A0b()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_19

    .line 124
    .line 125
    iget-object v11, v4, LX/Ef1;->A0L:LX/Fbz;

    .line 126
    .line 127
    iget-object v12, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 128
    .line 129
    iget-object v13, v4, LX/Ef1;->A0a:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v10, v4, LX/Ew4;->A0r:Z

    .line 132
    .line 133
    iget-boolean v0, v4, LX/Ef1;->A0v:Z

    .line 134
    .line 135
    iget-object v14, v4, LX/Ew4;->A0n:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move/from16 v17, v0

    .line 139
    .line 140
    move/from16 v16, v10

    .line 141
    .line 142
    invoke-virtual/range {v11 .. v17}, LX/Fbz;->A0E(LX/Fhb;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_18

    .line 147
    .line 148
    iget-object v10, v4, LX/0I0;->A04:LX/07r;

    .line 149
    .line 150
    const/16 v0, 0x4244

    .line 151
    .line 152
    invoke-static {v10, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v11}, LX/Fbo;->A06(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-static {v11}, LX/Fbo;->A05(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :cond_2
    const/4 v11, 0x1

    .line 172
    :cond_3
    iget-boolean v0, v4, LX/Ef1;->A0v:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Z

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v5, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 183
    .line 184
    invoke-virtual {v0, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_8

    .line 189
    .line 190
    iget-object v11, v4, LX/0I0;->A04:LX/07r;

    .line 191
    .line 192
    const/16 v0, 0x680e

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 201
    .line 202
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 203
    .line 204
    invoke-interface {v1, v0, v10}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    iget-object v7, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;

    .line 214
    .line 215
    invoke-direct {v3}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "formatted_limit_amount"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v3, v7}, LX/DxM;->A17(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/FDv;

    .line 231
    .line 232
    invoke-direct {v0, v6, v5, v10}, LX/FDv;-><init>(LX/Fzs;LX/0vD;Ljava/math/BigDecimal;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiLimitExceededBottomSheet;->A00:LX/FDv;

    .line 236
    .line 237
    iput-boolean v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0n:Z

    .line 238
    .line 239
    const-string v0, "IndiaUpiLimitExceededBottomSheet"

    .line 240
    .line 241
    invoke-virtual {v4, v3, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_4
    return-void

    .line 245
    :cond_5
    move-object v10, v3

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    move-object v5, v8

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    iget-object v2, v6, LX/Fzs;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 262
    .line 263
    if-nez v0, :cond_1a

    .line 264
    .line 265
    invoke-static {}, LX/25r;->A1G()V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :cond_8
    iget-object v0, v4, LX/Ef1;->A0O:LX/FhH;

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    iget-object v11, v4, LX/Ef1;->A0Q:LX/0s2;

    .line 275
    .line 276
    invoke-virtual {v11}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v10, "payment_upi_incentive_below_threshold_prompt_shown"

    .line 281
    .line 282
    invoke-interface {v0, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    iget-boolean v0, v4, LX/Ef1;->A0s:Z

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A04:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, LX/FJJ;

    .line 299
    .line 300
    iget-boolean v0, v4, LX/Ef1;->A0s:Z

    .line 301
    .line 302
    invoke-virtual {v12, v0}, LX/FJJ;->A00(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    iget-object v12, v4, LX/0I0;->A04:LX/07r;

    .line 309
    .line 310
    const/16 v0, 0x5b9a

    .line 311
    .line 312
    invoke-virtual {v12, v0}, LX/00D;->A0Y(I)I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    iget-object v0, v8, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 317
    .line 318
    invoke-static {v0, v12}, LX/DxM;->A01(Ljava/math/BigDecimal;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-gez v0, :cond_9

    .line 323
    .line 324
    invoke-static {v4}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    const/16 v0, 0x30

    .line 331
    .line 332
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v11}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0U:Z

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    iget v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A00:I

    .line 352
    .line 353
    if-eq v0, v1, :cond_a

    .line 354
    .line 355
    iput-boolean v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0R:Z

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6U()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_a
    iget-object v11, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0C:LX/FVx;

    .line 362
    .line 363
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v4, LX/Ef1;->A0e:Ljava/lang/String;

    .line 366
    .line 367
    iget-boolean v0, v4, LX/Ef1;->A0v:Z

    .line 368
    .line 369
    invoke-virtual {v11, v10, v1, v0}, LX/FVx;->A02(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-static {v10}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    iget-object v1, v5, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 380
    .line 381
    invoke-static {v10}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_c

    .line 390
    .line 391
    iget-boolean v1, v4, LX/Ef1;->A0v:Z

    .line 392
    .line 393
    const/16 v0, 0x29

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    const/16 v0, 0x28

    .line 398
    .line 399
    :cond_b
    :goto_3
    invoke-static {v4, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_c
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0T:Z

    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    iget-boolean v0, v4, LX/Ef1;->A0v:Z

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0M:Ljava/math/BigDecimal;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    iget-object v0, v5, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-lez v0, :cond_d

    .line 422
    .line 423
    const/16 v0, 0x27

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_d
    iget-object v0, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 427
    .line 428
    invoke-static {v0}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    iget-object v0, v0, LX/El0;->A04:LX/0ko;

    .line 435
    .line 436
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    :goto_4
    invoke-static {v0, v15}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v0, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 445
    .line 446
    invoke-static {v0, v4}, LX/DxQ;->A0K(Landroid/os/Parcelable;LX/GNG;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 455
    .line 456
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 457
    .line 458
    invoke-virtual {v4, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v4, LX/Ef1;->A0Q:LX/0s2;

    .line 462
    .line 463
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 468
    .line 469
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_e
    move-object v0, v3

    .line 476
    goto :goto_4

    .line 477
    :cond_f
    iget-object v11, v4, LX/Ef1;->A0Q:LX/0s2;

    .line 478
    .line 479
    invoke-virtual {v11}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "payments_upi_pin_primer_dialog_shown"

    .line 484
    .line 485
    invoke-interface {v0, v1, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    invoke-static {v11}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0, v1, v15}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    :cond_10
    invoke-virtual {v4}, LX/Ef1;->A5g()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    iput-object v5, v4, LX/Ef1;->A0R:LX/0vD;

    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A61()LX/IVV;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v4}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_11

    .line 515
    .line 516
    const-string v0, "IndianchatPay"

    .line 517
    .line 518
    invoke-virtual {v11, v0}, LX/0s2;->A0S(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A05:LX/00s;

    .line 522
    .line 523
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/FY1;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/19i;->A04(Landroid/content/Intent;)LX/1Oi;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, LX/FY1;->A02(LX/1Oi;)V

    .line 538
    .line 539
    .line 540
    :cond_11
    iget-object v1, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 541
    .line 542
    iget-object v0, v4, LX/Ef1;->A0a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6T(LX/Fhb;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 551
    .line 552
    const/16 v0, 0x121e

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-virtual {v4, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6O(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_12
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 565
    .line 566
    const/16 v0, 0x464

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    invoke-virtual {v11}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    const-string v1, "payments_sent_payment_with_account"

    .line 577
    .line 578
    const-string v0, ""

    .line 579
    .line 580
    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, ";"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    array-length v12, v13

    .line 591
    const/4 v1, 0x0

    .line 592
    :goto_5
    if-ge v1, v12, :cond_13

    .line 593
    .line 594
    aget-object v14, v13, v1

    .line 595
    .line 596
    iget-object v0, v4, LX/Ef1;->A0T:LX/Fhb;

    .line 597
    .line 598
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_14

    .line 605
    .line 606
    const/4 v15, 0x1

    .line 607
    :cond_13
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 608
    .line 609
    const/16 v0, 0x2e3f

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_10

    .line 616
    .line 617
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0I:LX/0gu;

    .line 618
    .line 619
    invoke-virtual {v0}, LX/0gu;->A09()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_10

    .line 624
    .line 625
    if-eqz v15, :cond_10

    .line 626
    .line 627
    if-lez v10, :cond_10

    .line 628
    .line 629
    invoke-virtual {v11}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "payments_two_factor_nudge_count"

    .line 634
    .line 635
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-ge v0, v10, :cond_10

    .line 640
    .line 641
    iget-object v0, v11, LX/0s2;->A01:LX/089;

    .line 642
    .line 643
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v12

    .line 647
    invoke-virtual {v11}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v0

    .line 657
    sub-long/2addr v12, v0

    .line 658
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    const-wide/16 v0, 0x18

    .line 661
    .line 662
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    cmp-long v0, v12, v9

    .line 667
    .line 668
    if-lez v0, :cond_10

    .line 669
    .line 670
    new-instance v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;

    .line 671
    .line 672
    invoke-direct {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTwoFactorNudgeFragment;->A01:LX/GJq;

    .line 676
    .line 677
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_15
    invoke-virtual {v6}, LX/Fzs;->Bsv()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_16
    if-eqz v8, :cond_17

    .line 689
    .line 690
    const v0, 0x7f12364b

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v4, LX/Ew4;->A0N:LX/Fbd;

    .line 697
    .line 698
    new-instance v0, LX/Fzi;

    .line 699
    .line 700
    invoke-direct {v0, v6, v5}, LX/Fzi;-><init>(LX/Fzs;LX/0vD;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v4, v8, v0}, LX/Fbd;->A05(Landroid/content/Context;LX/IVV;LX/GUt;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :cond_17
    const/16 v0, 0x91

    .line 708
    .line 709
    invoke-virtual {v4, v5, v7, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6J(LX/0vD;Ljava/lang/String;IZ)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_18
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v4, v1, v5, v3, v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A62(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/0vD;LX/0vD;LX/0vD;)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 722
    .line 723
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v4, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_19
    invoke-virtual {v4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6W()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_1a
    invoke-virtual {v0}, LX/E3Q;->A0i()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1c

    .line 742
    .line 743
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 744
    .line 745
    if-eqz v0, :cond_1c

    .line 746
    .line 747
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 748
    .line 749
    const-string v0, "Device is already bound to UPI Lite"

    .line 750
    .line 751
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 759
    .line 760
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 761
    .line 762
    .line 763
    :goto_6
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 764
    .line 765
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iget-object v7, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 777
    .line 778
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    const/4 v1, 0x1

    .line 781
    :cond_1b
    const-string v0, "upi_lite_exists"

    .line 782
    .line 783
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    const/4 v8, 0x1

    .line 787
    const-string v6, "upi_lite_top_up"

    .line 788
    .line 789
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_1c
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 794
    .line 795
    .line 796
    goto :goto_6
.end method

.method public C0Y()V
    .locals 4

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 7
    .line 8
    invoke-virtual {v3}, LX/Ef1;->A5g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LX/0I6;->A05:LX/089;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v2, v0, v0, v0, v1}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "is_alias_resolved"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0Z:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "receiver_platform"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/FcC;)LX/FcC;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    const-string v0, "new_payment"

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public C0b()V
    .locals 5

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ef1;

    .line 7
    .line 8
    const v3, 0x7f122eb4

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v4, LX/Ef1;->A06:LX/0my;

    .line 16
    .line 17
    iget-object v0, v4, LX/Ef1;->A08:LX/0DF;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-virtual {v4, v2, v0, v3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public C4w(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Ew4;->A5P(LX/GOV;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A69()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v1, v0}, LX/Ew4;->A5O(LX/GOV;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
.end method

.method public C67(Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fzs;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, p0, LX/Fzs;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 11
    .line 12
    invoke-static {v5}, LX/DxQ;->A0J(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v0, LX/Fzu;

    .line 18
    .line 19
    invoke-direct {v0, p1, v5, v3}, LX/Fzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/GJI;

    .line 23
    .line 24
    const-string v2, "new_payment"

    .line 25
    .line 26
    const/16 v1, 0x40

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v0, v2, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6M(LX/FcC;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v6, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A04:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
