.class public LX/G2U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G2U;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/G2U;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/Fbv;)V
    .locals 4

    .line 0
    sget-object v0, LX/N8C;->A08:LX/N8C;

    .line 1
    .line 2
    iget-object v3, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v2, 0x13d

    .line 5
    .line 6
    const-string v1, "payment_home"

    .line 7
    .line 8
    const-string v0, "delete_payment_account"

    .line 9
    .line 10
    invoke-virtual {p0, v2, v1, v0, v3}, LX/Fbv;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FZh;

    .line 7
    .line 8
    iget-object v2, v3, LX/FZh;->A0J:LX/0s3;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "deleteAccountThenPaymentUser/onRequestError. paymentNetworkError: "

    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/Fc2;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x191

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x199

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/FZh;->A0H:LX/Fbv;

    .line 30
    .line 31
    invoke-static {v0}, LX/G2U;->A00(LX/Fbv;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0I6;

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, LX/FZh;->A01(LX/FZh;LX/Fc2;LX/0I6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "PaymentHomeViewModel: deleteAccount/onRequestError"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v1, p1, LX/Fc2;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x191

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x199

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/G2U;->A00(LX/Fbv;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v3, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/0M9;

    .line 77
    .line 78
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x17

    .line 85
    .line 86
    invoke-static {v1, v3, v2, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FZh;

    .line 7
    .line 8
    iget-object v2, v3, LX/FZh;->A0J:LX/0s3;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "deleteAccountThenPaymentUser/onResponseError. paymentNetworkError: "

    .line 15
    .line 16
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, LX/Fc2;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x191

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x199

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v3, LX/FZh;->A0H:LX/Fbv;

    .line 30
    .line 31
    invoke-static {v0}, LX/G2U;->A00(LX/Fbv;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0I6;

    .line 37
    .line 38
    invoke-static {v3, p1, v0}, LX/FZh;->A01(LX/FZh;LX/Fc2;LX/0I6;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1}, LX/Fc2;->A00(LX/Fc2;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "PaymentHomeViewModel: deleteAccount/onResponseError "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, LX/Fc2;->A00:I

    .line 56
    .line 57
    const/16 v0, 0x191

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x199

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/G2U;->A00(LX/Fbv;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/0M9;

    .line 81
    .line 82
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-static {v1, v3, v2, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 7

    .line 0
    iget v0, p0, LX/G2U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/FZh;

    .line 7
    .line 8
    iget-object v1, v4, LX/FZh;->A0J:LX/0s3;

    .line 9
    .line 10
    const-string v0, "deleteAccountThenPaymentUser/onResponseSuccess"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/G2U;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v3, v4, LX/FZh;->A0H:LX/Fbv;

    .line 20
    .line 21
    const-string v2, "payment_home"

    .line 22
    .line 23
    const-string v1, "delete_payment_account"

    .line 24
    .line 25
    const/16 v0, 0x13d

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/Fbv;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/0I0;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v4, LX/FZh;->A0I:LX/Fax;

    .line 38
    .line 39
    invoke-virtual {v6}, LX/Fax;->A04()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, LX/FZh;->A06:LX/0s2;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v5}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "payment_brazil_nux_dismissed"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v5, v3}, LX/0s2;->A0c(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v5}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "payment_app_switch_bank_selected"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, LX/Fax;->A06(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, LX/0s2;->A0b(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/FZh;->A0K:LX/0s1;

    .line 80
    .line 81
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x45e7

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v4, LX/FZh;->A0E:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FVH;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/FVH;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v4, LX/FZh;->A0C:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/FKx;

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_0
    invoke-virtual {v1, v0}, LX/FKx;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, LX/G2U;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v2, "payment_home"

    .line 138
    .line 139
    const-string v1, "delete_payment_account"

    .line 140
    .line 141
    const/16 v0, 0x13d

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2, v1}, LX/Fbv;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v3, p0, LX/G2U;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 151
    .line 152
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-static {v1}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/Fax;->A04()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/Fax;->A07()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 170
    .line 171
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, LX/F3j;->A00(Z)LX/FY8;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0S:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x2d

    .line 187
    .line 188
    invoke-static {v1, v3, v0}, LX/GAc;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, p0, LX/G2U;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    const/16 v0, 0x19

    .line 198
    .line 199
    invoke-static {v1, v3, v2, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0P:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x45e7

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0O:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/FVH;->A00(LX/05C;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0E:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/FKx;

    .line 231
    .line 232
    const/16 v0, 0x22

    .line 233
    .line 234
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_0
.end method
