.class public final LX/GDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

.field public final synthetic A03:LX/Ehg;

.field public final synthetic A04:Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

.field public final synthetic A05:LX/0v8;

.field public final synthetic A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final synthetic A07:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

.field public final synthetic A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final synthetic A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/Ehg;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/GDR;->A04:Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 1
    .line 2
    iput-object p8, p0, LX/GDR;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 3
    .line 4
    iput-object p1, p0, LX/GDR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p6, p0, LX/GDR;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    iput-object p3, p0, LX/GDR;->A03:LX/Ehg;

    .line 9
    .line 10
    iput p10, p0, LX/GDR;->A00:I

    .line 11
    .line 12
    iput-object p5, p0, LX/GDR;->A05:LX/0v8;

    .line 13
    .line 14
    iput-object p7, p0, LX/GDR;->A07:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    iput-object p2, p0, LX/GDR;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 17
    .line 18
    iput-object p9, p0, LX/GDR;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/FaB;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v4, v9, LX/GDR;->A04:Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    if-eqz v10, :cond_e

    .line 13
    .line 14
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/E4V;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/FaB;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/E4T;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/FaB;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v5, LX/FaB;->A05:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    invoke-static {v0}, LX/8ro;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v9, LX/GDR;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, LX/GDR;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v9, LX/GDR;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    iget-boolean v0, v5, LX/FaB;->A08:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v9, LX/GDR;->A03:LX/Ehg;

    .line 63
    .line 64
    iget v0, v9, LX/GDR;->A00:I

    .line 65
    .line 66
    int-to-long v0, v0

    .line 67
    iget-object v2, v5, LX/FaB;->A06:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ge v6, v3, :cond_2

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :cond_2
    int-to-long v6, v6

    .line 78
    mul-long/2addr v0, v6

    .line 79
    new-instance v6, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-direct {v6, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/GDR;->A05:LX/0v8;

    .line 85
    .line 86
    invoke-static {v0, v6}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v11, LX/Fzw;->A00:LX/0vD;

    .line 91
    .line 92
    iget-object v7, v9, LX/GDR;->A07:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 93
    .line 94
    const v6, 0x7f123e61

    .line 95
    .line 96
    .line 97
    new-array v1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0, v12}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v9, LX/GDR;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    iget-boolean v0, v5, LX/FaB;->A09:Z

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :cond_5
    iget-wide v0, v5, LX/FaB;->A00:J

    .line 144
    .line 145
    cmp-long v6, v0, v10

    .line 146
    .line 147
    if-lez v6, :cond_9

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/F6W;->A00(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_0
    invoke-static {v7}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iput-boolean v3, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 164
    .line 165
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v12, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 182
    .line 183
    :cond_6
    iget-object v1, v5, LX/FaB;->A03:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_7

    .line 186
    .line 187
    iget-object v1, v5, LX/FaB;->A01:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    iget-object v0, v9, LX/GDR;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide/16 v7, 0x0

    .line 201
    .line 202
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, LX/DxJ;->A0j(Ljava/util/Iterator;)LX/FQi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-wide v0, v0, LX/FQi;->A00:J

    .line 213
    .line 214
    add-long/2addr v7, v0

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v0, v9, LX/GDR;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const/4 v0, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_9
    const-string v1, ""

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_a
    iget-wide v0, v5, LX/FaB;->A00:J

    .line 231
    .line 232
    cmp-long v2, v0, v10

    .line 233
    .line 234
    if-lez v2, :cond_10

    .line 235
    .line 236
    cmp-long v2, v7, v0

    .line 237
    .line 238
    if-lez v2, :cond_10

    .line 239
    .line 240
    iget-boolean v2, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04:Z

    .line 241
    .line 242
    if-nez v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05C;

    .line 245
    .line 246
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-static {v2}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, LX/GUv;->AfG()LX/GOV;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-eqz v13, :cond_b

    .line 257
    .line 258
    new-array v2, v12, [LX/FcC;

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-static {v2}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const-string v5, "split_amount_limit_error"

    .line 266
    .line 267
    const-string v2, "max_limit_exceeded"

    .line 268
    .line 269
    invoke-virtual {v14, v5, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v18, "payment_contact_picker"

    .line 273
    .line 274
    const-string v16, "split_creation"

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    move/from16 v19, v12

    .line 279
    .line 280
    invoke-static/range {v13 .. v19}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iput-boolean v3, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04:Z

    .line 284
    .line 285
    :cond_c
    :goto_4
    cmp-long v2, v0, v10

    .line 286
    .line 287
    if-lez v2, :cond_f

    .line 288
    .line 289
    const-wide/16 v5, 0x1

    .line 290
    .line 291
    cmp-long v2, v5, v7

    .line 292
    .line 293
    if-gtz v2, :cond_f

    .line 294
    .line 295
    cmp-long v2, v7, v0

    .line 296
    .line 297
    if-gez v2, :cond_f

    .line 298
    .line 299
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05:Z

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05C;

    .line 304
    .line 305
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 306
    .line 307
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    new-array v0, v12, [LX/FcC;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v1, "split_amount_limit_error"

    .line 325
    .line 326
    const-string v0, "min_limit_not_reached"

    .line 327
    .line 328
    invoke-virtual {v7, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v11, "payment_contact_picker"

    .line 332
    .line 333
    const-string v9, "split_creation"

    .line 334
    .line 335
    move-object v10, v8

    .line 336
    invoke-static/range {v6 .. v12}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iput-boolean v3, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05:Z

    .line 340
    .line 341
    :cond_e
    :goto_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_f
    iput-boolean v12, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A05:Z

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    iput-boolean v12, v4, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A04:Z

    .line 348
    .line 349
    goto :goto_4
.end method
