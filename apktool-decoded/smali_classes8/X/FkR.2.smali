.class public final synthetic LX/FkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:LX/FLp;

.field public final synthetic A02:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

.field public final synthetic A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;LX/FLp;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FkR;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p4, p0, LX/FkR;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 6
    .line 7
    iput-object p3, p0, LX/FkR;->A02:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/FkR;->A01:LX/FLp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/FkR;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    iget-object v5, v0, LX/FkR;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 5
    .line 6
    iget-object v3, v0, LX/FkR;->A02:Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 7
    .line 8
    iget-object v4, v0, LX/FkR;->A01:LX/FLp;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancelled"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    const-string v0, "institution_name"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v5, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0A:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 46
    .line 47
    const-string v9, "viewModel"

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v12

    .line 55
    :cond_0
    iget-object v8, v0, LX/E2p;->A01:LX/Ezg;

    .line 56
    .line 57
    iget-object v7, v0, LX/E2p;->A02:LX/F10;

    .line 58
    .line 59
    iget-object v14, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "institution"

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11, v8, v7}, LX/FbU;->A00(LX/FcC;LX/Ezg;LX/F10;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "upr_nux_payment_method_add"

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    invoke-virtual/range {v10 .. v15}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v12

    .line 91
    :cond_1
    invoke-virtual {v0, v4, v2}, LX/E2p;->A0h(LX/FLp;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v12

    .line 102
    :cond_2
    invoke-virtual {v0, v4, v2}, LX/E2p;->A0k(LX/FLp;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v6, v0}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A06(Landroid/widget/EditText;Z)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {v4, v3}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/FLp;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v12

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, LX/E2p;->A0f(Ljava/lang/String;)LX/FLp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0C:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-object v5, v6, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-object v0, v0, LX/E2p;->A0D:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    const-string v2, ""

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_e

    .line 166
    .line 167
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v0, v0, LX/E2p;->A0B:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/GOk;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-interface {v0}, LX/GOk;->Alz()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_d

    .line 186
    .line 187
    if-ne v1, v0, :cond_e

    .line 188
    .line 189
    :goto_0
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 190
    .line 191
    if-eqz v0, :cond_10

    .line 192
    .line 193
    invoke-virtual {v0, v7, v2}, LX/E2p;->A0k(LX/FLp;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v5, v0}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A06(Landroid/widget/EditText;Z)V

    .line 198
    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    invoke-static {v7, v3}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A04(LX/FLp;Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_6
    :goto_1
    invoke-virtual {v6, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    iget-object v0, v0, LX/E2p;->A03:LX/FXP;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v0, LX/FXP;->A02:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v0, v2

    .line 235
    check-cast v0, LX/FLp;

    .line 236
    .line 237
    iget-object v1, v0, LX/FLp;->A03:LX/EzM;

    .line 238
    .line 239
    sget-object v0, LX/EzM;->A04:LX/EzM;

    .line 240
    .line 241
    if-ne v1, v0, :cond_8

    .line 242
    .line 243
    :goto_2
    check-cast v2, LX/FLp;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v2, v2, LX/FLp;->A09:LX/09l;

    .line 248
    .line 249
    if-eqz v2, :cond_9

    .line 250
    .line 251
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 252
    .line 253
    if-eqz v0, :cond_f

    .line 254
    .line 255
    iget-object v1, v0, LX/E2p;->A01:LX/Ezg;

    .line 256
    .line 257
    iget-object v0, v0, LX/E2p;->A06:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 272
    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    iget-object v0, v0, LX/E2p;->A02:LX/F10;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :goto_3
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/F10;

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 294
    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LX/E2p;->A0i(LX/F10;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-static {v3}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-static {v3}, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, v15, :cond_b

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    iget-object v0, v3, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A02:Ljava/util/List;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move-object v2, v5

    .line 324
    goto :goto_2

    .line 325
    :cond_d
    if-lez v1, :cond_e

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_e
    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_f
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v12

    .line 337
    :cond_10
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v12

    .line 341
    :cond_11
    return-void
.end method
