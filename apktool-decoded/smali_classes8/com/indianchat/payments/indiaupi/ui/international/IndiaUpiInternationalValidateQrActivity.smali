.class public final Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public final A00:LX/Dxo;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75e

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dxo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A00:LX/Dxo;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0e0a29

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f12462e

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/international/IndiaUpiInternationalValidateQrActivity;->A01:LX/00l;

    .line 26
    .line 27
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E1S;

    .line 32
    .line 33
    iget-object v1, v0, LX/E1S;->A00:LX/06w;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v2, 0x26

    .line 42
    .line 43
    invoke-static {v4, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/E1S;

    .line 51
    .line 52
    iget-object v1, v0, LX/E1S;->A03:LX/1Im;

    .line 53
    .line 54
    const/4 v15, 0x7

    .line 55
    invoke-static {v4, v15}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/E1S;

    .line 67
    .line 68
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v3, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v4, LX/Ef1;->A0K:LX/G2a;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/G2a;->A0M()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "upiSequenceNumber"

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "INTERNATIONAL_QR_PAYLOAD"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "invoiceUrl"

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5}, LX/G2a;->A0K()LX/0ko;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "INTERNATIONAL_QR_SOURCE"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    :cond_1
    iget-object v4, v4, LX/Ef1;->A0h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v6, LX/E1S;->A00:LX/06w;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/FWz;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iget-object v0, v0, LX/FWz;->A00:LX/FOk;

    .line 143
    .line 144
    new-instance v2, LX/FWz;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, LX/FWz;-><init>(LX/FOk;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v7, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "validate_international_qr"

    .line 153
    .line 154
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "payments_request_name"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/E1S;->A04:LX/FyI;

    .line 170
    .line 171
    const-string v19, "international_payment_prompt"

    .line 172
    .line 173
    const/16 v21, 0x3

    .line 174
    .line 175
    move-object/from16 v17, v1

    .line 176
    .line 177
    move-object/from16 v20, v4

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/E1S;->A01:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/Ehi;

    .line 191
    .line 192
    new-instance v4, LX/FDw;

    .line 193
    .line 194
    invoke-direct {v4, v3, v6, v5}, LX/FDw;-><init>(LX/0ko;LX/E1S;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "PAY: validateInternationalQrCode called"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/Ehi;->A01:LX/05C;

    .line 203
    .line 204
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-static {v1}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    iget-object v0, v2, LX/Ehi;->A02:LX/19P;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v11, :cond_3

    .line 217
    .line 218
    const-string v11, ""

    .line 219
    .line 220
    :cond_3
    invoke-static {v9}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v8}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const-wide/16 v16, 0x1

    .line 233
    .line 234
    new-instance v9, LX/Ea1;

    .line 235
    .line 236
    invoke-direct/range {v9 .. v17}, LX/Ea1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v2, v9, LX/Ea1;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/0az;

    .line 246
    .line 247
    const/16 v1, 0x9

    .line 248
    .line 249
    new-instance v0, LX/Fuy;

    .line 250
    .line 251
    invoke-direct {v0, v4, v9, v1}, LX/Fuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v2, v3, v10}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
