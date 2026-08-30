.class public Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;
.super Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/GOR;
.implements LX/GMy;
.implements LX/GL0;
.implements LX/GJ7;
.implements LX/GJ8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/1Oi;

.field public A07:LX/1R2;

.field public A08:LX/29U;

.field public A09:LX/D2u;

.field public A0A:LX/EhY;

.field public A0B:LX/E2K;

.field public A0C:LX/FJs;

.field public A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A0E:LX/E3g;

.field public A0F:LX/FVX;

.field public A0G:LX/FKr;

.field public A0H:LX/FDl;

.field public A0I:LX/0HA;

.field public A0J:LX/Dxq;

.field public A0K:LX/19i;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:LX/00s;

.field public A0Q:LX/00s;

.field public A0R:LX/00s;

.field public A0S:LX/BBB;

.field public A0T:LX/0bA;

.field public A0U:LX/FSP;

.field public A0V:LX/AE6;

.field public A0W:LX/CuO;

.field public A0X:LX/1ST;

.field public A0Y:LX/FLE;

.field public A0Z:LX/GXs;

.field public A0a:LX/6hV;

.field public final A0b:LX/00s;

.field public final A0c:Ljava/util/Set;

.field public final A0d:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbd6

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FSP;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0U:LX/FSP;

    .line 12
    .line 13
    invoke-static {}, LX/DxM;->A0N()LX/29U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/29U;

    .line 18
    .line 19
    const/16 v0, 0xba6

    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AE6;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0V:LX/AE6;

    .line 28
    .line 29
    invoke-static {}, LX/DxM;->A0j()LX/0HA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0HA;

    .line 34
    .line 35
    const/16 v0, 0x78f

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FLE;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/FLE;

    .line 44
    .line 45
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/19i;

    .line 50
    .line 51
    const/16 v0, 0x509

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GXs;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/GXs;

    .line 60
    .line 61
    invoke-static {}, LX/6g7;->A0v()LX/0bA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0T:LX/0bA;

    .line 66
    .line 67
    const/16 v0, 0x6b3

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1ST;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/1ST;

    .line 76
    .line 77
    const v0, 0x10411

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/6hV;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:LX/6hV;

    .line 87
    .line 88
    const/16 v0, 0x3fa

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/BBB;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/BBB;

    .line 97
    .line 98
    const v0, 0xc2dd

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:LX/00s;

    .line 106
    .line 107
    const/16 v0, 0x765

    .line 108
    .line 109
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Dxq;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/Dxq;

    .line 116
    .line 117
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/D2u;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 124
    .line 125
    const v0, 0x1416c

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/00s;

    .line 133
    .line 134
    const/16 v0, 0x6b9

    .line 135
    .line 136
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00s;

    .line 141
    .line 142
    const/16 v0, 0x125d

    .line 143
    .line 144
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00s;

    .line 149
    .line 150
    const/16 v0, 0x78c

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00s;

    .line 157
    .line 158
    const/16 v0, 0x1c6c

    .line 159
    .line 160
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:LX/00s;

    .line 165
    .line 166
    const/16 v0, 0x782

    .line 167
    .line 168
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b:LX/00s;

    .line 173
    .line 174
    const/16 v0, 0x178d

    .line 175
    .line 176
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/CuO;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W:LX/CuO;

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    new-array v7, v8, [Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {v7, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x6

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v4, 0x1

    .line 199
    aput-object v0, v7, v4

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v7}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    invoke-static {v7, v5, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    const/4 v2, 0x7

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x4

    .line 215
    aput-object v1, v7, v0

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {v0, v7}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-static {v7, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    invoke-static {v7, v1, v2, v8, v0}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    invoke-static {v7, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 246
    .line 247
    new-array v1, v3, [Ljava/lang/Integer;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0xe

    .line 254
    .line 255
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0c:Ljava/util/Set;

    .line 268
    .line 269
    return-void
.end method

.method public static A03(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Landroid/util/Pair;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, v0, LX/D6t;->A03:LX/D6e;

    .line 8
    .line 9
    :goto_0
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v1, v4, LX/D6e;->A0N:LX/D6g;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/0I6;->A03:LX/08Y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/0I6;->A03:LX/08Y;

    .line 24
    .line 25
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/D6g;->A00:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/D6Q;

    .line 54
    .line 55
    iget-object v0, v1, LX/D6Q;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, p0

    .line 67
    goto :goto_0

    .line 68
    :goto_2
    :try_start_0
    iget-object v0, v1, LX/D6Q;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v6, v4, LX/D6e;->A0O:LX/0v8;

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0FJ;

    .line 79
    .line 80
    invoke-interface {v6, v0, v7}, LX/0v8;->AQJ(LX/0FJ;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v0, v6

    .line 85
    check-cast v0, LX/0v9;

    .line 86
    .line 87
    iget v4, v0, LX/0v9;->A01:I

    .line 88
    .line 89
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    int-to-double v0, v4

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-int v0, v1

    .line 97
    new-instance v2, LX/FVz;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v6, v2, LX/FVz;->A02:LX/0v8;

    .line 103
    .line 104
    iput v0, v2, LX/FVz;->A00:I

    .line 105
    .line 106
    invoke-virtual {v7, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v2, LX/FVz;->A01:J

    .line 115
    .line 116
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "BrazilOrderDetailsActivity/getSplitPaymentShareAmount invalid amount: "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object p0
.end method

.method public static A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/FKr;

    .line 1
    .line 2
    iget-object v0, p0, LX/FKr;->A07:LX/Fg8;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, LX/Fg8;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iget-object v0, p0, LX/FKr;->A0B:LX/Fuz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ekp;->A0F()LX/FhK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, LX/FhK;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method

.method public static A0Y(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 3
    .line 4
    invoke-static {v0}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/D2u;->A07()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 19
    .line 20
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v4, v2, LX/D6e;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4
.end method

.method public static A0Z(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v1, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    iget v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    const-string v1, "merchantJid"

    .line 24
    .line 25
    invoke-static {p4, v5, p3}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "total_amount"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v1}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, p3, p5, v4}, LX/DxQ;->A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, LX/1R2;->AYa()LX/D6t;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "interactive_message_content"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    check-cast v5, LX/1DO;

    .line 60
    .line 61
    const-string v1, "message_type"

    .line 62
    .line 63
    iget v0, v5, LX/1DO;->A0h:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "senderJid"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/D6t;->A03:LX/D6e;

    .line 82
    .line 83
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "referenceId"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "should_enable_pix_key_flow"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;

    .line 99
    .line 100
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/Fcz;

    .line 107
    .line 108
    iput-object p2, v0, LX/Fcz;->A00:LX/GJ9;

    .line 109
    .line 110
    invoke-static {v1, p2}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A0a(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v1, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    move-object v2, p0

    .line 9
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    iget v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    :cond_1
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-static/range {v2 .. v10}, LX/F5z;->A00(LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilCopyPixBottomSheet;->A05:LX/Fcz;

    .line 39
    .line 40
    iput-object p2, v0, LX/Fcz;->A00:LX/GJ9;

    .line 41
    .line 42
    invoke-static {v1, p2}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A0i(LX/0Ci;LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 3
    .line 4
    invoke-static {v0}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/D2u;->A07()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 19
    .line 20
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/D6t;->A03:LX/D6e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object v1, v2, LX/D6e;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "pix"

    .line 33
    .line 34
    iput-object v0, v2, LX/D6e;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v3}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0G:LX/FKr;

    .line 44
    .line 45
    iget-object v1, v0, LX/FKr;->A0N:Ljava/util/HashMap;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/FVX;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.indianchat.payments.brazilpay.ui.BrazilBankListActivity"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v0, "extra_pix_merchant_jid"

    .line 69
    .line 70
    invoke-static {v2, p0, v0}, LX/DxK;->A1E(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "extra_pix_amount_with_symbol"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "extra_pix_amount"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, LX/FVX;->A03:LX/D67;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 90
    .line 91
    const-string v0, "extra_pix_payment_settings"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_1
    move-object v3, p1

    .line 97
    check-cast v3, LX/1DO;

    .line 98
    .line 99
    invoke-static {v2, v3, p2}, LX/DxQ;->A0c(Landroid/content/Intent;LX/1DO;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "extra_pix_message"

    .line 103
    .line 104
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 112
    .line 113
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "extra_pix_message_key_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 121
    .line 122
    check-cast v0, LX/1DO;

    .line 123
    .line 124
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 125
    .line 126
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 127
    .line 128
    const-string v0, "extra_pix_chatjid"

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v1, p2, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    if-ne v1, v0, :cond_2

    .line 138
    .line 139
    const-string v1, "extra_pix_use_nux_flow"

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {p2, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static A0v(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 1
    .line 2
    move-object v2, v0

    .line 3
    check-cast v2, LX/1DO;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LX/D6t;->A03:LX/D6e;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/D6e;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v0, v5, LX/D6e;->A0L:LX/D60;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, v0, LX/D60;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    iget-object v6, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 52
    .line 53
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3, p2, v1, v7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v6, LX/E2K;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    iput-object p2, v6, LX/E2K;->A01:LX/G2v;

    .line 63
    .line 64
    iput-object v1, v6, LX/E2K;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v7, v6, LX/E2K;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v6, LX/E2K;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v4, v6, LX/E2K;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {p4, v0, v8}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v0, "psp_name"

    .line 93
    .line 94
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "total_amount"

    .line 98
    .line 99
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "merchant_jid"

    .line 103
    .line 104
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "payment_money"

    .line 108
    .line 109
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "order_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "message_id"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "payment_config"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "max_installment_count"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/Fcz;

    .line 136
    .line 137
    iput-object p1, v0, LX/Fcz;->A00:LX/GJ9;

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    new-instance v4, LX/FzS;

    .line 142
    .line 143
    invoke-direct {v4, v2, v1, p1}, LX/FzS;-><init>(LX/1DO;Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FJs;

    .line 147
    .line 148
    iget-object v2, v5, LX/D6e;->A0F:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    new-instance v0, LX/GAV;

    .line 152
    .line 153
    invoke-direct {v0, v5, v4, p1, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2, v0}, LX/FJs;->A00(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {v1, p1}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static A0w(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const-string v9, "pending_buyer_confirmation"

    .line 1
    .line 2
    iget-object v7, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 3
    .line 4
    invoke-interface {v7}, LX/1R2;->AYa()LX/D6t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, LX/D6e;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    iget-object v5, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 17
    .line 18
    iget-object v6, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    move v10, p3

    .line 22
    invoke-virtual/range {v5 .. v10}, LX/E3g;->A0f(LX/1Oi;LX/1R2;Ljava/lang/String;Ljava/lang/String;I)LX/D6e;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v3, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/FIj;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/E3g;->A06:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x2a79

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/16 v1, 0x2bd1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v1, v0}, LX/FIj;->A00(ILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-boolean v0, v5, LX/D6e;->A0g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v5, LX/D6e;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/E3g;->A05:LX/1WZ;

    .line 83
    .line 84
    check-cast p0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3, p0, v5, v2}, LX/E3g;->CL4(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/1R2;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    goto :goto_0
.end method

.method public static A0y(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/Ew4;->A0W:LX/0s1;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A1a(LX/0s0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v4, "pending_buyer_confirmation"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, LX/E3g;->A0f(LX/1Oi;LX/1R2;Ljava/lang/String;Ljava/lang/String;I)LX/D6e;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "merchantJid"

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "PayInstructionsKey"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "referral_screen"

    .line 43
    .line 44
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "total_amount"

    .line 48
    .line 49
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "has_total_amount"

    .line 53
    .line 54
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/Fcz;

    .line 66
    .line 67
    iput-object p1, v0, LX/Fcz;->A00:LX/GJ9;

    .line 68
    .line 69
    invoke-static {v1, p1}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static A0z(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FVX;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/FVX;->A03:LX/D67;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/Ew4;->A0W:LX/0s1;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0s1;->A0m(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/D67;->A00:LX/Dvm;

    .line 27
    .line 28
    check-cast v0, LX/DXr;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "offsiteCardPay object is null"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Payment checkout option configuration does not contains offsite card pay"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v6, v0, LX/DXr;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v0, LX/DXr;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    new-instance v2, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "merchant_jid"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "total_amount"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "credential_id"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "last_four_digits"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "quoted_message_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "quoted_message_from_me"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/Fcz;

    .line 97
    .line 98
    iput-object p1, v0, LX/Fcz;->A00:LX/GJ9;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p1}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static A10(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D6e;->A0N:LX/D6g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p1, LX/0Hw;->A04:LX/07s;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    new-instance v0, LX/GAq;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1, p0}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A11(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/G2v;Ljava/lang/String;)V
    .locals 9

    .line 0
    const v0, 0x7f12364b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/0I0;->CVQ(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/CzZ;->A00:LX/CzZ;

    .line 7
    .line 8
    iget-object v2, p1, LX/0Hw;->A04:LX/07s;

    .line 9
    .line 10
    iget-object v1, p1, LX/Ew4;->A07:LX/17A;

    .line 11
    .line 12
    iget-object v6, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/Dxq;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/19f;

    .line 15
    .line 16
    iget-object v7, p1, LX/0I0;->A0B:LX/0JT;

    .line 17
    .line 18
    new-instance v5, LX/Fw6;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v8, v5

    .line 22
    invoke-direct/range {v8 .. v13}, LX/Fw6;-><init>(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/G2v;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, LX/CzZ;->A02(LX/17A;LX/07s;LX/19f;LX/1R2;LX/Due;LX/Dxq;LX/0JT;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A12(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 1
    .line 2
    check-cast v0, LX/1DO;

    .line 3
    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {v1, p0, v2, v0, p1}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A13(LX/1R2;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/1R2;->AYa()LX/D6t;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/D6t;->A03:LX/D6e;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/D6e;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public A5L(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Hw;->A3j()LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DxN;->A0H(LX/00X;)LX/1WZ;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    invoke-static {v1}, LX/DxN;->A0n(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "extra_is_quick_buy"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v2, "extra_quick_launch_option"

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v0, "extra_quick_launch_action"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 54
    .line 55
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f0e03b2

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 81
    .line 82
    iget v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0c:Ljava/util/Set;

    .line 91
    .line 92
    iget v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LX/0VM;->A0W(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "extra_order_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v0, "extra_payment_config_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "extra_order_expiry_ts_in_sec"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iput-wide v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:J

    .line 145
    .line 146
    invoke-static {v1}, LX/DxL;->A0Q(Landroid/app/Activity;)LX/1Oi;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 154
    .line 155
    iget-object v9, v1, LX/0I6;->A05:LX/089;

    .line 156
    .line 157
    iget-object v8, v1, LX/0I0;->A04:LX/07r;

    .line 158
    .line 159
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/13B;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    iget-object v10, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/19i;

    .line 166
    .line 167
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z:LX/GXs;

    .line 168
    .line 169
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/0FJ;

    .line 170
    .line 171
    iget-object v0, v1, LX/Ew4;->A0X:LX/19D;

    .line 172
    .line 173
    move-object/from16 v24, v0

    .line 174
    .line 175
    iget-object v4, v1, LX/Ew4;->A0W:LX/0s1;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Q:LX/00s;

    .line 178
    .line 179
    iget-object v2, v1, LX/Ew4;->A09:LX/0mz;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:LX/00s;

    .line 182
    .line 183
    invoke-static {v0}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    new-instance v0, LX/EhY;

    .line 188
    .line 189
    move-object v12, v0

    .line 190
    move-object v14, v1

    .line 191
    move-object v15, v3

    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    move-object/from16 v18, v8

    .line 195
    .line 196
    move-object/from16 v19, v5

    .line 197
    .line 198
    move-object/from16 v20, v9

    .line 199
    .line 200
    move-object/from16 v21, v7

    .line 201
    .line 202
    move-object/from16 v23, v4

    .line 203
    .line 204
    move-object/from16 v25, v10

    .line 205
    .line 206
    move-object/from16 v26, v6

    .line 207
    .line 208
    invoke-direct/range {v12 .. v26}, LX/EhY;-><init>(Landroid/content/res/Resources;LX/0Ho;LX/00s;LX/1WZ;LX/0mz;LX/07r;LX/0FJ;LX/089;LX/13B;LX/Fax;LX/0s1;LX/19D;LX/19i;LX/GXs;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0A:LX/EhY;

    .line 212
    .line 213
    iput-object v1, v0, LX/FS8;->A00:LX/GOR;

    .line 214
    .line 215
    iget-object v0, v1, LX/0Hw;->A04:LX/07s;

    .line 216
    .line 217
    iget-object v12, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/19f;

    .line 218
    .line 219
    new-instance v4, LX/FJs;

    .line 220
    .line 221
    invoke-direct {v4, v0, v12, v1}, LX/FJs;-><init>(LX/07s;LX/19f;LX/GMy;)V

    .line 222
    .line 223
    .line 224
    iput-object v4, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/FJs;

    .line 225
    .line 226
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x2

    .line 231
    new-instance v0, LX/FkZ;

    .line 232
    .line 233
    invoke-direct {v0, v4, v2}, LX/FkZ;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 237
    .line 238
    .line 239
    iget-object v14, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 240
    .line 241
    iget v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 242
    .line 243
    invoke-static {v14, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 250
    .line 251
    const/4 v0, 0x6

    .line 252
    if-ne v2, v0, :cond_5

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_1
    iget-object v0, v1, LX/0I6;->A05:LX/089;

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    iget-object v15, v1, LX/0I0;->A04:LX/07r;

    .line 260
    .line 261
    iget-object v13, v1, LX/0Hw;->A04:LX/07s;

    .line 262
    .line 263
    iget-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0S:LX/BBB;

    .line 264
    .line 265
    iget-object v8, v1, LX/0I0;->A09:LX/0AO;

    .line 266
    .line 267
    iget-object v7, v1, LX/Ew4;->A07:LX/17A;

    .line 268
    .line 269
    iget-object v0, v1, LX/Ew4;->A0x:LX/00s;

    .line 270
    .line 271
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/15Z;

    .line 276
    .line 277
    iget-object v5, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0T:LX/0bA;

    .line 278
    .line 279
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LX/EXZ;

    .line 286
    .line 287
    iget-object v0, v1, LX/Ew4;->A0y:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/FUa;

    .line 294
    .line 295
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 296
    .line 297
    iget-boolean v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 298
    .line 299
    if-nez v0, :cond_1

    .line 300
    .line 301
    iget v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 302
    .line 303
    invoke-static {v14, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    .line 309
    iget-object v14, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0c:Ljava/util/Set;

    .line 310
    .line 311
    iget v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A00:I

    .line 312
    .line 313
    invoke-static {v14, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    if-eqz v0, :cond_2

    .line 320
    .line 321
    :cond_1
    const/16 v31, 0x1

    .line 322
    .line 323
    :cond_2
    const/16 v30, 0x1

    .line 324
    .line 325
    new-instance v0, LX/FlE;

    .line 326
    .line 327
    move-object/from16 v28, v24

    .line 328
    .line 329
    move-object/from16 v29, v10

    .line 330
    .line 331
    move-object/from16 v20, v17

    .line 332
    .line 333
    move-object/from16 v21, v13

    .line 334
    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    move-object/from16 v23, v6

    .line 338
    .line 339
    move-object/from16 v24, v5

    .line 340
    .line 341
    move-object/from16 v25, v12

    .line 342
    .line 343
    move-object/from16 v26, v3

    .line 344
    .line 345
    move-object/from16 v27, v4

    .line 346
    .line 347
    move-object/from16 v17, v15

    .line 348
    .line 349
    move-object/from16 v18, v11

    .line 350
    .line 351
    move-object/from16 v19, v8

    .line 352
    .line 353
    move-object v13, v0

    .line 354
    move-object v14, v9

    .line 355
    move-object v15, v7

    .line 356
    invoke-direct/range {v13 .. v31}, LX/FlE;-><init>(LX/BBB;LX/17A;LX/1WZ;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/0AO;LX/089;LX/07s;LX/1Oi;LX/15Z;LX/0bA;LX/19f;LX/FUa;LX/EXZ;LX/19D;LX/19i;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-class v0, LX/E3g;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/E3g;

    .line 370
    .line 371
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 372
    .line 373
    move-object/from16 v3, p1

    .line 374
    .line 375
    if-eqz p1, :cond_4

    .line 376
    .line 377
    const-string v2, "save_order_detail_state_key"

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_4

    .line 384
    .line 385
    iget-object v6, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_3

    .line 392
    .line 393
    const-string v0, "should_show_shimmer_key"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    const-string v0, "merchant_jid_key"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v0, "merchant_status_key"

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v0, "checkout_error_code_key"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v0, "payment_transaction_key"

    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-string v0, "installment_option_key"

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    iget-object v0, v6, LX/E3g;->A09:LX/07s;

    .line 430
    .line 431
    const/4 v9, 0x3

    .line 432
    new-instance v2, LX/G9p;

    .line 433
    .line 434
    invoke-direct/range {v2 .. v10}, LX/G9p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v2}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 441
    .line 442
    iget-object v2, v0, LX/E3g;->A03:LX/06v;

    .line 443
    .line 444
    const/16 v0, 0x29

    .line 445
    .line 446
    invoke-static {v1, v2, v0}, LX/Fkn;->A01(LX/0Do;LX/06v;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v0, LX/E2K;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/E2K;

    .line 460
    .line 461
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 462
    .line 463
    iget-object v2, v0, LX/E2K;->A07:LX/06w;

    .line 464
    .line 465
    const/16 v0, 0x2a

    .line 466
    .line 467
    invoke-static {v1, v2, v0}, LX/Fkn;->A01(LX/0Do;LX/06v;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0B:LX/E2K;

    .line 471
    .line 472
    iget-object v2, v0, LX/E2K;->A06:LX/06w;

    .line 473
    .line 474
    const/16 v0, 0x2b

    .line 475
    .line 476
    invoke-static {v1, v2, v0}, LX/Fkn;->A01(LX/0Do;LX/06v;I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_4
    iget-object v0, v1, LX/0I6;->A03:LX/08Y;

    .line 481
    .line 482
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v3, v1, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 487
    .line 488
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 489
    .line 490
    const-string v2, "55"

    .line 491
    .line 492
    iget-object v0, v1, LX/Ew4;->A0J:LX/0de;

    .line 493
    .line 494
    invoke-virtual {v10, v4, v3, v0, v2}, LX/19i;->A11(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, LX/E3g;->A0l(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_2

    .line 504
    :cond_5
    iget-object v11, v1, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_6
    if-eqz v4, :cond_0

    .line 509
    .line 510
    invoke-virtual {v4}, LX/0VM;->A0E()V

    .line 511
    .line 512
    .line 513
    const v0, 0x7f12364b

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0
.end method

.method public A5U(LX/8Jf;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v1, p2, p0, p6, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p8}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5U(LX/8Jf;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A5V(LX/0Ci;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    const/16 v5, 0x8

    .line 1
    .line 2
    invoke-static {p2, v5}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FVX;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, LX/FVX;->A03:LX/D67;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, LX/D67;->A00:LX/Dvm;

    .line 15
    .line 16
    check-cast v1, LX/DXq;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "Payment link object is null"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 27
    .line 28
    iget-object v3, v1, LX/DXq;->A00:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 31
    .line 32
    iget-object v0, v0, LX/E3g;->A08:LX/0AO;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    const-string v4, "BrazilOrderDetailActivity"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "copy boleto code failed"

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_0
    const-string v0, "pix_code"

    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/D2u;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 68
    .line 69
    invoke-static {v0}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/D2u;->A07()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-static {p1, p0, v1, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/0I0;->A00:Landroid/view/View;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x1020002

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x1

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    const-string v0, "cannot show snackbar, no view available"

    .line 105
    .line 106
    invoke-static {v4, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "Payment checkout option configuration does not contains boleto"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :cond_6
    const v1, 0x7f120d5e

    .line 116
    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {v3, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v4, v5, LX/O6V;->A0K:LX/MPc;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f07041b

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v5}, LX/O6V;->A0A()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public A5W(LX/Exu;LX/FKr;I)V
    .locals 8

    .line 0
    sget-object v0, LX/CzZ;->A00:LX/CzZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ew4;->A07:LX/17A;

    .line 5
    .line 6
    iget-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0J:LX/Dxq;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/19f;

    .line 9
    .line 10
    iget-object v4, p2, LX/FKr;->A06:LX/1R2;

    .line 11
    .line 12
    iget-object v7, p0, LX/0I0;->A0B:LX/0JT;

    .line 13
    .line 14
    new-instance v5, LX/Fw5;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1, p2, p3}, LX/Fw5;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Exu;LX/FKr;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v7}, LX/CzZ;->A02(LX/17A;LX/07s;LX/19f;LX/1R2;LX/Due;LX/Dxq;LX/0JT;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A5X(Ljava/util/HashMap;)V
    .locals 14

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/FVX;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/FVX;->A03:LX/D67;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v9, p0

    .line 14
    iget-object v2, p0, LX/Ew4;->A0W:LX/0s1;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/0s1;->A0k(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/D67;->A00:LX/Dvm;

    .line 27
    .line 28
    check-cast v1, LX/DXw;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v0, "Payment link object is null"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "Payment checkout option configuration does not contains payment link"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 60
    .line 61
    invoke-static {v0}, LX/Cs6;->A00(LX/1R2;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_2
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    const-string v7, "pending_buyer_confirmation"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, LX/E3g;->A0f(LX/1Oi;LX/1R2;Ljava/lang/String;Ljava/lang/String;I)LX/D6e;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 78
    .line 79
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/0s1;->A0V(LX/0Ci;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "order_detail_payment_link_iab_experiment"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v0, "order_detail_payment_link_iab"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/0s1;->A01(LX/0s1;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0R:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, LX/AF7;

    .line 110
    .line 111
    iget-object v10, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 112
    .line 113
    check-cast v10, LX/1DO;

    .line 114
    .line 115
    iget-object v12, v1, LX/DXw;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v13, 0x1

    .line 118
    invoke-static {v10, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-virtual/range {v8 .. v13}, LX/AF7;->A07(Landroid/content/Context;LX/1DO;LX/AIR;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v0, v1, LX/DXw;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/DxP;->A08(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1
.end method

.method public synthetic BWr(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BXe()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bbl(LX/0Ci;LX/1R2;LX/Fg8;LX/FVX;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v5, p7

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    const-string v11, "BrazilOrderDetailsActivity"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    const-string v0, "invalid merchant JID"

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-boolean v0, LX/00K;->A00:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    invoke-static {v13}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_1
    const-string v0, "invalid payment method"

    .line 24
    .line 25
    invoke-static {v11, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_0
    const-string v0, "invalid message content"

    .line 42
    .line 43
    invoke-static {v11, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/00K;->A0D(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    move-object/from16 v12, p9

    .line 52
    .line 53
    invoke-static {v12, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/FVX;

    .line 58
    .line 59
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/FVX;

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FVX;

    .line 74
    .line 75
    iget v2, v13, LX/FVX;->A01:I

    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    move-object/from16 v8, p8

    .line 82
    .line 83
    packed-switch v2, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    const-string v0, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    .line 87
    .line 88
    invoke-static {v11, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-static {v4, v1, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A10(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v5, v12}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_2
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v0, LX/FVX;->A03:LX/D67;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v3, v4, v1, v7, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0i(LX/0Ci;LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_3
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v12}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5V(LX/0Ci;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_4
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/FDl;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v0, LX/FY0;

    .line 141
    .line 142
    iget-object v0, v0, LX/FY0;->A07:Ljava/lang/String;

    .line 143
    .line 144
    :goto_1
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v1, v7, v0, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0v(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    if-eqz v9, :cond_1

    .line 154
    .line 155
    iget-object v9, v9, LX/FVX;->A03:LX/D67;

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    iget-object v6, v9, LX/D67;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const-string v0, "pix_static_code"

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    const-string v0, "pix_dynamic_code"

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    :cond_3
    iget-object v6, v9, LX/D67;->A00:LX/Dvm;

    .line 178
    .line 179
    instance-of v0, v6, LX/DXz;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v4, v1}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Landroid/util/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_4
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v7, LX/G2v;

    .line 205
    .line 206
    check-cast v6, LX/DXz;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move-object v9, v3

    .line 213
    move-object v10, v6

    .line 214
    move-object v11, v1

    .line 215
    move-object v12, v7

    .line 216
    move-object v13, v5

    .line 217
    move-object v14, v8

    .line 218
    invoke-static/range {v9 .. v15}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z(LX/0Ci;LX/DXz;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    invoke-virtual {v1, v12}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A5X(Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    invoke-static {}, LX/DxN;->A08()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    iget-object v7, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v6, 0x3

    .line 236
    move-object v8, v4

    .line 237
    move-object v10, v9

    .line 238
    move v11, v6

    .line 239
    invoke-virtual/range {v7 .. v13}, LX/E3g;->A0g(LX/1R2;Ljava/lang/String;Ljava/lang/String;IJ)LX/D6e;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 244
    .line 245
    iget-object v5, v8, LX/E3g;->A05:LX/1WZ;

    .line 246
    .line 247
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 248
    .line 249
    iget-object v0, v8, LX/E3g;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 250
    .line 251
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    const v0, 0x7f122a6c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0a:LX/6hV;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v5}, LX/6hV;->A04(LX/0Ci;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iget-object v3, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 282
    .line 283
    invoke-virtual {v3, v0, v7, v4}, LX/E3g;->CbH(LX/1Oi;LX/D6e;LX/1R2;)LX/D6e;

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, LX/0Hw;->A04:LX/07s;

    .line 287
    .line 288
    invoke-static {v0, v1, v6}, LX/GAf;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_5
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 297
    .line 298
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 302
    .line 303
    invoke-virtual {v0, v3, v7, v4}, LX/E3g;->CL4(Lcom/indianchat/infra/core/jid/UserJid;LX/D6e;LX/1R2;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_8
    iget-object v0, v13, LX/FVX;->A02:LX/D6G;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    const-string v0, "invalid external payemnt configuration payload"

    .line 312
    .line 313
    invoke-static {v11, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, LX/D6G;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A13(LX/1R2;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    move-object v9, v3

    .line 330
    move-object v10, v1

    .line 331
    move-object v11, v0

    .line 332
    move-object v12, v8

    .line 333
    move-object v13, v5

    .line 334
    invoke-static/range {v9 .. v14}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0y(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_9
    invoke-static {v4, v1, v14, v7, v8}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A11(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/G2v;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_a
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0X:LX/1ST;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-eqz v8, :cond_e

    .line 351
    .line 352
    const-string v0, "order.configurable_cta"

    .line 353
    .line 354
    invoke-virtual {v8, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_e

    .line 359
    .line 360
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object v0, v0, LX/D6e;->A0U:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v13, LX/FVX;->A05:Ljava/util/List;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_7

    .line 382
    .line 383
    if-eqz v8, :cond_7

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-nez v11, :cond_7

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    sparse-switch v11, :sswitch_data_0

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_3
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_8

    .line 403
    .line 404
    iget-object v0, v13, LX/FVX;->A05:Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/FhT;

    .line 414
    .line 415
    iget-object v15, v0, LX/FhT;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    :cond_8
    iget-object v11, v13, LX/FVX;->A05:Ljava/util/List;

    .line 418
    .line 419
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    iget-object v8, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:Ljava/lang/String;

    .line 431
    .line 432
    :goto_4
    invoke-static {v15, v11, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v15, v8, v11, v0}, LX/DxQ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/Fcz;

    .line 441
    .line 442
    iput-object v1, v0, LX/Fcz;->A00:LX/GJ9;

    .line 443
    .line 444
    new-instance v10, LX/Fzg;

    .line 445
    .line 446
    move-object/from16 v20, v12

    .line 447
    .line 448
    move-object/from16 v19, v5

    .line 449
    .line 450
    move-object/from16 v18, v7

    .line 451
    .line 452
    move-object/from16 v17, v6

    .line 453
    .line 454
    move-object/from16 v16, v9

    .line 455
    .line 456
    move-object v15, v13

    .line 457
    move-object v13, v1

    .line 458
    move-object v12, v4

    .line 459
    move-object v11, v3

    .line 460
    invoke-direct/range {v10 .. v20}, LX/Fzg;-><init>(LX/0Ci;LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Fg8;LX/FVX;LX/FVX;LX/FVX;LX/G2v;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 461
    .line 462
    .line 463
    iput-object v10, v8, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/GLB;

    .line 464
    .line 465
    invoke-static {v8, v1}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_9
    const-string v8, "order_details"

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :sswitch_0
    const-string v11, "pix_dynamic_code"

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :sswitch_1
    const-string v11, "cards"

    .line 477
    .line 478
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_7

    .line 483
    .line 484
    const-string v11, "IndianchatPay"

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :sswitch_2
    const-string v11, "payment_link"

    .line 488
    .line 489
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_7

    .line 494
    .line 495
    const-string v11, "checkout_lite"

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :sswitch_3
    const-string v11, "boleto"

    .line 499
    .line 500
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_a

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :sswitch_4
    const-string v11, "pix_static_code"

    .line 508
    .line 509
    :goto_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_7

    .line 514
    .line 515
    const-string v11, "pix"

    .line 516
    .line 517
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    move-object v0, v8

    .line 532
    check-cast v0, LX/FhT;

    .line 533
    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    iget-object v0, v0, LX/FhT;->A0A:Ljava/lang/String;

    .line 537
    .line 538
    :goto_7
    invoke-static {v0, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    :goto_8
    check-cast v8, LX/FhT;

    .line 545
    .line 546
    if-eqz v8, :cond_7

    .line 547
    .line 548
    iget-object v15, v8, LX/FhT;->A0A:Ljava/lang/String;

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_c
    move-object v0, v15

    .line 553
    goto :goto_7

    .line 554
    :cond_d
    move-object v8, v15

    .line 555
    goto :goto_8

    .line 556
    :cond_e
    const/4 v15, 0x0

    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :catch_0
    move-exception v0

    .line 560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    :sswitch_data_0
    .sparse-switch
        -0x5276407f -> :sswitch_3
        -0x2ef0f982 -> :sswitch_4
        -0x1da2756d -> :sswitch_2
        0x5a0e763 -> :sswitch_1
        0x1006e88d -> :sswitch_0
    .end sparse-switch
.end method

.method public Bl9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 1
    .line 2
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p2, v0, LX/D6e;->A0F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Ew4;->A07:LX/17A;

    .line 15
    .line 16
    check-cast v1, LX/1DO;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LX/DxP;->A08(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bq5(LX/0Ci;LX/1R2;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-static {v1, p2, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A08:LX/29U;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_quoted_message_row_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Bs4(LX/1R2;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {v1, p1, p0, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/D6t;->A03:LX/D6e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Y:LX/FLE;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Oi;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, LX/FLE;->A00(Landroid/content/Context;LX/1Oi;LX/D6e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Bt7(LX/1R2;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxP()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C13(LX/D6Y;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7z(LX/06w;LX/1R2;)V
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-interface {v6}, LX/1R2;->AYa()LX/D6t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, LX/D6X;->A00:LX/D6j;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v7, p0

    .line 17
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00s;

    .line 18
    .line 19
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/FKk;

    .line 24
    .line 25
    iget-object v0, v2, LX/D6j;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, LX/D6j;->A00:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/FKk;->A03:LX/0Jd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A12(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, LX/D6j;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "android.intent.action.VIEW"

    .line 63
    .line 64
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0, v1, v3, v2}, LX/DxP;->A0d(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/0I6;->A07:LX/0Jj;

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/FKk;

    .line 82
    .line 83
    new-instance v13, LX/GDA;

    .line 84
    .line 85
    invoke-direct {v13, v6, p0, v1}, LX/GDA;-><init>(LX/1R2;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/FKk;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    new-instance v14, LX/GCa;

    .line 91
    .line 92
    invoke-direct {v14, p0, v0}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v12, v1, LX/FKk;->A0A:LX/0JT;

    .line 96
    .line 97
    iget-object v9, v1, LX/FKk;->A02:LX/0BN;

    .line 98
    .line 99
    iget-object v10, v1, LX/FKk;->A04:LX/0EG;

    .line 100
    .line 101
    iget-object v8, v1, LX/FKk;->A01:LX/0my;

    .line 102
    .line 103
    iget-object v11, v1, LX/FKk;->A05:LX/0jq;

    .line 104
    .line 105
    new-instance v6, LX/HDg;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v14}, LX/HDg;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0EG;LX/0jq;LX/0JT;LX/09l;LX/09l;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A05:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/HAm;

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-virtual {v1, v3, v6, v2, v0}, LX/E3g;->A0i(LX/06w;LX/Iyd;LX/D6j;LX/HAm;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string v0, "Cannot find document metadata on interactive message"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public synthetic C80()V
    .locals 0

    .line 0
    return-void
.end method

.method public CTw(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x195

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x191

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x193

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x1a4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public CVE(LX/0Ci;LX/Fuz;J)V
    .locals 11

    .line 0
    const v3, 0x7f122a24

    .line 1
    .line 2
    .line 3
    const v2, 0x7f122a23

    .line 4
    .line 5
    .line 6
    iget v1, p2, LX/Fuz;->A02:I

    .line 7
    .line 8
    const/16 v0, 0x191

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x193

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1a4

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const v3, 0x7f122a22

    .line 21
    .line 22
    .line 23
    const v2, 0x7f122a21

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v7, p0

    .line 27
    move-object v6, p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A04:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/FIj;

    .line 37
    .line 38
    const/16 v1, 0x1e47

    .line 39
    .line 40
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/FIj;->A00(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 49
    .line 50
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, v0, LX/D6t;->A03:LX/D6e;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget v1, v4, LX/D6e;->A00:I

    .line 62
    .line 63
    iget v0, p2, LX/Fuz;->A02:I

    .line 64
    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    iput v0, v4, LX/D6e;->A00:I

    .line 68
    .line 69
    invoke-virtual {p2}, LX/Fuz;->A0M()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-object v5, v4, LX/D6e;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "captured"

    .line 78
    .line 79
    iput-object v0, v4, LX/D6e;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, LX/Ew4;->A07:LX/17A;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 84
    .line 85
    check-cast v0, LX/1DO;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/17A;->A0K(LX/1DO;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, LX/FbA;->A02(Landroid/content/Context;)LX/GhQ;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {p0, v4, v3}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v4, v2}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1229c2

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2a

    .line 104
    .line 105
    invoke-static {v4, p0, v0, v1}, LX/Fcv;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f120b83

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    new-instance v5, LX/Fcg;

    .line 113
    .line 114
    move-wide v9, p3

    .line 115
    invoke-direct/range {v5 .. v10}, LX/Fcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0K:LX/19i;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/19i;->A14(LX/D6e;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0H:LX/FDl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, v0, LX/FDl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/FY0;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v4, LX/FY0;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "should_show_shimmer_key"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "checkout_error_code_key"

    .line 28
    .line 29
    iget-object v0, v4, LX/FY0;->A03:LX/Fhc;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "merchant_jid_key"

    .line 35
    .line 36
    iget-object v0, v4, LX/FY0;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "merchant_status_key"

    .line 42
    .line 43
    iget-object v0, v4, LX/FY0;->A04:LX/Exu;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/FY0;->A02:LX/1R2;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, LX/1DO;

    .line 53
    .line 54
    invoke-static {v0}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    const-string v0, "payment_transaction_key"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v4, LX/FY0;->A08:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "installment_option_key"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v0, "save_order_detail_state_key"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-super {p0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v1, LX/Fg0;

    .line 91
    .line 92
    invoke-direct {v1, v2}, LX/Fg0;-><init>(LX/Fuz;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0d:Ljava/util/Set;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A01:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/DxM;->A11(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
