.class public LX/FyM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/FyM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/FyM;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/FyM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bax(LX/Eks;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FyM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PAY: BrazilPayBloksActivity BrazilGetVerificationMethods - onCardVerified"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FyM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/ERr;

    .line 12
    .line 13
    iget-object v0, v0, LX/ERr;->A0I:LX/19D;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-instance v2, LX/G3L;

    .line 24
    .line 25
    invoke-direct {v2, v1, p0, v0}, LX/G3L;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, p1, v2}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "PAY: BrazilConfirmReceivePayment BrazilGetVerificationMethods - onCardVerified"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/FyM;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/19D;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v2, LX/G3N;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1, p1, v0}, LX/G3N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public Byi(LX/Fc2;Ljava/util/List;)V
    .locals 9

    .line 0
    iget v0, p0, LX/FyM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez p1, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, LX/FyM;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;

    .line 18
    .line 19
    invoke-static {p2}, LX/FVs;->A00(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/5Qp;

    .line 28
    .line 29
    const/16 v0, -0xe9

    .line 30
    .line 31
    invoke-static {v1, v4, v0}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, v7, LX/0I0;->A04:LX/07r;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/DxO;->A04(LX/00D;Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A04:LX/FVs;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, LX/FVs;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0a(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, v7, LX/0I0;->A04:LX/07r;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v5, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/G8t;

    .line 67
    .line 68
    :cond_2
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0C:LX/0HA;

    .line 69
    .line 70
    iget-object v0, p0, LX/FyM;->A02:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Eks;

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    iget-object v2, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/5Qp;

    .line 83
    .line 84
    iget-object v1, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A09:LX/FYQ;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v4, v3, v0, v5}, LX/FYQ;->A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "on_success"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/5Qp;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v2, p0, LX/FyM;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0JT;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 107
    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/07r;

    .line 120
    .line 121
    invoke-static {v4, p2}, LX/DxO;->A04(LX/00D;Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A06:LX/FVs;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LX/FVs;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {p2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0a(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-static {p2}, LX/FVs;->A00(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v8, v0, :cond_5

    .line 151
    .line 152
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, LX/G8t;

    .line 157
    .line 158
    :goto_0
    iget-object v1, p0, LX/FyM;->A02:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/ConfirmReceivePaymentFragment;->A04:LX/19D;

    .line 165
    .line 166
    invoke-static {v0, v1}, LX/DxM;->A0i(LX/19D;Ljava/lang/String;)LX/Fhb;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LX/Eks;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    iget-object v4, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/FYQ;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v1, "screen_params"

    .line 185
    .line 186
    invoke-virtual {v4, v7, v5, v6, v8}, LX/FYQ;->A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v1, "screen_name"

    .line 194
    .line 195
    const-string v0, "brpay_p_card_verify_options"

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    const-string v1, "payment_method_credential_id"

    .line 201
    .line 202
    iget-object v0, v5, LX/Fhb;->A0A:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v1, "onboarding_context"

    .line 208
    .line 209
    const-string v0, "p2p_context"

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2}, LX/DxP;->A0h(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 220
    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    const/4 v7, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget v1, p1, LX/Fc2;->A00:I

    .line 230
    .line 231
    iget-object v0, p0, LX/FyM;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/5Qp;

    .line 234
    .line 235
    invoke-static {v0, v4, v1}, LX/ERr;->A0i(LX/5Qp;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "PAY: BrazilConfirmReceivePayment GetVerificationMethods Error: "

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static {v1, v7}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A07:LX/G39;

    .line 253
    .line 254
    iget-object v5, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A03:LX/07r;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const v8, 0x7f122e7c

    .line 261
    .line 262
    .line 263
    iget-object v6, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0B:LX/5c9;

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v8}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
