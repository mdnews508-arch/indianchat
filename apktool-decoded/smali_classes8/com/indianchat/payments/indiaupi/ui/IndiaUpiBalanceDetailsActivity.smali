.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public final A00:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiBalanceDetailsActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/0s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0a0b

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "payment_bank_account"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "balance"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f120135

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/0s3;

    .line 58
    .line 59
    const-string v0, "onCreate"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0b0461

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b0095

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b00bd

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/Fhb;

    .line 100
    .line 101
    iget-object v0, p0, LX/Ef1;->A0L:LX/Fbz;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, LX/Fbz;->A0A(LX/Fhb;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 111
    .line 112
    check-cast v1, LX/El0;

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    const v0, 0x7f120d42

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v6}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/Fbw;->A04(LX/Fhb;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v0, "OD_UNSECURED"

    .line 136
    .line 137
    iget-object v1, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v0, "OD_SECURED"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    :cond_1
    :goto_1
    const v0, 0x7f0b045f

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f120136

    .line 161
    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    const v0, 0x7f12015c

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b041a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b0ffb

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v0, v1}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0b041b

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "usable_balance"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void

    .line 209
    :cond_4
    if-eqz v2, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v1}, LX/El0;->A0E()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBalanceDetailsActivity;->A00:LX/0s3;

    .line 218
    .line 219
    const-string v0, "got null bank account or balance; finishing"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
