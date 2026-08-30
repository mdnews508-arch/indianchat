.class public LX/9Qf;
.super LX/3Jo;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9Qf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qf;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, LX/9Qf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Jo;->afterTextChanged(Landroid/text/Editable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/9Qf;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/ADi;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/ADi;->A0G:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, v1, LX/ADi;->A0G:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v3, v1, LX/ADi;->A06:LX/0TT;

    .line 37
    .line 38
    invoke-static {v3, v4}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/9Vh;->A05:LX/9Vh;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/ADi;->A05(LX/9Vh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/ADi;->A0U:LX/0kN;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/ADi;->A02:LX/9EB;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v4, v0, LX/9EB;->A06:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, v2}, LX/ADi;->A06(LX/9Vh;LX/1HP;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, v1, LX/ADi;->A09:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v1, LX/ADi;->A0D:Z

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :cond_4
    iget-object v0, v1, LX/ADi;->A06:LX/0TT;

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, LX/ADi;->A09:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, v1, LX/ADi;->A0D:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    :cond_6
    iget-object v0, v1, LX/ADi;->A0S:LX/91Y;

    .line 105
    .line 106
    iget-object v0, v0, LX/91Y;->A00:LX/06w;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v1, LX/ADi;->A0D:Z

    .line 113
    .line 114
    iget-object v0, v1, LX/ADi;->A0U:LX/0kN;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, LX/ADi;->A02:LX/9EB;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iput-object v2, v0, LX/9EB;->A06:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    const/4 v0, 0x0

    .line 130
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/9Qf;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/indianchat/registration/app/RegisterName;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterName;->A1D:Lcom/google/common/base/Optional;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v0, "recordFieldAddedAction"

    .line 146
    .line 147
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_3
    const/4 v9, 0x0

    .line 153
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, p0, LX/9Qf;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 163
    .line 164
    invoke-static {v8}, LX/8ro;->A0e(Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/92U;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v6, LX/92U;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v6, LX/92U;->A0B:LX/0Ih;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v6, LX/92U;->A0C:LX/0Ih;

    .line 183
    .line 184
    iget-object v4, v6, LX/92U;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    const-string v0, "@"

    .line 193
    .line 194
    invoke-static {v4, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    sget-object v3, LX/92U;->A0L:[Ljava/lang/String;

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_0
    aget-object v0, v3, v1

    .line 205
    .line 206
    invoke-static {v4, v0, v9}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    if-ge v1, v2, :cond_8

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    sget-object v0, LX/9V2;->A03:LX/9V2;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    sget-object v0, LX/9V2;->A02:LX/9V2;

    .line 221
    .line 222
    :goto_1
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, LX/92U;->A00(LX/92U;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00l;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfileName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v2, p0, LX/9Qf;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 243
    .line 244
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v1, 0x7f0409e2

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0605a0

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v3, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v4}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v2, p0, LX/9Qf;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;

    .line 312
    .line 313
    iget v1, v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00:I

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    if-eq v1, v0, :cond_b

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    if-ne v1, v0, :cond_a

    .line 320
    .line 321
    iget-object v1, v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v1, :cond_9

    .line 324
    .line 325
    const-string v0, ""

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iput-object v3, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 335
    .line 336
    :cond_a
    :goto_2
    invoke-static {v2}, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00(Lcom/indianchat/twofactor/ui/SetEmailFragment;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_b
    iget-object v0, v2, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iput-object v3, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/9Qf;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    invoke-super {v3, v4, v2, v1, v0}, LX/3Jo;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/9Qf;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 26
    .line 27
    invoke-static {v1}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v13, v1, LX/92n;->A00:LX/9F6;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v2, v1, :cond_8

    .line 46
    .line 47
    invoke-static {v3}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    if-eqz v16, :cond_2

    .line 52
    .line 53
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance v1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit16 v2, v3, -0x95

    .line 76
    .line 77
    new-instance v1, LX/0aj;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, LX/0aj;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    invoke-virtual {v1, v14}, LX/0aj;->A02(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v13, LX/AUJ;->A0B:LX/00l;

    .line 93
    .line 94
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    :cond_1
    invoke-interface {v12}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v1, v11

    .line 103
    check-cast v1, LX/A1f;

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget v2, v1, LX/A1f;->A03:I

    .line 108
    .line 109
    move/from16 v16, v2

    .line 110
    .line 111
    iget-object v15, v1, LX/A1f;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget v10, v1, LX/A1f;->A02:I

    .line 114
    .line 115
    iget v9, v1, LX/A1f;->A01:I

    .line 116
    .line 117
    iget v8, v1, LX/A1f;->A00:I

    .line 118
    .line 119
    iget-object v7, v1, LX/A1f;->A06:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v1, LX/A1f;->A07:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v5, v1, LX/A1f;->A0A:Z

    .line 124
    .line 125
    iget-boolean v4, v1, LX/A1f;->A0B:Z

    .line 126
    .line 127
    iget-boolean v3, v1, LX/A1f;->A08:Z

    .line 128
    .line 129
    iget-boolean v2, v1, LX/A1f;->A09:Z

    .line 130
    .line 131
    new-instance v1, LX/A1f;

    .line 132
    .line 133
    move/from16 v26, v3

    .line 134
    .line 135
    move/from16 v27, v2

    .line 136
    .line 137
    move/from16 v28, v0

    .line 138
    .line 139
    move/from16 v24, v5

    .line 140
    .line 141
    move/from16 v25, v4

    .line 142
    .line 143
    move/from16 v22, v9

    .line 144
    .line 145
    move/from16 v23, v8

    .line 146
    .line 147
    move/from16 v20, v16

    .line 148
    .line 149
    move/from16 v21, v10

    .line 150
    .line 151
    move-object/from16 v18, v7

    .line 152
    .line 153
    move-object/from16 v19, v6

    .line 154
    .line 155
    move-object/from16 v16, v15

    .line 156
    .line 157
    move-object v15, v1

    .line 158
    invoke-direct/range {v15 .. v28}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v12, v11, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    invoke-virtual {v13, v14}, LX/AUJ;->C99(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    iget-object v1, v13, LX/AUJ;->A0B:LX/00l;

    .line 172
    .line 173
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    :cond_3
    invoke-interface {v14}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    move-object v1, v12

    .line 182
    check-cast v1, LX/A1f;

    .line 183
    .line 184
    iget-object v3, v13, LX/AUJ;->A0A:LX/0FJ;

    .line 185
    .line 186
    const v2, 0x7f1202d0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    iget v15, v1, LX/A1f;->A03:I

    .line 194
    .line 195
    iget-object v11, v1, LX/A1f;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget v10, v1, LX/A1f;->A02:I

    .line 198
    .line 199
    iget v9, v1, LX/A1f;->A01:I

    .line 200
    .line 201
    iget v8, v1, LX/A1f;->A00:I

    .line 202
    .line 203
    iget-object v7, v1, LX/A1f;->A06:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, v1, LX/A1f;->A07:Ljava/lang/String;

    .line 206
    .line 207
    iget-boolean v5, v1, LX/A1f;->A0A:Z

    .line 208
    .line 209
    iget-boolean v4, v1, LX/A1f;->A0B:Z

    .line 210
    .line 211
    iget-boolean v3, v1, LX/A1f;->A08:Z

    .line 212
    .line 213
    iget-boolean v2, v1, LX/A1f;->A09:Z

    .line 214
    .line 215
    new-instance v1, LX/A1f;

    .line 216
    .line 217
    move/from16 v26, v5

    .line 218
    .line 219
    move/from16 v27, v4

    .line 220
    .line 221
    move/from16 v28, v3

    .line 222
    .line 223
    move/from16 v29, v2

    .line 224
    .line 225
    move/from16 v30, v0

    .line 226
    .line 227
    move/from16 v24, v9

    .line 228
    .line 229
    move/from16 v25, v8

    .line 230
    .line 231
    move/from16 v22, v15

    .line 232
    .line 233
    move/from16 v23, v10

    .line 234
    .line 235
    move-object/from16 v20, v7

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move-object/from16 v18, v11

    .line 240
    .line 241
    move-object/from16 v17, v1

    .line 242
    .line 243
    invoke-direct/range {v17 .. v30}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v14, v12, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    if-eqz v16, :cond_0

    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, v13, LX/AUJ;->A02:I

    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    const/4 v0, 0x0

    .line 262
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    if-eqz p3, :cond_5

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    .line 273
    :cond_4
    iget-object v3, v3, LX/9Qf;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 276
    .line 277
    invoke-static {v3}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, LX/92n;->A00:LX/9F6;

    .line 282
    .line 283
    const/4 v0, -0x1

    .line 284
    iput v0, v1, LX/AUJ;->A00:I

    .line 285
    .line 286
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v2, :cond_0

    .line 294
    .line 295
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f1202c4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v0, 0x1

    .line 315
    if-eq v1, v0, :cond_6

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v0, 0x2

    .line 322
    if-ne v1, v0, :cond_0

    .line 323
    .line 324
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    sget-object v0, LX/AUJ;->A0J:LX/0aj;

    .line 333
    .line 334
    iget v1, v0, LX/0ah;->A00:I

    .line 335
    .line 336
    iget v0, v0, LX/0ah;->A01:I

    .line 337
    .line 338
    if-gt v2, v0, :cond_4

    .line 339
    .line 340
    if-gt v1, v2, :cond_4

    .line 341
    .line 342
    iget-object v1, v3, LX/9Qf;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 345
    .line 346
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget-object v1, v0, LX/92n;->A00:LX/9F6;

    .line 356
    .line 357
    iput v2, v1, LX/AUJ;->A00:I

    .line 358
    .line 359
    iget-object v0, v1, LX/AUJ;->A0B:LX/00l;

    .line 360
    .line 361
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :cond_7
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v3, v0

    .line 370
    check-cast v3, LX/A1f;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/AUJ;->A04()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    iget v10, v1, LX/AUJ;->A00:I

    .line 377
    .line 378
    invoke-static {v1, v11}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    iget-object v4, v1, LX/AUJ;->A08:LX/B7Q;

    .line 383
    .line 384
    invoke-interface {v4}, LX/B7Q;->BJB()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    const/4 v7, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    iget v8, v3, LX/A1f;->A03:I

    .line 396
    .line 397
    iget-object v4, v3, LX/A1f;->A04:Ljava/lang/String;

    .line 398
    .line 399
    iget v9, v3, LX/A1f;->A02:I

    .line 400
    .line 401
    iget-object v5, v3, LX/A1f;->A05:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v3, LX/A1f;->A06:Ljava/lang/String;

    .line 404
    .line 405
    iget-boolean v12, v3, LX/A1f;->A0A:Z

    .line 406
    .line 407
    iget-boolean v15, v3, LX/A1f;->A09:Z

    .line 408
    .line 409
    new-instance v3, LX/A1f;

    .line 410
    .line 411
    invoke-direct/range {v3 .. v16}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v0, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    iget v3, v1, LX/AUJ;->A02:I

    .line 421
    .line 422
    iget v2, v1, LX/AUJ;->A01:I

    .line 423
    .line 424
    iget v0, v1, LX/AUJ;->A00:I

    .line 425
    .line 426
    invoke-virtual {v1, v3, v2, v0}, LX/AUJ;->Bgb(III)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_8
    iget-object v1, v13, LX/AUJ;->A0B:LX/00l;

    .line 431
    .line 432
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_9
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v3, v1

    .line 441
    check-cast v3, LX/A1f;

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    iget v8, v3, LX/A1f;->A03:I

    .line 445
    .line 446
    iget-object v4, v3, LX/A1f;->A04:Ljava/lang/String;

    .line 447
    .line 448
    iget v9, v3, LX/A1f;->A02:I

    .line 449
    .line 450
    iget v10, v3, LX/A1f;->A01:I

    .line 451
    .line 452
    iget v11, v3, LX/A1f;->A00:I

    .line 453
    .line 454
    iget-object v6, v3, LX/A1f;->A06:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v7, v3, LX/A1f;->A07:Ljava/lang/String;

    .line 457
    .line 458
    iget-boolean v12, v3, LX/A1f;->A0A:Z

    .line 459
    .line 460
    iget-boolean v13, v3, LX/A1f;->A0B:Z

    .line 461
    .line 462
    iget-boolean v14, v3, LX/A1f;->A08:Z

    .line 463
    .line 464
    iget-boolean v15, v3, LX/A1f;->A09:Z

    .line 465
    .line 466
    new-instance v3, LX/A1f;

    .line 467
    .line 468
    move/from16 v16, v0

    .line 469
    .line 470
    invoke-direct/range {v3 .. v16}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
