.class public LX/Fjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Ljava/util/List;LX/0P6;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Fjk;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/Fjk;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fjk;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fjk;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fjk;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fjk;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Ljava/util/List;LX/0P6;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Fjk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/Fjk;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fjk;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fjk;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Fjk;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/Fjk;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Fjk;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_f

    .line 18
    .line 19
    instance-of v0, v8, LX/FQK;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    iget-object v7, v6, LX/Fjk;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/0P6;

    .line 26
    .line 27
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/text/TextWatcher;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, LX/Fjk;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v6, LX/Fjk;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/FQK;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, LX/FQK;->A03:Ljava/lang/String;

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    check-cast v0, LX/FQK;

    .line 50
    .line 51
    iget-object v0, v0, LX/FQK;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v10, v6, LX/Fjk;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v5, v6, LX/Fjk;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroid/widget/EditText;

    .line 64
    .line 65
    check-cast v8, LX/FQK;

    .line 66
    .line 67
    iget v0, v8, LX/FQK;->A00:I

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 74
    .line 75
    iget v1, v8, LX/FQK;->A01:I

    .line 76
    .line 77
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v2, v4

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v6, LX/Fjk;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 91
    .line 92
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 93
    .line 94
    const-string v2, "brazilAddPixKeyViewModel"

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v10

    .line 102
    :cond_2
    iget-object v0, v6, LX/Fjk;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v9, v8, LX/FQK;->A03:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v8, LX/FQK;->A02:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    move-object v0, v10

    .line 126
    :goto_1
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v6, LX/Fjk;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    const-string v0, "PHONE"

    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 146
    .line 147
    if-nez v6, :cond_e

    .line 148
    .line 149
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v10

    .line 153
    :cond_5
    new-instance v0, LX/EXH;

    .line 154
    .line 155
    invoke-direct {v0, v5, v1}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v5, 0x0

    .line 163
    if-eqz p1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    instance-of v0, v9, LX/FQK;

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    iget-object v8, v6, LX/Fjk;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LX/0P6;

    .line 178
    .line 179
    iget-object v1, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Landroid/text/TextWatcher;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object v0, v6, LX/Fjk;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, v6, LX/Fjk;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/FQK;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget-object v1, v0, LX/FQK;->A03:Ljava/lang/String;

    .line 199
    .line 200
    move-object v0, v9

    .line 201
    check-cast v0, LX/FQK;

    .line 202
    .line 203
    iget-object v0, v0, LX/FQK;->A03:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput-object v5, v6, LX/Fjk;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_8
    :goto_2
    iget-object v7, v6, LX/Fjk;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Landroid/widget/EditText;

    .line 216
    .line 217
    check-cast v9, LX/FQK;

    .line 218
    .line 219
    iget v0, v9, LX/FQK;->A00:I

    .line 220
    .line 221
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 226
    .line 227
    iget v1, v9, LX/FQK;->A01:I

    .line 228
    .line 229
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    aput-object v0, v2, v4

    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v6, LX/Fjk;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 243
    .line 244
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 245
    .line 246
    const-string v2, "brazilAddPixKeyViewModel"

    .line 247
    .line 248
    if-nez v0, :cond_a

    .line 249
    .line 250
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v5

    .line 254
    :cond_9
    iget-object v0, v6, LX/Fjk;->A02:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/widget/EditText;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_a
    iget-object v10, v9, LX/FQK;->A03:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v9, LX/FQK;->A02:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    move-object v0, v5

    .line 278
    :goto_3
    iput-object v0, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v1, v6, LX/Fjk;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Landroid/view/View;

    .line 283
    .line 284
    const-string v0, "PHONE"

    .line 285
    .line 286
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 298
    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :cond_c
    new-instance v0, LX/EXH;

    .line 306
    .line 307
    invoke-direct {v0, v7, v1}, LX/5lL;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    iget-object v11, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A07:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v13, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v12, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A08:Ljava/lang/String;

    .line 319
    .line 320
    iget-boolean v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A09:Z

    .line 321
    .line 322
    iget-object v8, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/0Ci;

    .line 323
    .line 324
    const/16 v0, 0xbe

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const-string v14, "p2p_context"

    .line 331
    .line 332
    const/4 v15, 0x2

    .line 333
    move/from16 v16, v1

    .line 334
    .line 335
    invoke-virtual/range {v7 .. v16}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    iget-object v12, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A02:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v11, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A07:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v7, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A00:LX/0Ci;

    .line 344
    .line 345
    const/16 v0, 0xbe

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const/4 v15, 0x0

    .line 352
    const/4 v14, 0x2

    .line 353
    move-object v13, v10

    .line 354
    invoke-virtual/range {v6 .. v15}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0h(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
.end method
