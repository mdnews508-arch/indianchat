.class public LX/AZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AZN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AZN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bmu(LX/Eyd;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/AZN;->$t:I

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LX/AZN;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;

    .line 19
    .line 20
    new-instance v2, LX/EWe;

    .line 21
    .line 22
    invoke-direct {v2}, LX/EWe;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x57

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, LX/EWe;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v2, v1}, LX/25x;->A0q(LX/EWe;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "payment_history"

    .line 38
    .line 39
    iput-object v1, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 44
    .line 45
    .line 46
    instance-of v1, v0, LX/A1i;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/PaymentHistoryFragment;->A04:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    const-string v0, "getOrderDetailsActivity"

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    const/4 v1, 0x4

    .line 74
    if-ne v2, v1, :cond_0

    .line 75
    .line 76
    instance-of v1, v0, LX/A1i;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, LX/A1i;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v3, v3, LX/AZN;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 87
    .line 88
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A09:LX/05C;

    .line 89
    .line 90
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/FZV;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1, v0}, LX/FZV;->A02(Landroid/content/Context;LX/A1i;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0A:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/A85;

    .line 110
    .line 111
    const/16 v0, 0x57

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v4, 0x0

    .line 118
    const-string v3, "payment_transactions"

    .line 119
    .line 120
    const-string v5, "P2P"

    .line 121
    .line 122
    const/16 v0, 0x1e

    .line 123
    .line 124
    new-instance v6, LX/GCF;

    .line 125
    .line 126
    invoke-direct {v6, v0}, LX/GCF;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-static/range {v1 .. v7}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    const/16 v1, 0xb

    .line 135
    .line 136
    if-ne v2, v1, :cond_0

    .line 137
    .line 138
    iget-object v1, v3, LX/AZN;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0A:LX/05C;

    .line 143
    .line 144
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/A85;

    .line 149
    .line 150
    const/16 v2, 0xba

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v5, 0x0

    .line 157
    const-string v8, "payment_shared_pix_keys"

    .line 158
    .line 159
    const-string v10, "P2P"

    .line 160
    .line 161
    const/16 v2, 0x1e

    .line 162
    .line 163
    new-instance v11, LX/GCF;

    .line 164
    .line 165
    invoke-direct {v11, v2}, LX/GCF;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    move-object v9, v5

    .line 170
    invoke-static/range {v6 .. v12}, LX/A85;->A00(LX/A85;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    instance-of v2, v0, Ljava/util/Map$Entry;

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    check-cast v0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    instance-of v2, v2, LX/0DF;

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    instance-of v2, v2, LX/A0p;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/0DF;

    .line 200
    .line 201
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    invoke-static/range {v19 .. v19}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1

    .line 210
    .line 211
    if-eqz v19, :cond_1

    .line 212
    .line 213
    iget-object v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A09:LX/05C;

    .line 214
    .line 215
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/Ch2;

    .line 222
    .line 223
    sget-object v16, LX/Ezq;->A06:LX/Ezq;

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v5

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    move-object/from16 v22, v16

    .line 234
    .line 235
    invoke-virtual/range {v18 .. v23}, LX/Ch2;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    const v11, 0x7f125152

    .line 246
    .line 247
    .line 248
    const v2, 0x7f080a2f

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const v12, 0x7f125150

    .line 256
    .line 257
    .line 258
    const v2, 0x7f12514b

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const v2, 0x7f12514f

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    move-object v6, v5

    .line 273
    invoke-static/range {v5 .. v12}, LX/CQn;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/Cox;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    const/4 v3, 0x1

    .line 278
    new-instance v2, LX/G35;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0, v3}, LX/G35;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Ch2;

    .line 288
    .line 289
    iget-object v0, v0, LX/Ch2;->A00:LX/D0k;

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move-object v15, v5

    .line 296
    move-object/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v19, v0

    .line 299
    .line 300
    invoke-static/range {v13 .. v19}, LX/CQm;->A00(LX/0JC;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;LX/Dv5;LX/Cox;LX/D0k;)V

    .line 301
    .line 302
    .line 303
    :cond_0
    return-void

    .line 304
    :cond_1
    invoke-static {v1, v0}, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05(Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;Ljava/util/Map$Entry;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bn2(LX/Eyd;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/AZN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x4

    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/A1i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, LX/A1i;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/AZN;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;

    .line 24
    .line 25
    iget-object v6, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0E:LX/00l;

    .line 26
    .line 27
    invoke-static {v6}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget-boolean v1, p2, LX/A1i;->A00:Z

    .line 38
    .line 39
    invoke-static {v6}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v6}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 63
    .line 64
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A07:LX/8vE;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, LX/0JG;->A05(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v1, LX/0Hr;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-static {v6}, LX/8ro;->A0t(LX/00l;)Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v0, 0x7f122d98

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_2
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A08:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x7

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_4
    if-nez v5, :cond_1

    .line 161
    .line 162
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A03:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A0F:LX/00l;

    .line 169
    .line 170
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerPaymentTransactionsFragment;->A06:Z

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    if-ne v1, v0, :cond_0

    .line 212
    .line 213
    instance-of v0, p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    check-cast p2, Ljava/util/Map$Entry;

    .line 218
    .line 219
    if-eqz p2, :cond_0

    .line 220
    .line 221
    iget-object v4, p0, LX/AZN;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 224
    .line 225
    iget-object v5, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0D:LX/00l;

    .line 226
    .line 227
    invoke-static {v5}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    xor-int/lit8 v8, v0, 0x1

    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/A0p;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/A0p;->A01:Z

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A03:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/A0p;

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    iput-boolean v7, v1, LX/A0p;->A01:Z

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    invoke-static {v5}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-static {v5}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 300
    .line 301
    .line 302
    invoke-static {v5}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-static {v5}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    xor-int/lit8 v6, v0, 0x1

    .line 318
    .line 319
    if-nez v8, :cond_a

    .line 320
    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 324
    .line 325
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03()V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_9
    :goto_4
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A01:LX/93H;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    invoke-static {}, LX/25r;->A1E()V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    throw v0

    .line 374
    :cond_a
    if-nez v6, :cond_9

    .line 375
    .line 376
    iget-boolean v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v3, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A02:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v2, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A0E:LX/00l;

    .line 383
    .line 384
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 396
    .line 397
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A07:Landroidx/appcompat/widget/Toolbar;

    .line 398
    .line 399
    const/4 v0, 0x4

    .line 400
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v7, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A05:Z

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A06:LX/8vE;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, LX/0JG;->A05(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    instance-of v0, v1, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    check-cast v1, LX/0Hr;

    .line 430
    .line 431
    if-eqz v1, :cond_c

    .line 432
    .line 433
    invoke-virtual {v1}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    if-eqz v6, :cond_d

    .line 440
    .line 441
    invoke-static {v5}, LX/8rn;->A1J(LX/00l;)Ljava/util/HashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_5
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A08:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x9

    .line 463
    .line 464
    :goto_6
    invoke-static {v4, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_d
    const v0, 0x7f122dcf

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    nop

    .line 484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
