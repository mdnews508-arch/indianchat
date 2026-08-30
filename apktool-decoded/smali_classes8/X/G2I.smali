.class public LX/G2I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G2I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p1, LX/Fc2;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/5Qp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/E3j;

    .line 19
    .line 20
    iget-object v2, v0, LX/E3j;->A0a:LX/0s3;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "syncPendingTransaction onRequestError: "

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/GOV;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onRequestError: "

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    instance-of v0, v1, LX/0I0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, LX/0I0;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f122eec

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v3, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LX/Evm;

    .line 77
    .line 78
    iget-object v2, v3, LX/Evm;->A0L:LX/0s3;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "removePayment/onRequestError. paymentNetworkError: "

    .line 85
    .line 86
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/GOV;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f122df3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/19Y;

    .line 111
    .line 112
    iget-object v1, v0, LX/19Y;->A09:LX/0s3;

    .line 113
    .line 114
    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods request error"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_5
    iget-object v0, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/FIW;

    .line 123
    .line 124
    iget-object v0, v0, LX/FIW;->A00:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public By9(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p1, LX/Fc2;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/5Qp;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/E3j;

    .line 19
    .line 20
    iget-object v2, v0, LX/E3j;->A0a:LX/0s3;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "syncPendingTransaction onResponseError: "

    .line 27
    .line 28
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/GOV;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseError: "

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    instance-of v0, v1, LX/0I0;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v1, LX/0I0;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f122eec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v3, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/Evm;

    .line 75
    .line 76
    iget-object v2, v3, LX/Evm;->A0L:LX/0s3;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/GOV;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f122df3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/19Y;

    .line 109
    .line 110
    iget-object v1, v0, LX/19Y;->A09:LX/0s3;

    .line 111
    .line 112
    const-string v0, "handlePaymentMethodUpdate: sendGetPaymentMethods response error"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/FIW;

    .line 121
    .line 122
    iget-object v0, v0, LX/FIW;->A00:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public ByA(LX/FDx;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G2I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/5Qp;

    .line 8
    .line 9
    const-string v0, "on_success"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5Qp;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/E3j;

    .line 18
    .line 19
    iget-object v1, v0, LX/E3j;->A0a:LX/0s3;

    .line 20
    .line 21
    const-string v0, "syncPendingTransaction onResponseSuccess"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/GOV;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v2, v0, v1}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, LX/Ekj;

    .line 40
    .line 41
    iget-object v0, p1, LX/Ekj;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/Fc0;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Fc6;

    .line 56
    .line 57
    iput-object v2, v1, LX/Fc6;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/E30;

    .line 62
    .line 63
    iget-object v0, v0, LX/E30;->A00:LX/0ZT;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, p1, LX/FDx;->A02:Z

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "IndiaUpiPaymentSettingsFragment/onDeleteAccount onResponseSuccess: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/GLb;

    .line 91
    .line 92
    invoke-interface {v0}, LX/GLb;->BfE()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    instance-of v0, v1, LX/0I0;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    check-cast v1, LX/0I0;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v3, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/Evm;

    .line 114
    .line 115
    iget-object v1, v3, LX/Evm;->A0L:LX/0s3;

    .line 116
    .line 117
    const-string v0, "removePayment Success"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/GOV;

    .line 125
    .line 126
    const/16 v1, 0xd

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-interface {v2, v0, v1}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f122df6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/0I0;->BP8(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/19Y;

    .line 145
    .line 146
    iget-object v3, v0, LX/19Y;->A0G:LX/0JT;

    .line 147
    .line 148
    iget-object v2, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v1, 0x16

    .line 151
    .line 152
    new-instance v0, LX/GAS;

    .line 153
    .line 154
    invoke-direct {v0, v2, p0, v1}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    check-cast p1, LX/Ekj;

    .line 162
    .line 163
    iget-object v2, p1, LX/Ekj;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/FIW;

    .line 174
    .line 175
    iget-object v0, v0, LX/FIW;->A00:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, LX/G2I;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/FKX;

    .line 184
    .line 185
    iget-object v5, p0, LX/G2I;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, LX/FIW;

    .line 188
    .line 189
    iget-object v0, v0, LX/FKX;->A07:LX/19D;

    .line 190
    .line 191
    iget-object v0, v0, LX/19D;->A07:LX/00s;

    .line 192
    .line 193
    invoke-static {v0}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "pix_seller_phase_1"

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v2, 0x0

    .line 214
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    instance-of v0, v1, LX/Ekw;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    check-cast v1, LX/Ekw;

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    instance-of v0, v1, LX/Eku;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v5, v2}, LX/FIW;->A00(LX/Ekw;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-static {v2}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v0, v1, LX/Ekw;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    check-cast v1, LX/Ekw;

    .line 271
    .line 272
    invoke-virtual {v5, v1}, LX/FIW;->A00(LX/Ekw;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_9
    iget-object v0, v5, LX/FIW;->A00:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    goto :goto_0

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
