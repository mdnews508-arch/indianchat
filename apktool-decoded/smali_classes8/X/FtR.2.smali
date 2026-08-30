.class public final synthetic LX/FtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:LX/Fg8;

.field public final synthetic A02:LX/0vD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;LX/Fg8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FtR;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/FtR;->A05:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/FtR;->A02:LX/0vD;

    .line 8
    .line 9
    iput-object p4, p0, LX/FtR;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/FtR;->A01:LX/Fg8;

    .line 12
    .line 13
    iput-object p5, p0, LX/FtR;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v6, v1, LX/FtR;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 5
    .line 6
    iget-boolean v3, v1, LX/FtR;->A05:Z

    .line 7
    .line 8
    iget-object v9, v1, LX/FtR;->A02:LX/0vD;

    .line 9
    .line 10
    iget-object v12, v1, LX/FtR;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/FtR;->A01:LX/Fg8;

    .line 13
    .line 14
    iget-object v11, v1, LX/FtR;->A04:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v6, LX/Ew4;->A0W:LX/0s1;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0s1;->A0J()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5S()LX/FhS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LX/0s1;->A0G()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v5, v4}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v2, LX/Fhb;->A03:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v3, v2, :cond_4

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5}, LX/Fc0;->A01(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v5, :cond_10

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lez v2, :cond_10

    .line 72
    .line 73
    invoke-static {v5, v4}, LX/DxK;->A0g(Ljava/util/List;I)LX/Fhb;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 81
    .line 82
    if-eqz v2, :cond_f

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerIfSelected()LX/85A;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    :goto_2
    const/16 v25, 0x0

    .line 89
    .line 90
    if-eqz v2, :cond_e

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getPaymentBackground()LX/D6c;

    .line 93
    .line 94
    .line 95
    move-result-object v23

    .line 96
    :goto_3
    if-nez v22, :cond_b

    .line 97
    .line 98
    if-nez v23, :cond_b

    .line 99
    .line 100
    move-object/from16 v5, v25

    .line 101
    .line 102
    :goto_4
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/17B;

    .line 103
    .line 104
    const-string v2, "BRL"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v2, v6, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v2, v6, LX/Ew4;->A0X:LX/19D;

    .line 119
    .line 120
    invoke-virtual {v2}, LX/19D;->A04()LX/0HA;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v3, v6, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    iget-object v2, v6, LX/Ew4;->A0J:LX/0de;

    .line 127
    .line 128
    invoke-static {v3, v2, v4}, LX/FYk;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0de;LX/0HA;)LX/Ekr;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_5
    iget-object v3, v6, LX/Ew4;->A0P:LX/E2A;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v3, v3, LX/E2A;->A01:LX/06w;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iget-object v3, v6, LX/Ew4;->A0P:LX/E2A;

    .line 145
    .line 146
    iget-object v3, v3, LX/E2A;->A01:LX/06w;

    .line 147
    .line 148
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/FDl;

    .line 153
    .line 154
    iget-object v10, v3, LX/FDl;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, LX/FLC;

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v1}, LX/0s1;->A0J()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5S()LX/FhS;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, LX/0s1;->A0G()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-boolean v1, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Z

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    :cond_6
    const/16 v26, 0x0

    .line 181
    .line 182
    :goto_7
    iget-object v2, v6, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 183
    .line 184
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v6, LX/Ew4;->A0n:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    move-object/from16 v23, v17

    .line 194
    .line 195
    move-object/from16 v24, v1

    .line 196
    .line 197
    invoke-static/range {v21 .. v26}, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Fg8;LX/Fhb;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iput-object v7, v8, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A03:LX/Fcz;

    .line 204
    .line 205
    iput-object v6, v0, LX/Fcz;->A00:LX/GJ9;

    .line 206
    .line 207
    new-instance v4, LX/FzP;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v12}, LX/FzP;-><init>(LX/IVV;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/0vD;LX/FLC;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v7, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/GON;

    .line 213
    .line 214
    new-instance v12, LX/FzJ;

    .line 215
    .line 216
    move-object v13, v6

    .line 217
    move-object v14, v7

    .line 218
    move-object/from16 v16, v9

    .line 219
    .line 220
    move-object/from16 v18, v10

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    invoke-direct/range {v12 .. v19}, LX/FzJ;-><init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;LX/0v8;LX/0vD;LX/Fhb;LX/FLC;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-object v12, v7, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/GOb;

    .line 228
    .line 229
    iput-object v7, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 230
    .line 231
    invoke-static {v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "confirm_payment"

    .line 236
    .line 237
    iget v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/G33;->BTM(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 243
    .line 244
    .line 245
    :goto_8
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/IVV;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-object v1, v2, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2}, LX/Ekr;->A0F()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 262
    .line 263
    invoke-virtual {v2}, LX/Ekr;->A08()I

    .line 264
    .line 265
    .line 266
    move-result v26

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    const/16 v26, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move-object/from16 v10, v25

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    move-object/from16 v2, v25

    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_b
    iget-object v5, v6, LX/Ew4;->A0Y:LX/Hyu;

    .line 279
    .line 280
    iget-object v4, v6, LX/Ew4;->A0D:LX/0Ci;

    .line 281
    .line 282
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v6, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 286
    .line 287
    iget-object v2, v6, LX/Ew4;->A0G:LX/7nQ;

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    invoke-static {v6}, LX/DxP;->A0I(LX/Ew4;)LX/1DO;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    :goto_9
    iget-object v2, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 296
    .line 297
    if-eqz v2, :cond_c

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v24

    .line 303
    :goto_a
    move-object/from16 v18, v5

    .line 304
    .line 305
    move-object/from16 v19, v4

    .line 306
    .line 307
    move-object/from16 v20, v3

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v24}, LX/Hyu;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/D6c;Ljava/lang/Integer;)LX/IVV;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_c
    const/16 v24, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    move-object/from16 v21, v25

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move-object/from16 v23, v25

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_f
    const/16 v22, 0x0

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_10
    const-string v1, "brpay_p_add_card"

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v6, v1, v12, v11, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A19(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_8
.end method
