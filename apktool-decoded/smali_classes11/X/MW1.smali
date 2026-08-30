.class public abstract LX/MW1;
.super LX/1JZ;
.source ""


# direct methods
.method public static A01(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public static A02(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static A03(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static A04(Lcom/google/android/material/textfield/TextInputLayout;LX/NyZ;)V
    .locals 2

    .line 0
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0L(LX/NyZ;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/N3l;

    .line 1
    .line 2
    if-nez v0, :cond_3d

    .line 3
    .line 4
    instance-of v0, p0, LX/N3p;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/N3p;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v6, LX/N3p;->A00:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 17
    .line 18
    iget-object v3, v6, LX/N3p;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 19
    .line 20
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v6, LX/N3p;->A01:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v6, LX/N3p;->A03:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/MW1;->A01(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v6, LX/N3p;->A02:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v6, LX/N3p;->A07:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p1, LX/NyZ;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, LX/Nki;

    .line 90
    .line 91
    const v0, 0x7f0e154b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 104
    .line 105
    iget-object v0, v9, LX/Nki;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v0, v9, LX/Nki;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    const/16 v0, 0xd

    .line 131
    .line 132
    new-instance v1, LX/OCk;

    .line 133
    .line 134
    invoke-direct {v1, v9, v6, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x7980da8c

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/NUx;

    .line 147
    .line 148
    invoke-direct {v0, v2, v9}, LX/NUx;-><init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;LX/Nki;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, v6, LX/N3p;->A01:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v6, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    instance-of v0, p0, LX/N3o;

    .line 167
    .line 168
    if-eqz v0, :cond_11

    .line 169
    .line 170
    move-object v4, p0

    .line 171
    check-cast v4, LX/N3o;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v7, 0x1

    .line 175
    iput-boolean v7, v4, LX/N3o;->A01:Z

    .line 176
    .line 177
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v4, LX/N3o;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v4, LX/N3o;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    if-eqz v6, :cond_e

    .line 185
    .line 186
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 187
    .line 188
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    if-eqz v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, v4, LX/N3o;->A02:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_2
    iget-object v1, v4, LX/N3o;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/MW1;->A01(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v5, v4, LX/N3o;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 230
    .line 231
    iget-object v0, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-virtual {v5}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v1, p1, LX/NyZ;->A00:LX/N7a;

    .line 250
    .line 251
    sget-object v0, LX/N7a;->A0L:LX/N7a;

    .line 252
    .line 253
    if-eq v1, v0, :cond_c

    .line 254
    .line 255
    iget-object v5, p1, LX/NyZ;->A01:LX/N7Y;

    .line 256
    .line 257
    sget-object v0, LX/N7Y;->A0M:LX/N7Y;

    .line 258
    .line 259
    if-eq v5, v0, :cond_c

    .line 260
    .line 261
    sget-object v0, LX/N7a;->A08:LX/N7a;

    .line 262
    .line 263
    if-eq v1, v0, :cond_b

    .line 264
    .line 265
    sget-object v0, LX/N7a;->A0N:LX/N7a;

    .line 266
    .line 267
    if-eq v1, v0, :cond_b

    .line 268
    .line 269
    sget-object v0, LX/N7Y;->A08:LX/N7Y;

    .line 270
    .line 271
    if-eq v5, v0, :cond_b

    .line 272
    .line 273
    sget-object v0, LX/N7Y;->A0B:LX/N7Y;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-ne v5, v0, :cond_8

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    :cond_8
    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_5
    invoke-static {v6, v0, v1}, LX/MW1;->A03(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v3, v4, LX/N3o;->A01:Z

    .line 305
    .line 306
    return-void

    .line 307
    :cond_a
    move-object v0, v2

    .line 308
    goto :goto_5

    .line 309
    :cond_b
    const v1, 0x80021

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    const v1, 0x80011

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_d
    iget-object v0, v4, LX/N3o;->A02:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    iget-object v5, v4, LX/N3o;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 326
    .line 327
    invoke-static {v5, p1}, LX/MW1;->A04(Lcom/google/android/material/textfield/TextInputLayout;LX/NyZ;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x0

    .line 347
    if-nez v1, :cond_10

    .line 348
    .line 349
    :cond_f
    const/4 v0, 0x1

    .line 350
    :cond_10
    xor-int/2addr v7, v0

    .line 351
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_11
    instance-of v0, p0, LX/N3k;

    .line 356
    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    move-object v2, p0

    .line 360
    check-cast v2, LX/N3k;

    .line 361
    .line 362
    iget-object v1, p1, LX/NyZ;->A07:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v1, :cond_12

    .line 365
    .line 366
    iget-object v0, p1, LX/NyZ;->A03:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-static {v0}, LX/NKb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_12
    iget-object v0, v2, LX/N3k;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_13
    instance-of v0, p0, LX/N3u;

    .line 379
    .line 380
    if-eqz v0, :cond_1f

    .line 381
    .line 382
    move-object v8, p0

    .line 383
    check-cast v8, LX/N3u;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v8, LX/N3u;->A03:Z

    .line 388
    .line 389
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, v8, LX/N3u;->A01:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v8, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 394
    .line 395
    invoke-static {v6, p1}, LX/MW1;->A04(Lcom/google/android/material/textfield/TextInputLayout;LX/NyZ;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    if-eqz v1, :cond_15

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-lez v0, :cond_15

    .line 408
    .line 409
    :goto_6
    invoke-virtual {v6, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v0, LX/NMj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 415
    .line 416
    if-eqz v9, :cond_1a

    .line 417
    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v2, 0x0

    .line 427
    :goto_7
    if-ge v2, v3, :cond_16

    .line 428
    .line 429
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/16 v0, 0x30

    .line 434
    .line 435
    if-gt v0, v1, :cond_14

    .line 436
    .line 437
    const/16 v0, 0x3a

    .line 438
    .line 439
    if-ge v1, v0, :cond_14

    .line 440
    .line 441
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 442
    .line 443
    .line 444
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_15
    iget-object v1, v8, LX/N3u;->A06:Ljava/lang/String;

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1a

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    :cond_17
    if-le v3, v2, :cond_19

    .line 462
    .line 463
    invoke-static {v7, v2, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/NMj;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    invoke-static {v4, v2}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_8
    iget-object v3, v4, LX/07m;->first:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Ljava/lang/String;

    .line 486
    .line 487
    iput-object v3, v8, LX/N3u;->A02:Ljava/lang/String;

    .line 488
    .line 489
    sget-object v2, LX/FZP;->A02:LX/FZP;

    .line 490
    .line 491
    iget-object v1, v8, LX/N3u;->A07:Ljava/util/Locale;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_18

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    :goto_9
    iput-object v0, v8, LX/N3u;->A00:LX/NlG;

    .line 505
    .line 506
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_18
    invoke-virtual {v2, v0, v1}, LX/FZP;->A01(Ljava/lang/String;Ljava/util/Locale;)LX/NlG;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_9

    .line 516
    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 517
    .line 518
    if-gtz v2, :cond_17

    .line 519
    .line 520
    const-string v0, ""

    .line 521
    .line 522
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    goto :goto_8

    .line 527
    :cond_1a
    sget-object v2, LX/FZP;->A02:LX/FZP;

    .line 528
    .line 529
    iget-object v1, v8, LX/N3u;->A07:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0, v1}, LX/FZP;->A01(Ljava/lang/String;Ljava/util/Locale;)LX/NlG;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-nez v0, :cond_1b

    .line 540
    .line 541
    invoke-static {v1}, LX/FZP;->A00(Ljava/util/Locale;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/NlG;

    .line 550
    .line 551
    :cond_1b
    iput-object v0, v8, LX/N3u;->A00:LX/NlG;

    .line 552
    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    iget-object v1, v0, LX/NlG;->A00:Ljava/lang/String;

    .line 556
    .line 557
    :goto_a
    const-string v0, ""

    .line 558
    .line 559
    if-nez v1, :cond_1c

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    :cond_1c
    iput-object v1, v8, LX/N3u;->A02:Ljava/lang/String;

    .line 563
    .line 564
    :goto_b
    invoke-static {v8}, LX/N3u;->A05(LX/N3u;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v1, :cond_1d

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_c
    invoke-static {v2, v1, v0}, LX/MW1;->A03(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v5}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-boolean v7, v8, LX/N3u;->A03:Z

    .line 588
    .line 589
    return-void

    .line 590
    :cond_1d
    move-object v1, v5

    .line 591
    goto :goto_c

    .line 592
    :cond_1e
    move-object v1, v5

    .line 593
    goto :goto_a

    .line 594
    :cond_1f
    instance-of v0, p0, LX/N3n;

    .line 595
    .line 596
    if-eqz v0, :cond_26

    .line 597
    .line 598
    move-object v5, p0

    .line 599
    check-cast v5, LX/N3n;

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v8, 0x1

    .line 603
    iput-boolean v8, v5, LX/N3n;->A01:Z

    .line 604
    .line 605
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v0, v5, LX/N3n;->A00:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 610
    .line 611
    iget-object v3, v5, LX/N3n;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 612
    .line 613
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const/16 v1, 0x8

    .line 622
    .line 623
    if-eqz v2, :cond_25

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_25

    .line 630
    .line 631
    iget-object v0, v5, LX/N3n;->A02:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    :goto_d
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, v5, LX/N3n;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/MW1;->A01(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object v9, v5, LX/N3n;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 651
    .line 652
    iget-object v0, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v9, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    iget-object v0, p1, LX/NyZ;->A0B:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    const/4 v3, 0x0

    .line 672
    if-eqz v0, :cond_24

    .line 673
    .line 674
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    move-object v0, v2

    .line 679
    check-cast v0, LX/Nlx;

    .line 680
    .line 681
    iget-object v1, v0, LX/Nlx;->A00:LX/N7J;

    .line 682
    .line 683
    sget-object v0, LX/N7J;->A03:LX/N7J;

    .line 684
    .line 685
    if-ne v1, v0, :cond_20

    .line 686
    .line 687
    :goto_e
    check-cast v2, LX/Nlx;

    .line 688
    .line 689
    if-eqz v2, :cond_23

    .line 690
    .line 691
    iget-object v0, v2, LX/Nlx;->A01:Ljava/lang/Integer;

    .line 692
    .line 693
    if-eqz v0, :cond_23

    .line 694
    .line 695
    invoke-virtual {v9, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 703
    .line 704
    .line 705
    new-array v1, v8, [Landroid/text/InputFilter$LengthFilter;

    .line 706
    .line 707
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 708
    .line 709
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 710
    .line 711
    .line 712
    aput-object v0, v1, v4

    .line 713
    .line 714
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 715
    .line 716
    .line 717
    :goto_f
    iget-object v1, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 718
    .line 719
    if-nez v1, :cond_21

    .line 720
    .line 721
    const-string v1, ""

    .line 722
    .line 723
    :cond_21
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_22

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_10
    invoke-static {v6, v0, v1}, LX/MW1;->A03(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v3}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-boolean v4, v5, LX/N3n;->A01:Z

    .line 740
    .line 741
    return-void

    .line 742
    :cond_22
    move-object v0, v3

    .line 743
    goto :goto_10

    .line 744
    :cond_23
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 745
    .line 746
    .line 747
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 748
    .line 749
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 750
    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_24
    move-object v2, v3

    .line 754
    goto :goto_e

    .line 755
    :cond_25
    iget-object v0, v5, LX/N3n;->A02:Landroid/view/View;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_26
    instance-of v0, p0, LX/N3s;

    .line 762
    .line 763
    if-eqz v0, :cond_2a

    .line 764
    .line 765
    move-object v7, p0

    .line 766
    check-cast v7, LX/N3s;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v0, v7, LX/N3s;->A01:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v0, p1, LX/NyZ;->A02:Ljava/lang/Integer;

    .line 774
    .line 775
    iput-object v0, v7, LX/N3s;->A00:Ljava/lang/Integer;

    .line 776
    .line 777
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 778
    .line 779
    iget-object v3, v7, LX/N3s;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 780
    .line 781
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/16 v1, 0x8

    .line 790
    .line 791
    if-eqz v2, :cond_27

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_27

    .line 798
    .line 799
    iget-object v0, v7, LX/N3s;->A02:Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    .line 806
    .line 807
    :goto_11
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v1, v7, LX/N3s;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 810
    .line 811
    invoke-static {v1, v0}, LX/MW1;->A01(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 816
    .line 817
    .line 818
    iget-object v6, v7, LX/N3s;->A09:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 821
    .line 822
    .line 823
    sget-object v5, LX/Nth;->A00:LX/Nth;

    .line 824
    .line 825
    iget-object v4, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v3, p1, LX/NyZ;->A0A:Ljava/util/List;

    .line 828
    .line 829
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_28

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/Nki;

    .line 848
    .line 849
    iget-object v0, v0, LX/Nki;->A01:Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_27
    iget-object v0, v7, LX/N3s;->A02:Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_28
    invoke-virtual {v5, v4, v2}, LX/Nth;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    iget-object v9, v7, LX/N3s;->A03:Landroid/widget/LinearLayout;

    .line 869
    .line 870
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 871
    .line 872
    .line 873
    iget-object v6, v7, LX/N3s;->A08:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 876
    .line 877
    .line 878
    invoke-static {v9}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_29

    .line 891
    .line 892
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, LX/Nki;

    .line 897
    .line 898
    const v0, 0x7f0e154a

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const v0, 0x7f0b3a04

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 913
    .line 914
    const v0, 0x7f0b3a02

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 922
    .line 923
    iget-object v1, v4, LX/Nki;->A00:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v10, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v10, v8}, Landroid/view/View;->setClickable(Z)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x2

    .line 935
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 945
    .line 946
    .line 947
    const/4 v0, 0x1

    .line 948
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    new-instance v0, LX/MSV;

    .line 955
    .line 956
    invoke-direct {v0, v4, v7}, LX/MSV;-><init>(LX/Nki;LX/N3s;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v3, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 960
    .line 961
    .line 962
    const/16 v0, 0xc

    .line 963
    .line 964
    new-instance v1, LX/OCk;

    .line 965
    .line 966
    invoke-direct {v1, v4, v7, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 967
    .line 968
    .line 969
    const v0, 0x674ed7f2

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, LX/NX2;

    .line 979
    .line 980
    invoke-direct {v0, v3, v2, v4}, LX/NX2;-><init>(Landroid/view/View;Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;LX/Nki;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_29
    invoke-static {v7}, LX/N3s;->A00(LX/N3s;)V

    .line 988
    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-virtual {v7, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_2a
    instance-of v0, p0, LX/N3j;

    .line 996
    .line 997
    if-nez v0, :cond_3d

    .line 998
    .line 999
    instance-of v0, p0, LX/N3i;

    .line 1000
    .line 1001
    if-nez v0, :cond_3d

    .line 1002
    .line 1003
    instance-of v0, p0, LX/N3m;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2f

    .line 1006
    .line 1007
    move-object v5, p0

    .line 1008
    check-cast v5, LX/N3m;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    const/4 v3, 0x1

    .line 1012
    iput-boolean v3, v5, LX/N3m;->A01:Z

    .line 1013
    .line 1014
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v0, v5, LX/N3m;->A00:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v2, v5, LX/N3m;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1019
    .line 1020
    invoke-static {v2, p1}, LX/MW1;->A04(Lcom/google/android/material/textfield/TextInputLayout;LX/NyZ;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v0, :cond_2b

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    const/4 v0, 0x0

    .line 1040
    if-nez v1, :cond_2c

    .line 1041
    .line 1042
    :cond_2b
    const/4 v0, 0x1

    .line 1043
    :cond_2c
    xor-int/2addr v3, v0

    .line 1044
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    iget-object v2, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 1052
    .line 1053
    if-nez v2, :cond_2d

    .line 1054
    .line 1055
    const-string v2, ""

    .line 1056
    .line 1057
    :cond_2d
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const/4 v1, 0x0

    .line 1062
    if-eqz v0, :cond_2e

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_14
    invoke-static {v3, v0, v2}, LX/MW1;->A03(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5, v1}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    iput-boolean v4, v5, LX/N3m;->A01:Z

    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_2e
    move-object v0, v1

    .line 1078
    goto :goto_14

    .line 1079
    :cond_2f
    instance-of v0, p0, LX/N3v;

    .line 1080
    .line 1081
    if-eqz v0, :cond_32

    .line 1082
    .line 1083
    move-object v3, p0

    .line 1084
    check-cast v3, LX/N3v;

    .line 1085
    .line 1086
    const/4 v5, 0x0

    .line 1087
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 1088
    .line 1089
    iput-object v0, v3, LX/N3v;->A00:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v0, p1, LX/NyZ;->A0A:Ljava/util/List;

    .line 1092
    .line 1093
    iput-object v0, v3, LX/N3v;->A03:Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v0, p1, LX/NyZ;->A07:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v0, v3, LX/N3v;->A01:Ljava/lang/String;

    .line 1098
    .line 1099
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 1100
    .line 1101
    iget-object v4, v3, LX/N3v;->A09:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1102
    .line 1103
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/16 v1, 0x8

    .line 1112
    .line 1113
    if-eqz v2, :cond_31

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_31

    .line 1120
    .line 1121
    iget-object v0, v3, LX/N3v;->A06:Landroid/view/View;

    .line 1122
    .line 1123
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_15
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v1, v3, LX/N3v;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1132
    .line 1133
    invoke-static {v1, v0}, LX/MW1;->A01(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    if-eqz v2, :cond_30

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-lez v0, :cond_30

    .line 1150
    .line 1151
    :goto_16
    iget-object v0, v3, LX/N3v;->A07:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v0, p1, LX/NyZ;->A0E:Z

    .line 1157
    .line 1158
    xor-int/lit8 v0, v0, 0x1

    .line 1159
    .line 1160
    iput-boolean v0, v3, LX/N3v;->A04:Z

    .line 1161
    .line 1162
    iget-object v0, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 1163
    .line 1164
    iput-object v0, v3, LX/N3v;->A02:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v3}, LX/N3v;->A05(LX/N3v;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3, v1}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :cond_30
    iget-object v2, v3, LX/N3v;->A0B:Ljava/lang/String;

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_31
    iget-object v0, v3, LX/N3v;->A06:Landroid/view/View;

    .line 1177
    .line 1178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_32
    instance-of v0, p0, LX/N3t;

    .line 1183
    .line 1184
    if-eqz v0, :cond_3c

    .line 1185
    .line 1186
    move-object v3, p0

    .line 1187
    check-cast v3, LX/N3t;

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    iget-object v0, v3, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 1191
    .line 1192
    if-eqz v0, :cond_33

    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1195
    .line 1196
    .line 1197
    :cond_33
    const/4 v2, 0x0

    .line 1198
    iput-object v2, v3, LX/N3t;->A00:Landroid/app/DatePickerDialog;

    .line 1199
    .line 1200
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v0, v3, LX/N3t;->A01:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v1, p1, LX/NyZ;->A00:LX/N7a;

    .line 1205
    .line 1206
    sget-object v0, LX/N7a;->A07:LX/N7a;

    .line 1207
    .line 1208
    const/4 v4, 0x0

    .line 1209
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    iput-boolean v0, v3, LX/N3t;->A04:Z

    .line 1214
    .line 1215
    iget-object v1, p1, LX/NyZ;->A08:Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v1, :cond_3b

    .line 1218
    .line 1219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-lez v0, :cond_3b

    .line 1224
    .line 1225
    :goto_17
    iput-object v1, v3, LX/N3t;->A02:Ljava/lang/String;

    .line 1226
    .line 1227
    iget-object v6, v3, LX/N3t;->A08:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1228
    .line 1229
    if-eqz v6, :cond_38

    .line 1230
    .line 1231
    sget-object v1, LX/Nti;->A00:LX/Nti;

    .line 1232
    .line 1233
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    invoke-virtual {v1, v0, p1}, LX/Nti;->A00(Landroid/content/Context;LX/NyZ;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    const/16 v1, 0x8

    .line 1242
    .line 1243
    if-eqz v4, :cond_37

    .line 1244
    .line 1245
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_37

    .line 1250
    .line 1251
    iget-object v0, v3, LX/N3t;->A05:Landroid/view/View;

    .line 1252
    .line 1253
    if-eqz v0, :cond_34

    .line 1254
    .line 1255
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    .line 1257
    .line 1258
    :cond_34
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    .line 1260
    .line 1261
    :cond_35
    :goto_18
    iget-object v1, v3, LX/N3t;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 1262
    .line 1263
    if-eqz v1, :cond_36

    .line 1264
    .line 1265
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v1, v0}, LX/MW1;->A01(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    :cond_36
    iget-object v1, v3, LX/N3t;->A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1275
    .line 1276
    iget-object v0, v3, LX/N3t;->A02:Ljava/lang/String;

    .line 1277
    .line 1278
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1285
    .line 1286
    .line 1287
    :goto_19
    iget-object v0, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 1288
    .line 1289
    iput-object v0, v3, LX/N3t;->A03:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static {v3}, LX/N3t;->A00(LX/N3t;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v3, v2}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :cond_37
    iget-object v0, v3, LX/N3t;->A05:Landroid/view/View;

    .line 1299
    .line 1300
    if-eqz v0, :cond_35

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_18

    .line 1306
    :cond_38
    iget-object v1, v3, LX/N3t;->A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1307
    .line 1308
    invoke-static {v1, p1}, LX/MW1;->A04(Lcom/google/android/material/textfield/TextInputLayout;LX/NyZ;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, p1, LX/NyZ;->A05:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    if-eqz v0, :cond_39

    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_3a

    .line 1323
    .line 1324
    :cond_39
    const/4 v4, 0x1

    .line 1325
    :cond_3a
    xor-int/lit8 v0, v4, 0x1

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_19

    .line 1331
    :cond_3b
    iget-object v1, v3, LX/N3t;->A0A:Ljava/lang/String;

    .line 1332
    .line 1333
    goto :goto_17

    .line 1334
    :cond_3c
    instance-of v0, p0, LX/N3r;

    .line 1335
    .line 1336
    if-eqz v0, :cond_3d

    .line 1337
    .line 1338
    move-object v1, p0

    .line 1339
    check-cast v1, LX/N3r;

    .line 1340
    .line 1341
    iget-object v0, p1, LX/NyZ;->A04:Ljava/lang/String;

    .line 1342
    .line 1343
    iput-object v0, v1, LX/N3r;->A00:Ljava/lang/String;

    .line 1344
    .line 1345
    iget-object v0, v1, LX/N3r;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1346
    .line 1347
    invoke-static {v0, p1}, LX/MW1;->A04(Lcom/google/android/material/textfield/TextInputLayout;LX/NyZ;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, p1, LX/NyZ;->A09:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v0, v1, LX/N3r;->A01:Ljava/lang/String;

    .line 1353
    .line 1354
    invoke-static {v1}, LX/N3r;->A00(LX/N3r;)V

    .line 1355
    .line 1356
    .line 1357
    const/4 v0, 0x0

    .line 1358
    invoke-virtual {v1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_3d
    return-void
.end method

.method public A0M(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/N3l;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/N3p;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/N3p;

    .line 10
    .line 11
    iget-object v1, v0, LX/N3p;->A04:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    instance-of v0, p0, LX/N3o;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/N3o;

    .line 31
    .line 32
    iget-object v0, v0, LX/N3o;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v0, p0, LX/N3k;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, LX/N3u;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/N3u;

    .line 48
    .line 49
    iget-object v0, v0, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v0, p0, LX/N3n;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/N3n;

    .line 58
    .line 59
    iget-object v0, v0, LX/N3n;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    instance-of v0, p0, LX/N3s;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/N3s;

    .line 68
    .line 69
    iget-object v1, v0, LX/N3s;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    instance-of v0, p0, LX/N3j;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, p0, LX/N3i;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    instance-of v0, p0, LX/N3m;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, LX/N3m;

    .line 86
    .line 87
    iget-object v0, v0, LX/N3m;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    instance-of v0, p0, LX/N3v;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    check-cast v0, LX/N3v;

    .line 96
    .line 97
    iget-object v0, v0, LX/N3v;->A07:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    instance-of v0, p0, LX/N3t;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/N3t;

    .line 106
    .line 107
    iget-object v0, v0, LX/N3t;->A06:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    instance-of v0, p0, LX/N3r;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, LX/N3r;

    .line 116
    .line 117
    iget-object v0, v0, LX/N3r;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    move-object v3, p0

    .line 121
    check-cast v3, LX/N3q;

    .line 122
    .line 123
    iget-object v1, v3, LX/N3q;->A01:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object p1, v3, LX/N3q;->A00:Ljava/lang/String;

    .line 129
    .line 130
    iput-boolean v0, v3, LX/N3q;->A02:Z

    .line 131
    .line 132
    iget-object v0, v3, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/MW1;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    const/4 v2, 0x0

    .line 156
    iput-object v2, v3, LX/N3q;->A00:Ljava/lang/String;

    .line 157
    .line 158
    if-nez p1, :cond_c

    .line 159
    .line 160
    iget-object v0, v3, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/MW1;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const/4 v0, 0x1

    .line 183
    invoke-static {v3, v1, v0}, LX/N3q;->A00(LX/N3q;Lkotlin/jvm/functions/Function1;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public synthetic A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/N3q;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/N3q;

    .line 6
    .line 7
    iget-object v1, v2, LX/N3q;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-object p1, v2, LX/N3q;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, v2, LX/N3q;->A02:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/MW1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object v0, v2, LX/N3q;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/N3q;->A00(LX/N3q;Lkotlin/jvm/functions/Function1;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, LX/MW1;->A0M(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public A0O()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/N3l;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    instance-of v0, p0, LX/N3p;

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p0, LX/N3o;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/N3o;

    .line 14
    .line 15
    iget-object v0, v0, LX/N3o;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/N3k;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of v0, p0, LX/N3u;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/N3u;

    .line 36
    .line 37
    iget-object v0, v0, LX/N3u;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/N3n;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/N3n;

    .line 46
    .line 47
    iget-object v0, v0, LX/N3n;->A03:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "input_method"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, p0, LX/N3s;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    instance-of v0, p0, LX/N3j;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    instance-of v0, p0, LX/N3i;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    instance-of v0, p0, LX/N3m;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, LX/N3m;

    .line 102
    .line 103
    iget-object v0, v0, LX/N3m;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p0, LX/N3v;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    instance-of v0, p0, LX/N3t;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    instance-of v0, p0, LX/N3r;

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, LX/N3q;

    .line 120
    .line 121
    iget-object v0, v0, LX/N3q;->A03:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/MW1;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, LX/MW1;->A0O()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    return v0
.end method
