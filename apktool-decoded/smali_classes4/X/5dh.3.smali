.class public abstract LX/5dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 2
    .line 3
    sput-object v0, LX/5dh;->A00:[Landroid/text/InputFilter;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5zq;Ljava/lang/String;)I
    .locals 4

    .line 0
    const-string v0, "text_no_suggestion"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "numbers_and_punctuation"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/5i2;->A0B(Ljava/lang/String;)LX/4c3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/4c3;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "WaRcFormInputComponentBinderUtils"

    .line 28
    .line 29
    const-string v0, "Error parsing text input type"

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const v0, 0xa0001

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static A01(Landroid/view/View;LX/5zq;LX/5tj;Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p2, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, 0x7f0b0c69

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v4, "WaRcFormInputComponentBinderUtils"

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x34

    .line 26
    .line 27
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, LX/5i2;->A02(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    goto :goto_0
    :try_end_0
    .catch LX/4Z7; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v0, "PAY: WaFormInputBinder/bindView cannot parse text size"

    .line 44
    .line 45
    invoke-static {p1, v4, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object v8, v2

    .line 49
    :goto_0
    iget-object v7, p1, LX/5zq;->A00:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e1529

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    const v0, 0x7f0e152a

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0e1527

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    const v0, 0x7f0e1528

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    const v0, 0x7f0b0ea2

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    const v0, 0x7f0b347b

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const/16 v0, 0x39

    .line 144
    .line 145
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v7, 0x1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f15023c

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f15027e

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_6

    .line 168
    .line 169
    const v0, 0x7f15027f

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, LX/3lh;->A0x(LX/5tj;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    const/16 v0, 0x33

    .line 185
    .line 186
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const-string v0, " "

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-le v0, v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    const v0, 0x7f15023c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move-object v0, v1

    .line 234
    goto :goto_2

    .line 235
    :goto_3
    :try_start_1
    invoke-static {v0}, LX/5i2;->A06(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :catch_1
    move-exception v1

    .line 244
    const-string v0, "Error parsing text align"

    .line 245
    .line 246
    invoke-static {p1, v4, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_4
    invoke-static {p2}, LX/3lh;->A0w(LX/5tj;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_c

    .line 254
    .line 255
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    const/16 v0, 0x3b

    .line 263
    .line 264
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x35

    .line 269
    .line 270
    invoke-virtual {p2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-static {p1, v1}, LX/5dh;->A00(LX/5zq;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    :goto_5
    const/16 v0, 0x23

    .line 286
    .line 287
    invoke-virtual {p2, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x28

    .line 297
    .line 298
    invoke-virtual {p2, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 305
    .line 306
    .line 307
    :cond_e
    const/16 v0, 0x26

    .line 308
    .line 309
    invoke-virtual {p2, v0, v5}, LX/5tj;->A0K(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-static {v6, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_10
    if-eqz v0, :cond_d

    .line 329
    .line 330
    :try_start_2
    invoke-static {v0}, LX/5i2;->A0B(Ljava/lang/String;)LX/4c3;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, LX/4c3;->A00()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    const/16 v1, 0x20

    .line 339
    .line 340
    and-int/lit8 v0, v8, 0x20

    .line 341
    .line 342
    if-eq v0, v1, :cond_11

    .line 343
    .line 344
    const/16 v1, 0x2000

    .line 345
    .line 346
    and-int v0, v8, v1

    .line 347
    .line 348
    if-eq v0, v1, :cond_11

    .line 349
    .line 350
    const/16 v1, 0x1000

    .line 351
    .line 352
    and-int v0, v8, v1

    .line 353
    .line 354
    if-eq v0, v1, :cond_11

    .line 355
    .line 356
    const/16 v1, 0x80

    .line 357
    .line 358
    and-int v0, v8, v1

    .line 359
    .line 360
    const/4 v2, 0x0

    .line 361
    if-ne v0, v1, :cond_12

    .line 362
    .line 363
    :cond_11
    const/4 v2, 0x1

    .line 364
    :cond_12
    if-nez v2, :cond_13

    .line 365
    .line 366
    or-int/lit16 v8, v8, 0x4000

    .line 367
    .line 368
    :cond_13
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setInputType(I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5
    :try_end_2
    .catch LX/4Z7; {:try_start_2 .. :try_end_2} :catch_2

    .line 372
    :catch_2
    move-exception v1

    .line 373
    const-string v0, "Error parsing text input type"

    .line 374
    .line 375
    invoke-static {p1, v4, v0, v1}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5
.end method
