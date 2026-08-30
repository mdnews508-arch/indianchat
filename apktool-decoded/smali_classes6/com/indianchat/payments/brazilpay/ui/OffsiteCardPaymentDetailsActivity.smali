.class public final Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Ci;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1198

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A08:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x91f

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A07:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method public static final A03(LX/0DF;Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    :cond_1
    const v0, 0x7f124267

    .line 21
    .line 22
    .line 23
    const v1, 0x7f124267

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v0, 0x7f0b24f1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b24c9

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b24f2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b24ca

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v6}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "offsite-card-payment-details"

    .line 75
    .line 76
    invoke-virtual {v1, p1, p1, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0b24c8

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, p0}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b24c7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, v4}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0Ci;

    .line 105
    .line 106
    const-string v5, "merchantJid"

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_2
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    move-object v1, v2

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x19

    .line 124
    .line 125
    invoke-static {v1, p1, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0xe30bdff

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const v0, 0x7f0b229f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0Ci;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of v0, v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b151c

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f122a26

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v4, v0, v3

    .line 177
    .line 178
    invoke-static {p1, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "merchant_jid"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "last_four_digits"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v2, "authorized_at_seconds"

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A00:J

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f122a2b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const v0, 0x7f0e0e28

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b3181

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0b3183

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f080dc9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f12300d

    .line 99
    .line 100
    .line 101
    const v1, 0x7f12300d

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b35a8

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b316f

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v7}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b35ab

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-wide v3, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A00:J

    .line 135
    .line 136
    const-wide/16 v1, 0x0

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-gtz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const v0, 0x7f0b34df

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f122dfd

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b0f27

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v2, 0x7f1229ba

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A02:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const-string v0, "lastFourDigits"

    .line 177
    .line 178
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_2
    aput-object v0, v1, v5

    .line 184
    .line 185
    invoke-static {p0, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A05:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/0mz;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A01:LX/0Ci;

    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const-string v0, "merchantJid"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A07:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x2

    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v1, v0, v2}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-wide v2, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A00:J

    .line 220
    .line 221
    const-wide/16 v0, 0x3e8

    .line 222
    .line 223
    mul-long/2addr v2, v0

    .line 224
    new-instance v0, Ljava/util/Date;

    .line 225
    .line 226
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v1, v0}, LX/0mz;->A01(LX/0Ci;)LX/0DF;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A03(LX/0DF;Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;->A08:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-static {v1, p0, v0}, LX/Ady;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x6ae65b23

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
