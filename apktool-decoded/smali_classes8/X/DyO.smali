.class public final LX/DyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyQ;


# instance fields
.field public A00:LX/1Qx;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/IvV;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IvV;LX/0TT;LX/0TT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DyO;->A09:LX/0TT;

    .line 4
    .line 5
    iput-object p4, p0, LX/DyO;->A0A:LX/0TT;

    .line 6
    .line 7
    iput-object p1, p0, LX/DyO;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/DyO;->A06:LX/IvV;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DyO;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1510

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DyO;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DyO;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DyO;->A05:LX/05C;

    .line 36
    .line 37
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/GBp;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DyO;->A08:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, LX/GBp;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DyO;->A07:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public synthetic ASy()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BfX()V
    .locals 0

    .line 0
    return-void
.end method

.method public CHG(LX/ItQ;LX/1PW;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gbc;->A00:LX/Gbc;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p2, LX/1Qx;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DyO;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/DyP;

    .line 25
    .line 26
    check-cast p2, LX/1Qx;

    .line 27
    .line 28
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/DyP;->A00:LX/05C;

    .line 32
    .line 33
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v4}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, LX/0s1;->A0e(LX/1Qx;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v3, LX/DyP;->A02:LX/0s3;

    .line 46
    .line 47
    const-string v0, "shouldShowBand image not eligible for EPR experience"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, LX/DyO;->A00:LX/1Qx;

    .line 54
    .line 55
    iget-object v0, p0, LX/DyO;->A09:LX/0TT;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/DyO;->A0A:LX/0TT;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return v5

    .line 66
    :cond_2
    invoke-static {v4}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0s1;->A00(LX/0s1;)LX/Eym;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/Eym;->A03:LX/Eym;

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0s0;

    .line 83
    .line 84
    iget-object v0, v0, LX/0s0;->A04:LX/0s2;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "payment_upi_incentive_enrolled_campaign"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/FYh;->A02(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :cond_3
    iget-object v1, v3, LX/DyP;->A02:LX/0s3;

    .line 103
    .line 104
    const-string v0, "shouldShowBand user is not campaign audience"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, v3, LX/DyP;->A01:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0sq;

    .line 114
    .line 115
    iget-object v0, v0, LX/0sq;->A0D:LX/EyH;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-static {v0}, LX/FYh;->A01(LX/EyH;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_5
    iget-object v0, v3, LX/DyP;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0sq;

    .line 132
    .line 133
    iget-object v0, v0, LX/0sq;->A0E:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x3

    .line 142
    if-ge v1, v0, :cond_a

    .line 143
    .line 144
    invoke-static {v4}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0s1;->A00(LX/0s1;)LX/Eym;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/Eym;->A02:LX/Eym;

    .line 153
    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    iget-object v1, v3, LX/DyP;->A02:LX/0s3;

    .line 157
    .line 158
    const-string v0, "shouldShowBand enrollment blocked"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    invoke-static {v4}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/0s1;->A0N()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v1, v3, LX/DyP;->A02:LX/0s3;

    .line 172
    .line 173
    const-string v0, "shouldShowBand experiment prop off"

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    invoke-static {v4}, LX/DxJ;->A0T(LX/00s;)LX/07r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x5a27

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    const/16 v0, 0x5b48

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    invoke-static {v4}, LX/DxJ;->A0q(LX/00s;)LX/0s1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0s1;->A07()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_9

    .line 205
    .line 206
    iput-object p2, p0, LX/DyO;->A00:LX/1Qx;

    .line 207
    .line 208
    invoke-virtual {p2}, LX/1PW;->AmI()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v1, p0, LX/DyO;->A0A:LX/0TT;

    .line 221
    .line 222
    iget-object v0, p0, LX/DyO;->A09:LX/0TT;

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/indianchat/payments/renderer/UpiPaymentCashbackBandView;

    .line 232
    .line 233
    iget-object v0, p0, LX/DyO;->A08:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, p0, LX/DyO;->A07:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lcom/indianchat/payments/renderer/UpiPaymentCashbackBandView;->A01:LX/00l;

    .line 254
    .line 255
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/indianchat/payments/renderer/UpiPaymentCashbackBandView;->A00:LX/00l;

    .line 263
    .line 264
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7c54eaa2

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 275
    .line 276
    .line 277
    return v5

    .line 278
    :cond_8
    iget-object v1, p0, LX/DyO;->A09:LX/0TT;

    .line 279
    .line 280
    iget-object v0, p0, LX/DyO;->A0A:LX/0TT;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_9
    iget-object v1, v3, LX/DyP;->A02:LX/0s3;

    .line 284
    .line 285
    const-string v0, "shouldShowBand cashback amounts not configured"

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    iget-object v1, v3, LX/DyP;->A02:LX/0s3;

    .line 290
    .line 291
    const-string v0, "shouldShowBand no campaign payouts remaining"

    .line 292
    .line 293
    goto/16 :goto_0
.end method
