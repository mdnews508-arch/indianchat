.class public LX/CA3;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CA3;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x512

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CA3;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CA3;->A07:LX/05C;

    .line 22
    .line 23
    const v0, 0x183a3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CA3;->A02:LX/05C;

    .line 31
    .line 32
    const v0, 0xc135

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CA3;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x784

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CA3;->A03:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x791

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CA3;->A05:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CA3;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CA3;->A08:LX/05C;

    .line 68
    .line 69
    const v0, 0x1416c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CA3;->A0A:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CA3;->A09:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x27f

    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/CA3;->A0C:Lcom/google/common/base/Optional;

    .line 91
    .line 92
    const/16 v0, 0x27e

    .line 93
    .line 94
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CA3;->A0B:Lcom/google/common/base/Optional;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/CwT;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x5276407f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x1da2756d

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x1006e88d

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const-string v0, "pix_dynamic_code"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x7f080525

    .line 29
    .line 30
    .line 31
    :goto_1
    new-instance v1, LX/CwT;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/CwT;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const-string v0, "payment_link"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f080437

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "boleto"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, LX/CwT;->A02:LX/CwT;

    .line 53
    .line 54
    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;I)V
    .locals 6

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, p1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, v5, LX/O6V;->A0K:LX/MPc;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07041b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, LX/O6V;->A0A()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public A06(LX/1DO;LX/D6t;)LX/CwT;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/D6t;->A02()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object v0, LX/Cwe;->A03:LX/CdD;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, v0, LX/Cwe;->A01:LX/D67;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/D67;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/CA3;->A00(Ljava/lang/String;)LX/CwT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "PaymentCtaAction/iconOnButton: failed to parse json content"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, LX/CwT;->A02:LX/CwT;

    .line 35
    .line 36
    return-object v0
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 32

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v31, p4

    .line 10
    .line 11
    move-object/from16 v1, v31

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v31 .. v31}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v5, LX/Cwe;->A03:LX/CdD;

    .line 21
    .line 22
    invoke-virtual {v5, v1}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v10, v7, LX/Cwe;->A01:LX/D67;

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    iget-object v4, v10, LX/D67;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "offsite_card_pay"

    .line 33
    .line 34
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v6, v7, LX/Cwe;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "authorization_sent"

    .line 45
    .line 46
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 53
    .line 54
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/CA3;->A0B:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/CVR;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-wide v1, v7, LX/Cwe;->A00:J

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    iget-object v3, v10, LX/D67;->A00:LX/Dvm;

    .line 72
    .line 73
    instance-of v0, v3, LX/DXr;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v3, LX/DXr;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/CVR;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0s1;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, LX/0s1;->A0f(LX/D67;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v4, v3, LX/DXr;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-class v0, Lcom/indianchat/payments/brazilpay/ui/OffsiteCardPaymentDetailsActivity;

    .line 109
    .line 110
    invoke-static {v8, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "merchant_jid"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v0, "last_four_digits"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "authorized_at_seconds"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void

    .line 133
    :cond_1
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    iget-object v7, v0, LX/1DO;->A0i:LX/1Oi;

    .line 140
    .line 141
    iget-object v12, v7, LX/1Oi;->A00:LX/0Ci;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eqz v12, :cond_0

    .line 145
    .line 146
    iget-object v3, v1, LX/CA3;->A0B:Lcom/google/common/base/Optional;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LX/CVR;

    .line 153
    .line 154
    if-eqz v9, :cond_0

    .line 155
    .line 156
    iget-object v11, v10, LX/D67;->A00:LX/Dvm;

    .line 157
    .line 158
    instance-of v3, v11, LX/DXr;

    .line 159
    .line 160
    if-eqz v3, :cond_0

    .line 161
    .line 162
    check-cast v11, LX/DXr;

    .line 163
    .line 164
    if-eqz v11, :cond_0

    .line 165
    .line 166
    iget-object v3, v9, LX/CVR;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/0s1;

    .line 173
    .line 174
    invoke-virtual {v3, v10}, LX/0s1;->A0f(LX/D67;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_8

    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v10, v10, LX/D67;->A00:LX/Dvm;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-object v3, v1, LX/CA3;->A03:LX/05C;

    .line 186
    .line 187
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, LX/FHx;

    .line 192
    .line 193
    iget-object v9, v0, LX/1DO;->A0i:LX/1Oi;

    .line 194
    .line 195
    iget-object v6, v9, LX/1Oi;->A00:LX/0Ci;

    .line 196
    .line 197
    invoke-virtual {v3, v6, v0}, LX/FHx;->A00(LX/0Ci;LX/1DO;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v7, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    instance-of v3, v10, LX/DXq;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    check-cast v10, LX/DXq;

    .line 212
    .line 213
    iget-object v13, v10, LX/DXq;->A00:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    sget-object v24, LX/Ezq;->A02:LX/Ezq;

    .line 222
    .line 223
    const v12, 0x7f12514b

    .line 224
    .line 225
    .line 226
    if-eqz v30, :cond_3

    .line 227
    .line 228
    const v12, 0x7f125145

    .line 229
    .line 230
    .line 231
    :cond_3
    const v11, 0x7f12513c

    .line 232
    .line 233
    .line 234
    const v10, 0x7f080525

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x5

    .line 238
    new-instance v3, LX/DgO;

    .line 239
    .line 240
    invoke-direct {v3, v8, v1, v13, v7}, LX/DgO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :goto_0
    iget-boolean v7, v9, LX/1Oi;->A02:Z

    .line 244
    .line 245
    if-nez v7, :cond_7

    .line 246
    .line 247
    invoke-static {v6}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_7

    .line 252
    .line 253
    instance-of v7, v8, LX/0Ho;

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    check-cast v8, LX/0Ho;

    .line 258
    .line 259
    if-eqz v8, :cond_7

    .line 260
    .line 261
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    if-eqz v21, :cond_7

    .line 266
    .line 267
    invoke-virtual/range {v21 .. v21}, LX/0JC;->A10()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_7

    .line 272
    .line 273
    iget-object v7, v1, LX/CA3;->A04:LX/05C;

    .line 274
    .line 275
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 276
    .line 277
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LX/Ch2;

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    move-object/from16 v28, v13

    .line 285
    .line 286
    move-object/from16 v25, v8

    .line 287
    .line 288
    move-object/from16 v26, v6

    .line 289
    .line 290
    move-object/from16 v27, v13

    .line 291
    .line 292
    move-object/from16 v29, v24

    .line 293
    .line 294
    invoke-virtual/range {v25 .. v30}, LX/Ch2;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_7

    .line 299
    .line 300
    const v8, 0x7f080a30

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    const v20, 0x7f125142

    .line 308
    .line 309
    .line 310
    const v19, 0x7f125152

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    if-nez v30, :cond_4

    .line 326
    .line 327
    const v8, 0x7f080a2f

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const v20, 0x7f12514d

    .line 335
    .line 336
    .line 337
    :cond_4
    move-object v14, v13

    .line 338
    invoke-static/range {v13 .. v20}, LX/CQn;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;

    .line 339
    .line 340
    .line 341
    move-result-object v26

    .line 342
    const/4 v9, 0x0

    .line 343
    new-instance v8, LX/Da0;

    .line 344
    .line 345
    invoke-direct {v8, v3, v9}, LX/Da0;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/Ch2;

    .line 353
    .line 354
    iget-object v3, v3, LX/Ch2;->A00:LX/D0k;

    .line 355
    .line 356
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 357
    .line 358
    .line 359
    move-result-object v22

    .line 360
    move-object/from16 v23, v13

    .line 361
    .line 362
    move-object/from16 v25, v8

    .line 363
    .line 364
    move-object/from16 v27, v3

    .line 365
    .line 366
    invoke-static/range {v21 .. v27}, LX/CQm;->A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_5
    instance-of v3, v10, LX/DXz;

    .line 372
    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    check-cast v10, LX/DXz;

    .line 376
    .line 377
    iget-object v7, v10, LX/DXz;->A01:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v7, :cond_9

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_9

    .line 386
    .line 387
    sget-object v24, LX/Ezq;->A06:LX/Ezq;

    .line 388
    .line 389
    const v12, 0x7f125147

    .line 390
    .line 391
    .line 392
    const v11, 0x7f12514c

    .line 393
    .line 394
    .line 395
    const v10, 0x7f080525

    .line 396
    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    :goto_1
    new-instance v3, LX/DgZ;

    .line 401
    .line 402
    move-object v13, v3

    .line 403
    move-object v14, v8

    .line 404
    move-object v15, v0

    .line 405
    move-object/from16 v16, v1

    .line 406
    .line 407
    move-object/from16 v17, v7

    .line 408
    .line 409
    invoke-direct/range {v13 .. v18}, LX/DgZ;-><init>(Landroid/app/Activity;LX/1DO;LX/CA3;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_6
    instance-of v3, v10, LX/DXw;

    .line 415
    .line 416
    if-eqz v3, :cond_9

    .line 417
    .line 418
    check-cast v10, LX/DXw;

    .line 419
    .line 420
    iget-object v7, v10, LX/DXw;->A03:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    sget-object v24, LX/Ezq;->A04:LX/Ezq;

    .line 429
    .line 430
    const v12, 0x7f125145

    .line 431
    .line 432
    .line 433
    const v11, 0x7f125146

    .line 434
    .line 435
    .line 436
    const v10, 0x7f080437

    .line 437
    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_7
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_8
    :goto_2
    instance-of v3, v8, Landroid/content/ContextWrapper;

    .line 447
    .line 448
    if-eqz v3, :cond_0

    .line 449
    .line 450
    instance-of v3, v8, LX/0Ho;

    .line 451
    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    check-cast v8, LX/0Ho;

    .line 455
    .line 456
    if-eqz v8, :cond_0

    .line 457
    .line 458
    invoke-virtual {v8}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-eqz v10, :cond_0

    .line 463
    .line 464
    const-string v9, "BrazilOffsiteCardPaymentBottomSheet"

    .line 465
    .line 466
    invoke-virtual {v10, v9}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_0

    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    iget-object v13, v11, LX/DXr;->A00:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v12, v11, LX/DXr;->A01:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v11, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 481
    .line 482
    iget-boolean v8, v7, LX/1Oi;->A02:Z

    .line 483
    .line 484
    invoke-static {v15, v6, v11}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    new-instance v7, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 489
    .line 490
    invoke-direct {v7}, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const-string v3, "merchant_jid"

    .line 498
    .line 499
    invoke-virtual {v6, v3, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v3, "total_amount"

    .line 503
    .line 504
    invoke-virtual {v6, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v3, "credential_id"

    .line 508
    .line 509
    invoke-virtual {v6, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v3, "last_four_digits"

    .line 513
    .line 514
    invoke-virtual {v6, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "quoted_message_id"

    .line 518
    .line 519
    invoke-virtual {v6, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v3, "quoted_message_from_me"

    .line 523
    .line 524
    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v10, v9}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_9
    :goto_3
    iget-object v3, v1, LX/CA3;->A02:LX/05C;

    .line 534
    .line 535
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, LX/Cbn;

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    iget-object v3, v7, LX/Cbn;->A05:LX/05C;

    .line 543
    .line 544
    invoke-static {v3}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/4 v13, 0x7

    .line 549
    new-instance v3, LX/DdQ;

    .line 550
    .line 551
    move-object v8, v3

    .line 552
    move-object v9, v0

    .line 553
    move-object v10, v7

    .line 554
    move-object v11, v4

    .line 555
    invoke-direct/range {v8 .. v13}, LX/DdQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v6, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, LX/CA3;->A05:LX/05C;

    .line 562
    .line 563
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, LX/Cym;

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    invoke-virtual/range {v31 .. v31}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v5, v1}, LX/CdD;->A00(Lorg/json/JSONObject;)LX/Cwe;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget-object v1, v1, LX/Cwe;->A01:LX/D67;

    .line 579
    .line 580
    if-eqz v1, :cond_0

    .line 581
    .line 582
    iget-object v3, v1, LX/D67;->A01:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    sparse-switch v1, :sswitch_data_0

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_a
    check-cast v8, Landroid/content/ContextWrapper;

    .line 593
    .line 594
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :sswitch_0
    const-string v1, "boleto"

    .line 601
    .line 602
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_0

    .line 607
    .line 608
    const/4 v1, 0x2

    .line 609
    goto :goto_4

    .line 610
    :sswitch_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_0

    .line 615
    .line 616
    const/16 v1, 0x8

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :sswitch_2
    const-string v1, "payment_link"

    .line 620
    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_0

    .line 626
    .line 627
    const/4 v1, 0x4

    .line 628
    goto :goto_4

    .line 629
    :sswitch_3
    const-string v1, "pix_dynamic_code"

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_0

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_0

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    instance-of v1, v0, LX/1R2;

    .line 649
    .line 650
    if-eqz v1, :cond_b

    .line 651
    .line 652
    move-object v1, v0

    .line 653
    check-cast v1, LX/1R2;

    .line 654
    .line 655
    if-eqz v1, :cond_b

    .line 656
    .line 657
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    iget-object v1, v1, LX/D6t;->A09:LX/D6k;

    .line 664
    .line 665
    if-eqz v1, :cond_b

    .line 666
    .line 667
    iget-object v1, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 668
    .line 669
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_c

    .line 682
    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object v1, v3

    .line 688
    check-cast v1, LX/D6A;

    .line 689
    .line 690
    iget-object v1, v1, LX/D6A;->A01:LX/D6l;

    .line 691
    .line 692
    iget-object v2, v1, LX/D6l;->A02:Ljava/lang/String;

    .line 693
    .line 694
    const-string v1, "payment_request"

    .line 695
    .line 696
    invoke-static {v2, v1, v3, v8}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_b
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    const/4 v3, 0x0

    .line 708
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_d

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LX/D6A;

    .line 719
    .line 720
    iget-object v2, v1, LX/D6A;->A01:LX/D6l;

    .line 721
    .line 722
    move-object/from16 v1, v31

    .line 723
    .line 724
    if-eq v2, v1, :cond_e

    .line 725
    .line 726
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_d
    const/4 v3, -0x1

    .line 730
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-gez v1, :cond_f

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    :cond_f
    invoke-static {v0, v7, v2, v6, v5}, LX/Cym;->A00(LX/1DO;LX/Cym;Ljava/lang/Integer;II)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    nop

    .line 746
    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_0
        -0x3bb63c1e -> :sswitch_1
        -0x1da2756d -> :sswitch_2
        0x1006e88d -> :sswitch_3
    .end sparse-switch
.end method
