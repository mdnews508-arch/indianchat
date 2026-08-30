.class public final Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/DatePicker;

.field public A02:LX/0ko;

.field public A03:LX/Ekv;

.field public final A04:LX/05C;

.field public final A05:LX/0s3;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/13B;

    .line 8
    .line 9
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A04:LX/05C;

    .line 14
    .line 15
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {v3, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x25

    .line 26
    .line 27
    invoke-static {v3, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    invoke-static {v3, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0x27

    .line 42
    .line 43
    invoke-static {v3, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00l;

    .line 48
    .line 49
    const-string v2, "payment-settings"

    .line 50
    .line 51
    const-string v1, "IN"

    .line 52
    .line 53
    const-string v0, "IndiaUpiInternationalActivationActivity"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0s3;

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    invoke-static {v3, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00l;

    .line 68
    .line 69
    return-void
.end method

.method public static final A0Y(Landroid/widget/DatePicker;)J
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    move v5, v4

    .line 16
    move p0, v4

    .line 17
    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "endDatePicker"

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0Y(Landroid/widget/DatePicker;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/E1T;

    .line 30
    .line 31
    iget-object v8, v10, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 32
    .line 33
    const-string v0, "paymentBankAccount"

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    iget-object v7, v10, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0ko;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    const-string v0, "seqNumber"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v9, v8, LX/Fhb;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    const-string v9, ""

    .line 49
    .line 50
    :cond_3
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    iget-wide v2, v10, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v4, "cardExpiryDate"

    .line 63
    .line 64
    invoke-static {v11, v5, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v5, v0, v4}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LX/FOc;

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, v9}, LX/FOc;-><init>(LX/0ko;LX/0ko;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v10, LX/Ef1;->A0h:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-static {v8}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v3, v1, LX/E1T;->A05:LX/Faz;

    .line 93
    .line 94
    const-string v0, "MPIN"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v6, v5}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v6, v4, LX/El0;->A08:LX/0ko;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v10, v1, LX/E1T;->A00:LX/06w;

    .line 105
    .line 106
    invoke-virtual {v10}, LX/06v;->A04()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/FXM;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    iget-object v5, v0, LX/FXM;->A00:LX/FOj;

    .line 116
    .line 117
    iget-object v3, v0, LX/FXM;->A01:LX/FhU;

    .line 118
    .line 119
    new-instance v0, LX/FXM;

    .line 120
    .line 121
    invoke-direct {v0, v5, v3, v9}, LX/FXM;-><init>(LX/FOj;LX/FhU;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "activate_international_payments"

    .line 128
    .line 129
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v0, "payments_request_name"

    .line 139
    .line 140
    invoke-virtual {v10, v0, v3}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v1, LX/E1T;->A06:LX/FyI;

    .line 144
    .line 145
    const-string v12, "international_payment_prompt"

    .line 146
    .line 147
    const/4 v14, 0x3

    .line 148
    invoke-static/range {v9 .. v14}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LX/E1T;->A02:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/Ehi;

    .line 158
    .line 159
    iget-object v13, v4, LX/El0;->A0F:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v13, :cond_4

    .line 162
    .line 163
    const-string v13, ""

    .line 164
    .line 165
    :cond_4
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-class v3, Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "pin"

    .line 172
    .line 173
    invoke-static {v9, v3, v8, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget-object v4, v4, LX/El0;->A05:LX/0ko;

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    new-instance v3, LX/FCq;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1}, LX/FCq;-><init>(LX/FOc;LX/E1T;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "PAY: activateInternationalPayments called"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, LX/Ehi;->A01:LX/05C;

    .line 192
    .line 193
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 194
    .line 195
    invoke-static {v8}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    iget-object v0, v2, LX/FOc;->A01:LX/0ko;

    .line 202
    .line 203
    invoke-static {v0}, LX/FbX;->A02(LX/0ko;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    iget-object v0, v2, LX/FOc;->A00:LX/0ko;

    .line 216
    .line 217
    invoke-static {v0}, LX/FbX;->A02(LX/0ko;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v21

    .line 229
    invoke-static {v6}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v14, v2, LX/FOc;->A02:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v5, LX/Ehi;->A02:LX/19P;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    if-nez v15, :cond_5

    .line 242
    .line 243
    const-string v15, ""

    .line 244
    .line 245
    :cond_5
    invoke-static {v10}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static {v7}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    invoke-static {v4}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    new-instance v10, LX/Ea1;

    .line 258
    .line 259
    invoke-direct/range {v10 .. v22}, LX/Ea1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v2, v10, LX/Ea1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/0az;

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    new-instance v0, LX/Fuy;

    .line 273
    .line 274
    invoke-direct {v0, v3, v10, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0xcc

    .line 278
    .line 279
    const-wide/16 v9, 0x0

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    move-object v6, v2

    .line 283
    move-object v7, v11

    .line 284
    invoke-virtual/range {v4 .. v10}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-void

    .line 288
    :cond_7
    const/4 v0, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v5, p2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 11
    .line 12
    const-string v1, "paymentBankAccount"

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v6, v2, LX/Fhb;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0ko;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "seqNumber"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget v2, p1, LX/Fc2;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "upi-list-keys"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p0}, LX/Ew4;->A1c(LX/Ef1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const-string v0, "paymentBankAccount"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v7, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public C0o(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/0s3;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ew4;->A1Y(LX/0s3;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v8, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v8}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Ekv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v8}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "upiSequenceNumber"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A02:LX/0ko;

    .line 34
    .line 35
    invoke-static {v8}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e0a28

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/0I6;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 49
    .line 50
    iget-object v4, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A09:LX/00l;

    .line 62
    .line 63
    invoke-static {v2}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v2}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-wide v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/DxO;->A0x(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A08:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/8rn;->A0S(LX/00l;)Landroid/widget/EditText;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/00K;->A03(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-static {v5, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v0, 0x59

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-virtual {v6, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v3, v4, v0, v1}, LX/DxO;->A0x(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    new-instance v7, LX/FcV;

    .line 124
    .line 125
    invoke-direct {v7, v3, v8, v4, v1}, LX/FcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    const v10, 0x7f150211

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    new-instance v6, LX/E0y;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v13}, LX/E0y;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x21

    .line 150
    .line 151
    invoke-static {v6, v8, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x34260551

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 162
    .line 163
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    .line 167
    .line 168
    const v0, 0x7f0b012e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 176
    .line 177
    iget-object v10, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/13B;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v0, "EXTRA_INTERNATIONAL_QR_ACTIVATION_FROM_SCAN"

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const-string v14, "supported-countries-faq"

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const v5, 0x7f1244cf

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v3, v8, LX/Ef1;->A0L:LX/Fbz;

    .line 206
    .line 207
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A03:LX/Ekv;

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    const-string v0, "paymentBankAccount"

    .line 212
    .line 213
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_3
    const v0, 0x7f1244ce

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v14, v1, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {v3, v0}, LX/Fbz;->A0A(LX/Fhb;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v4, v6

    .line 230
    .line 231
    invoke-static {v8, v14, v4, v1, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    :goto_0
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    const/16 v0, 0x14

    .line 247
    .line 248
    new-instance v12, LX/GAu;

    .line 249
    .line 250
    invoke-direct {v12, v8, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v10 .. v15}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v8, LX/0I0;->A09:LX/0AO;

    .line 262
    .line 263
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v8, LX/0I0;->A04:LX/07r;

    .line 267
    .line 268
    invoke-static {v0, v2}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0809fb

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v0}, LX/F6I;->A00(LX/0Hw;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A0A:LX/00l;

    .line 281
    .line 282
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/E1T;

    .line 287
    .line 288
    iget-object v1, v0, LX/E1T;->A00:LX/06w;

    .line 289
    .line 290
    const/4 v0, 0x5

    .line 291
    invoke-static {v8, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/16 v2, 0x25

    .line 296
    .line 297
    invoke-static {v8, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/E1T;

    .line 305
    .line 306
    iget-object v1, v0, LX/E1T;->A03:LX/1Im;

    .line 307
    .line 308
    const/4 v0, 0x6

    .line 309
    invoke-static {v8, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v8, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalActivationActivity;->A07:LX/00l;

    .line 317
    .line 318
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v0, 0xd

    .line 323
    .line 324
    invoke-static {v8, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, -0x39382b46

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
