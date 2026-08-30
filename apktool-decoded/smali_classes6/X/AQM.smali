.class public LX/AQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AQM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BeS(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 6

    .line 0
    iget v0, p0, LX/AQM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/AQM;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 17
    .line 18
    invoke-static {v2}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A02(Landroid/view/Menu;LX/GME;)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-le v1, v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v2}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/A0p;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, LX/A0p;->A00:LX/1DO;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const v2, 0x7f0b1e37

    .line 103
    .line 104
    .line 105
    const v0, 0x7f120713

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f080d4b

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :pswitch_0
    const/4 v2, 0x0

    .line 128
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, LX/AQM;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 134
    .line 135
    invoke-static {v4}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/92U;->A0f()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v1, 0x1

    .line 144
    const v0, 0x7f121320

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x7f080e1b

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 167
    .line 168
    .line 169
    if-nez v3, :cond_0

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f06030f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v2}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    const/4 v0, 0x0

    .line 191
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, LX/AQM;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 197
    .line 198
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 199
    .line 200
    invoke-static {v5}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_4
    const v1, 0x7f0b1e55

    .line 217
    .line 218
    .line 219
    const v0, 0x7f124e3e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f080e1b

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v2, :cond_5

    .line 256
    .line 257
    return-void

    .line 258
    :cond_5
    invoke-static {v5}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/A1i;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v0, LX/A1i;->A05:LX/0Ci;

    .line 271
    .line 272
    :goto_3
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    const v1, 0x7f0b1e37

    .line 279
    .line 280
    .line 281
    const v0, 0x7f120713

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f080d4b

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_6
    const/4 v0, 0x0

    .line 303
    goto :goto_3

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bpw(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpx(Landroid/view/MenuItem;)Z
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v2, v3, LX/AQM;->$t:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1eb5

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v1, v0, :cond_8

    .line 22
    .line 23
    iget-object v1, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/A85;

    .line 34
    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "payment_shared_pix_keys"

    .line 43
    .line 44
    const-string v6, "P2P"

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    invoke-static/range {v2 .. v8}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 51
    .line 52
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v8, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v8

    .line 63
    :pswitch_0
    const v0, 0x7f0b1eb5

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/A85;

    .line 80
    .line 81
    const/16 v0, 0x27

    .line 82
    .line 83
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "payment_transactions"

    .line 89
    .line 90
    const-string v6, "P2P"

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-static/range {v2 .. v8}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const v0, 0x7f0b1e55

    .line 100
    .line 101
    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    iget-object v3, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 107
    .line 108
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LX/A85;

    .line 115
    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v10, 0x0

    .line 123
    const-string v11, "payment_transactions"

    .line 124
    .line 125
    const-string v13, "P2P"

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    move v15, v8

    .line 129
    invoke-static/range {v9 .. v15}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 133
    .line 134
    invoke-static {v2}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v0, v8, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    :cond_2
    :goto_1
    new-instance v5, Lcom/indianchat/payments/brazilpay/paymenthome/view/RemoveTransactionDialogFragment;

    .line 152
    .line 153
    invoke-direct {v5}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    const-string v0, "contact_name"

    .line 163
    .line 164
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "RemoveTransactionDialogFragment"

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_4
    invoke-static {v2}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/A1i;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, v0, LX/A1i;->A04:LX/0DF;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 204
    .line 205
    iget-object v2, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_2

    .line 208
    .line 209
    :cond_5
    const-string v2, ""

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const v0, 0x7f0b1e37

    .line 213
    .line 214
    .line 215
    if-ne v1, v0, :cond_d

    .line 216
    .line 217
    iget-object v3, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LX/A85;

    .line 228
    .line 229
    const/16 v0, 0x24

    .line 230
    .line 231
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/4 v10, 0x0

    .line 236
    const-string v11, "payment_transactions"

    .line 237
    .line 238
    const-string v13, "P2P"

    .line 239
    .line 240
    move-object v12, v10

    .line 241
    move v15, v8

    .line 242
    invoke-static/range {v9 .. v15}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 246
    .line 247
    invoke-static {v0}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/A1i;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    iget-object v1, v0, LX/A1i;->A04:LX/0DF;

    .line 261
    .line 262
    :goto_2
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    move-object v1, v10

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const v0, 0x7f0b1e37

    .line 270
    .line 271
    .line 272
    if-ne v1, v0, :cond_d

    .line 273
    .line 274
    iget-object v3, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 277
    .line 278
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, LX/A85;

    .line 285
    .line 286
    const/16 v0, 0x28

    .line 287
    .line 288
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/4 v10, 0x0

    .line 293
    const-string v11, "payment_shared_pix_keys"

    .line 294
    .line 295
    const-string v13, "P2P"

    .line 296
    .line 297
    move-object v12, v10

    .line 298
    move v15, v8

    .line 299
    invoke-static/range {v9 .. v15}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 303
    .line 304
    invoke-static {v0}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/0DF;

    .line 322
    .line 323
    :goto_3
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    :cond_9
    invoke-static {v10}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_0

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 346
    .line 347
    iget-object v6, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 348
    .line 349
    :cond_a
    const-string v1, "payments_home_consumer"

    .line 350
    .line 351
    new-instance v5, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;

    .line 352
    .line 353
    invoke-direct {v5}, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v0, "user_name"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "entry_point"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "user_jid_to_block"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "referral"

    .line 380
    .line 381
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "ConsumerBlockUserDialogFragment"

    .line 392
    .line 393
    :goto_5
    invoke-static {v5, v1, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return v8

    .line 397
    :cond_b
    move-object v1, v10

    .line 398
    goto :goto_3

    .line 399
    :pswitch_1
    const/4 v8, 0x1

    .line 400
    if-eq v1, v8, :cond_c

    .line 401
    .line 402
    const v0, 0x102002c

    .line 403
    .line 404
    .line 405
    if-ne v1, v0, :cond_d

    .line 406
    .line 407
    iget-object v0, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 418
    .line 419
    .line 420
    return v8

    .line 421
    :cond_c
    iget-object v4, v3, LX/AQM;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 424
    .line 425
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    invoke-static {v4}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v0, 0x7f12027d

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7f12027c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 463
    .line 464
    .line 465
    const v2, 0x7f124e3e

    .line 466
    .line 467
    .line 468
    const/16 v1, 0x28

    .line 469
    .line 470
    new-instance v0, LX/AQd;

    .line 471
    .line 472
    invoke-direct {v0, v4, v1}, LX/AQd;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f124ddc

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-virtual {v3, v4, v0, v1}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 486
    .line 487
    .line 488
    return v8

    .line 489
    :cond_d
    const/4 v8, 0x0

    .line 490
    return v8

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bv3(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method
