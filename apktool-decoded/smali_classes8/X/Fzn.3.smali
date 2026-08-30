.class public LX/Fzn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOR;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/00s;

.field public A02:LX/0Jj;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:LX/GOW;

.field public final synthetic A05:LX/FzU;

.field public final synthetic A06:LX/E3g;

.field public final synthetic A07:LX/0I6;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/GOW;LX/FzU;LX/E3g;LX/0I6;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Fzn;->A04:LX/GOW;

    .line 1
    .line 2
    iput-object p5, p0, LX/Fzn;->A07:LX/0I6;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fzn;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fzn;->A06:LX/E3g;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fzn;->A05:LX/FzU;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x78c

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fzn;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fzn;->A02:LX/0Jj;

    .line 26
    .line 27
    const/16 v0, 0x125d

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fzn;->A01:LX/00s;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/1R2;LX/Fzn;LX/G2v;Ljava/lang/String;)V
    .locals 13

    .line 0
    sget-object v1, LX/CzZ;->A00:LX/CzZ;

    .line 1
    .line 2
    move-object v11, p1

    .line 3
    iget-object v0, p1, LX/Fzn;->A05:LX/FzU;

    .line 4
    .line 5
    iget-object v3, v0, LX/FzU;->A0K:LX/07s;

    .line 6
    .line 7
    iget-object v2, v0, LX/FzU;->A0H:LX/17A;

    .line 8
    .line 9
    iget-object v7, v0, LX/FzU;->A0O:LX/Dxq;

    .line 10
    .line 11
    iget-object v4, v0, LX/FzU;->A0L:LX/19f;

    .line 12
    .line 13
    iget-object v8, v0, LX/FzU;->A0R:LX/0JT;

    .line 14
    .line 15
    iget-object v12, p1, LX/Fzn;->A04:LX/GOW;

    .line 16
    .line 17
    iget-object p1, p1, LX/Fzn;->A07:LX/0I6;

    .line 18
    .line 19
    new-instance v6, LX/Fw7;

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-object p0, p2

    .line 23
    move-object/from16 p2, p3

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    move-object v10, v5

    .line 27
    invoke-direct/range {v9 .. v15}, LX/Fw7;-><init>(LX/1R2;LX/Fzn;LX/GOW;LX/G2v;LX/0I6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, LX/CzZ;->A02(LX/17A;LX/07s;LX/19f;LX/1R2;LX/Due;LX/Dxq;LX/0JT;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public BWr(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/GOW;->BWr(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BXe()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOW;->BXe()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bbl(LX/0Ci;LX/1R2;LX/Fg8;LX/FVX;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Fzn;->A05:LX/FzU;

    .line 1
    .line 2
    iget-object v1, v2, LX/FzU;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "IndianchatPay"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    const-string v0, "p2m_lite"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    const-string v0, "GlobalPayment"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "CustomPaymentInstructions"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "checkout_lite"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, LX/FzU;->A0I:LX/07r;

    .line 45
    .line 46
    const/16 v0, 0x3623

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 55
    .line 56
    invoke-interface {v0, p5}, LX/GOW;->BmR(LX/G2v;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LX/D6e;->A0d:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/D67;

    .line 92
    .line 93
    iget-object v2, v0, LX/D67;->A00:LX/Dvm;

    .line 94
    .line 95
    check-cast v2, LX/DXw;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/Fzn;->A07:LX/0I6;

    .line 101
    .line 102
    iget-object v0, p0, LX/Fzn;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-static {v1, v3, v0, v2}, LX/9eE;->A00(Landroid/app/Activity;LX/07r;Lcom/indianchat/infra/core/jid/UserJid;LX/DXw;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, v2, LX/FzU;->A08:LX/0s1;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0s1;->A0R()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2, p2, p9}, LX/FzU;->A01(LX/1R2;Ljava/util/HashMap;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, LX/FzU;->A0K:LX/07s;

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    invoke-static {v1, p2, v2, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 152
    .line 153
    iget-object v0, v0, LX/D6e;->A0b:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 163
    .line 164
    iget-object v0, v0, LX/D6e;->A0b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v5, 0x1

    .line 171
    xor-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, LX/1R2;->AYa()LX/D6t;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 181
    .line 182
    iget-object v0, v0, LX/D6e;->A0b:Ljava/util/List;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/D6G;

    .line 190
    .line 191
    iget-object v4, v0, LX/D6G;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, LX/Fzn;->A07:LX/0I6;

    .line 194
    .line 195
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f122a15

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v2, v0}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f122a14

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v5, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/DxM;->A1N(LX/GhQ;)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f124dcd

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/Fck;

    .line 225
    .line 226
    invoke-direct {v0, p2, p0, v3, v4}, LX/Fck;-><init>(LX/1R2;LX/Fzn;LX/0I6;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_3
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 237
    .line 238
    invoke-interface {v0, p1, p2, p4}, LX/GOW;->BdG(LX/0Ci;LX/1R2;LX/FVX;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 243
    .line 244
    invoke-interface {v0}, LX/GOW;->BHJ()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v0, v2, LX/FzU;->A05:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 255
    .line 256
    .line 257
    :goto_0
    invoke-static {p2, p0, p5, p6}, LX/Fzn;->A00(LX/1R2;LX/Fzn;LX/G2v;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    iget-object v1, p0, LX/Fzn;->A07:LX/0I6;

    .line 262
    .line 263
    const v0, 0x7f12364b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0
.end method

.method public Bq5(LX/0Ci;LX/1R2;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fzn;->A05:LX/FzU;

    .line 1
    .line 2
    iget-object v2, v3, LX/FzU;->A0N:LX/D2u;

    .line 3
    .line 4
    iget-object v1, v3, LX/FzU;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v2, p2, v1, v0}, LX/D2u;->A0D(LX/1R2;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/FzU;->A0M:LX/29U;

    .line 12
    .line 13
    iget-object v1, v3, LX/FzU;->A09:LX/0I6;

    .line 14
    .line 15
    const/16 v0, 0x38

    .line 16
    .line 17
    invoke-virtual {v2, v1, p1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_quoted_message_row_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/FzU;->A09:LX/0I6;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Bs4(LX/1R2;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Fzn;->A05:LX/FzU;

    .line 1
    .line 2
    iget-object v2, v3, LX/FzU;->A0N:LX/D2u;

    .line 3
    .line 4
    iget-object v1, v3, LX/FzU;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {v2, p1, v1, v0}, LX/D2u;->A0D(LX/1R2;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LX/1DO;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/1DO;

    .line 18
    .line 19
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, LX/1R2;->AYa()LX/D6t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    :cond_1
    iget-object v2, v3, LX/FzU;->A0P:LX/FLE;

    .line 33
    .line 34
    iget-object v3, p0, LX/Fzn;->A07:LX/0I6;

    .line 35
    .line 36
    const-string v7, "order_details"

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    invoke-virtual/range {v2 .. v7}, LX/FLE;->A00(Landroid/content/Context;LX/1Oi;LX/D6e;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public Bt7(LX/1R2;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/Fzn;->A05:LX/FzU;

    .line 2
    .line 3
    iget-object v3, v0, LX/FzU;->A0N:LX/D2u;

    .line 4
    .line 5
    iget-object v2, v0, LX/FzU;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-virtual {v3, p1, v2, v0}, LX/D2u;->A0D(LX/1R2;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v1, p5, v0}, LX/DxQ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, LX/Fzn;->A07:LX/0I6;

    .line 20
    .line 21
    new-instance v3, LX/Fzf;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v3 .. v8}, LX/Fzf;-><init>(LX/1R2;LX/Fzn;LX/G2v;LX/0I6;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/GLB;

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/DxK;->A1J(Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public BxP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOW;->BxP()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C13(LX/D6Y;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzn;->A04:LX/GOW;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GOW;->C13(LX/D6Y;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C7z(LX/06w;LX/1R2;)V
    .locals 16

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    invoke-interface {v12}, LX/1R2;->AYa()LX/D6t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LX/D6X;->A00:LX/D6j;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    iget-object v5, v13, LX/Fzn;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/FKk;

    .line 25
    .line 26
    iget-object v0, v1, LX/D6j;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v1, LX/D6j;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/FKk;->A03:LX/0Jd;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/0Jd;->A08(Ljava/io/File;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v1, LX/D6j;->A07:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "android.intent.action.VIEW"

    .line 60
    .line 61
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v13, LX/Fzn;->A07:LX/0I6;

    .line 66
    .line 67
    invoke-static {v1, v2, v4, v3}, LX/DxP;->A0d(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v13, LX/Fzn;->A02:LX/0Jj;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    instance-of v0, v12, LX/1DO;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, v12

    .line 82
    check-cast v0, LX/1DO;

    .line 83
    .line 84
    iget-object v11, v0, LX/1DO;->A0i:LX/1Oi;

    .line 85
    .line 86
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, LX/FKk;

    .line 91
    .line 92
    iget-object v4, v13, LX/Fzn;->A07:LX/0I6;

    .line 93
    .line 94
    iget-object v14, v13, LX/Fzn;->A06:LX/E3g;

    .line 95
    .line 96
    new-instance v10, LX/GDD;

    .line 97
    .line 98
    invoke-direct/range {v10 .. v15}, LX/GDD;-><init>(LX/1Oi;LX/1R2;LX/Fzn;LX/E3g;LX/FKk;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-instance v11, LX/GCY;

    .line 103
    .line 104
    invoke-direct {v11, v0}, LX/GCY;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v15, LX/FKk;->A0A:LX/0JT;

    .line 108
    .line 109
    iget-object v6, v15, LX/FKk;->A02:LX/0BN;

    .line 110
    .line 111
    iget-object v7, v15, LX/FKk;->A04:LX/0EG;

    .line 112
    .line 113
    iget-object v5, v15, LX/FKk;->A01:LX/0my;

    .line 114
    .line 115
    iget-object v8, v15, LX/FKk;->A05:LX/0jq;

    .line 116
    .line 117
    new-instance v3, LX/HDg;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v11}, LX/HDg;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0EG;LX/0jq;LX/0JT;LX/09l;LX/09l;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v13, LX/Fzn;->A01:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/HAm;

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    invoke-virtual {v14, v2, v3, v1, v0}, LX/E3g;->A0i(LX/06w;LX/Iyd;LX/D6j;LX/HAm;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string v0, "Cannot find document metadata on interactive message"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public C80()V
    .locals 2

    .line 0
    const-string v0, "https://faq.indianchat.com/3314129148717498"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lh;->A0L(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Fzn;->A07:LX/0I6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
