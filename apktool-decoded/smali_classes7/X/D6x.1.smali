.class public final LX/D6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/DsY;

.field public final A06:LX/Dap;

.field public final A07:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A08:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A09:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DsY;LX/Dap;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Lcom/indianchat/ui/coreui/WaEditText;Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D6x;->A06:LX/Dap;

    .line 8
    .line 9
    iput-object p1, p0, LX/D6x;->A05:LX/DsY;

    .line 10
    .line 11
    iput-object p6, p0, LX/D6x;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/D6x;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 14
    .line 15
    iput-object p4, p0, LX/D6x;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 16
    .line 17
    iput-object p5, p0, LX/D6x;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 18
    .line 19
    iput p7, p0, LX/D6x;->A04:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, LX/D6x;->A00:I

    .line 23
    .line 24
    iput v0, p0, LX/D6x;->A01:I

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, LX/D6x;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D6x;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/D6x;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 15
    .line 16
    const v1, 0x7f0b347c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, LX/D6x;->A00:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/D6x;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/D6x;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/D6x;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget v4, p0, LX/D6x;->A00:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iget-object v3, p0, LX/D6x;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 72
    .line 73
    const v1, 0x7f0b347c

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-ne v4, v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, LX/D6x;->A01:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, LX/D6x;->A01:I

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x4000

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/D6x;->A08:Lcom/indianchat/ui/coreui/WaEditText;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    const v0, 0x7f0b347c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LX/D6x;->A06:LX/Dap;

    .line 148
    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v5, v0, LX/Dap;->A06:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    if-ge v1, v4, :cond_c

    .line 161
    .line 162
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_2
    const/16 v0, 0x8

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    if-ge v6, v0, :cond_a

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v5, v0, :cond_a

    .line 216
    .line 217
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    add-int/lit8 v6, v6, -0x1

    .line 228
    .line 229
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iget v0, p0, LX/D6x;->A00:I

    .line 235
    .line 236
    if-ge v5, v0, :cond_9

    .line 237
    .line 238
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_4
    iget-object v0, p0, LX/D6x;->A0A:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v4}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move-object v4, v7

    .line 263
    goto :goto_4

    .line 264
    :cond_a
    const v0, 0x7f0b347c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    .line 272
    .line 273
    iget v1, p0, LX/D6x;->A00:I

    .line 274
    .line 275
    if-ge v1, v4, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, LX/D6x;->A0A:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 286
    .line 287
    .line 288
    :cond_b
    iget v1, p0, LX/D6x;->A04:I

    .line 289
    .line 290
    iget-object v0, p0, LX/D6x;->A0A:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v2, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v1, v0, :cond_4

    .line 297
    .line 298
    return-void

    .line 299
    :cond_c
    invoke-static {v6}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v0, p0, LX/D6x;->A0A:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ne v1, v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 316
    .line 317
    .line 318
    iget-object v4, p0, LX/D6x;->A05:LX/DsY;

    .line 319
    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged/invalid callback"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    const-string v0, "CodeInputBoxManager/CodeInputBoxTextWatcher/afterTextChanged trigger callback"

    .line 329
    .line 330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;

    .line 334
    .line 335
    iget-boolean v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Z

    .line 336
    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    iget-object v1, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A05:Lcom/google/common/base/Optional;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iput-boolean v2, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Z

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v0, "logLinkWithPhoneNumberEnterCodeTextBoxEnter"

    .line 353
    .line 354
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_e
    iget-object v0, v4, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A08:LX/Co6;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/Co6;->A00()LX/Cvc;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v0, v4, LX/0I0;->A05:LX/077;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {v4}, LX/0I0;->BIP()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_1

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-static {v4, v0}, Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;->A0a(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_10
    const v2, 0x7f12224e

    .line 390
    .line 391
    .line 392
    new-instance v1, LX/D3n;

    .line 393
    .line 394
    invoke-direct {v1, v4, v3}, LX/D3n;-><init>(Lcom/indianchat/companiondevice/LinkedDevicesEnterCodeActivity;LX/Cvc;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v4, v1, v0, v2}, LX/0I0;->A4G(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 402
    .line 403
    const/16 v1, 0x2e

    .line 404
    .line 405
    new-instance v0, LX/Df9;

    .line 406
    .line 407
    invoke-direct {v0, v5, v1, v4}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D6x;->A07:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D6x;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, p0, LX/D6x;->A03:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/D6x;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    iput-boolean v1, p0, LX/D6x;->A03:Z

    .line 34
    .line 35
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iput p4, p0, LX/D6x;->A00:I

    .line 1
    .line 2
    iput p2, p0, LX/D6x;->A01:I

    .line 3
    .line 4
    return-void
.end method
