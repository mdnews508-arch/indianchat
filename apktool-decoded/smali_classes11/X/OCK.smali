.class public LX/OCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    iget v0, p0, LX/OCK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/MQ4;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v3, LX/MQ4;->A02:I

    .line 14
    .line 15
    iget-boolean v0, v3, LX/MQ4;->A0I:Z

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060508

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v2, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    iput-object v0, v3, LX/MQ4;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    iget-boolean v0, v3, LX/MQ4;->A0J:Z

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean v0, v3, LX/MQ4;->A0N:Z

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0807bf

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f060509

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0807be

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f060508

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const-string v4, ""

    .line 128
    .line 129
    iget-boolean v0, v3, LX/MQ4;->A0N:Z

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0807bd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f060509

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, LX/MQ4;->A0E:Ljava/lang/String;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0807c0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v2, v3, LX/MQ4;->A04:Landroid/widget/Button;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f060508

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/MQ4;->A0E:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-le v1, v0, :cond_d

    .line 213
    .line 214
    iget-object v1, v3, LX/MQ4;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v0, v5

    .line 221
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_0
    iget-object v2, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 232
    .line 233
    xor-int/lit8 v1, v0, 0x1

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0H(Landroid/text/Editable;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A08(Landroid/text/Editable;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_1
    iget-object v1, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, LX/N3m;

    .line 257
    .line 258
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 259
    .line 260
    iget-boolean v0, v1, LX/N3m;->A01:Z

    .line 261
    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    iget-object v2, v1, LX/N3m;->A00:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v2, :cond_1

    .line 267
    .line 268
    iget-object v1, v1, LX/N3m;->A03:LX/Nj1;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_2
    iget-object v1, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LX/N3n;

    .line 274
    .line 275
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 276
    .line 277
    iget-boolean v0, v1, LX/N3n;->A01:Z

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v2, v1, LX/N3n;->A00:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    iget-object v1, v1, LX/N3n;->A06:LX/Nj1;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_3
    iget-object v1, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/N3u;

    .line 291
    .line 292
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 293
    .line 294
    iget-boolean v0, v1, LX/N3u;->A03:Z

    .line 295
    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    invoke-static {v1}, LX/N3u;->A00(LX/N3u;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v1, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/N3o;

    .line 305
    .line 306
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 307
    .line 308
    iget-boolean v0, v1, LX/N3o;->A01:Z

    .line 309
    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    iget-object v2, v1, LX/N3o;->A00:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_1

    .line 315
    .line 316
    iget-object v1, v1, LX/N3o;->A06:LX/Nj1;

    .line 317
    .line 318
    :goto_3
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    :cond_b
    const-string v0, ""

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v1, v2, v0}, LX/Nj1;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-int/2addr v0, v5

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/16 v0, 0x25cf

    .line 346
    .line 347
    if-eq v2, v0, :cond_e

    .line 348
    .line 349
    iget-object v1, v3, LX/MQ4;->A0E:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v3, LX/MQ4;->A0E:Ljava/lang/String;

    .line 364
    .line 365
    const-string v1, "."

    .line 366
    .line 367
    const-string/jumbo v0, "\u25cf"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v3, LX/MQ4;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    iget-object v1, v3, LX/MQ4;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 381
    .line 382
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget v0, p0, LX/OCK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/MQ4;

    .line 15
    .line 16
    iget-object v1, v2, LX/MQ4;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "CARDDETAILS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/MQ4;->A04:Landroid/widget/Button;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, LX/OCK;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/MQ4;

    .line 35
    .line 36
    iget-object v0, v3, LX/MQ4;->A0H:LX/P1R;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v2, v3, LX/MQ4;->A0G:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v3, LX/MQ4;->A00:I

    .line 57
    .line 58
    if-lt v1, v0, :cond_6

    .line 59
    .line 60
    iget-object v4, v3, LX/MQ4;->A0H:LX/P1R;

    .line 61
    .line 62
    iget v1, v3, LX/MQ4;->A01:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 72
    .line 73
    iget v2, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v2, v0, :cond_1

    .line 77
    .line 78
    if-eq v2, v1, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_2
    iget-object v1, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-boolean v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    :cond_3
    invoke-static {v1, v4, v2}, LX/MJr;->A0F(Ljava/util/AbstractList;Lorg/npci/upi/security/pinactivitycomponent/s;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/s;->A03:Landroid/os/CountDownTimer;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    :cond_4
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v3}, LX/MQ4;->A01()V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/MQ4;->A02(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f080770

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v0, v3, LX/MQ4;->A05:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, v3, LX/MQ4;->A05:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/MQ4;->A00(Landroid/view/View;Z)LX/NnZ;

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_6
    return-void
.end method
