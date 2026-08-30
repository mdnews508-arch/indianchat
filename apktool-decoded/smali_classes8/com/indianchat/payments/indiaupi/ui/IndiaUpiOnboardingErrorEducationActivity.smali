.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/EyS;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A06:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A06:LX/00s;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/EyS;

    .line 18
    .line 19
    return-void
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "try_again"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    iget-boolean v0, p0, LX/Ef1;->A0p:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/Fb4;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0
.end method

.method public static A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "extra_error_screen_name"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/EyS;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0, v1}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 5
    .line 6
    const v0, 0x3def79

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v9, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0a24

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0809fa

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2ca3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v1, v0}, LX/Ef1;->A5X(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v12, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f122f96

    .line 30
    .line 31
    .line 32
    invoke-static {v9, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v12}, LX/0VM;->A0W(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b17be

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, 0x7f0b1289

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0b1288

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b2289

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 73
    .line 74
    iput-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    const-string v2, "error_code"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 88
    .line 89
    invoke-static {v9}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/EyS;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    new-array v0, v8, [LX/FcC;

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/EyS;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 115
    .line 116
    .line 117
    iget-object v15, v9, LX/Ef1;->A0N:LX/FyI;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v10, "extra_referral_screen"

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    const-string v2, "error"

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    move/from16 v20, v8

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v20}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 141
    .line 142
    const/16 v0, 0x1be

    .line 143
    .line 144
    if-eq v1, v0, :cond_16

    .line 145
    .line 146
    const/16 v0, 0x2cea

    .line 147
    .line 148
    if-eq v1, v0, :cond_15

    .line 149
    .line 150
    const v0, 0x151a72

    .line 151
    .line 152
    .line 153
    if-eq v1, v0, :cond_17

    .line 154
    .line 155
    const v0, 0x3def79

    .line 156
    .line 157
    .line 158
    if-eq v1, v0, :cond_14

    .line 159
    .line 160
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "error_text"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1244db

    .line 179
    .line 180
    .line 181
    if-eq v13, v0, :cond_17

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v0, "error_type"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v9}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/El3;

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    iget-object v0, v3, LX/El3;->A01:LX/0ko;

    .line 202
    .line 203
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v14, v3, LX/El3;->A04:Ljava/lang/String;

    .line 210
    .line 211
    :goto_0
    const/4 v3, 0x5

    .line 212
    if-lt v2, v12, :cond_d

    .line 213
    .line 214
    const/4 v0, 0x4

    .line 215
    if-gt v2, v0, :cond_d

    .line 216
    .line 217
    invoke-static {v9}, LX/Ew4;->A1W(LX/0I6;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v0, v9, LX/0Hw;->A03:LX/0FJ;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v0, 0x7f0b13e1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/view/ViewGroup;

    .line 235
    .line 236
    const v0, 0x7f0b13e2

    .line 237
    .line 238
    .line 239
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v4, 0x2

    .line 248
    if-ne v2, v12, :cond_4

    .line 249
    .line 250
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 251
    .line 252
    const v0, 0x7f12305c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 259
    .line 260
    const v2, 0x7f1205c1

    .line 261
    .line 262
    .line 263
    new-array v1, v12, [Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v9, LX/0Hw;->A03:LX/0FJ;

    .line 266
    .line 267
    invoke-virtual {v0, v11}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    aput-object v0, v1, v8

    .line 272
    .line 273
    invoke-static {v9, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f121b87

    .line 277
    .line 278
    .line 279
    const v2, 0x7f121b87

    .line 280
    .line 281
    .line 282
    if-ne v13, v0, :cond_2

    .line 283
    .line 284
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_3

    .line 291
    .line 292
    const v1, 0x7f121b88

    .line 293
    .line 294
    .line 295
    invoke-static {v9, v7, v12, v8, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    :goto_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f070b83

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    new-instance v1, LX/3pZ;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LX/3pZ;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v1, v8, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-direct {v3, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const v1, 0x7f0409ff

    .line 356
    .line 357
    .line 358
    const v0, 0x7f06066e

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v2, v3, v1, v0}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f0710bb

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x7f070b52

    .line 383
    .line 384
    .line 385
    const v2, 0x7f070b52

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 395
    .line 396
    .line 397
    invoke-static {v9, v2}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v3, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v7, v3, v8

    .line 411
    .line 412
    iget-object v1, v9, LX/0Hw;->A03:LX/0FJ;

    .line 413
    .line 414
    invoke-virtual {v1, v14}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v9, v1, v3, v12, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_1

    .line 423
    :cond_4
    if-ne v2, v4, :cond_7

    .line 424
    .line 425
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 426
    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    const v2, 0x7f080efb

    .line 430
    .line 431
    .line 432
    invoke-static {v9, v3, v2}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 439
    .line 440
    const v2, 0x7f12137e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 444
    .line 445
    .line 446
    if-eqz v1, :cond_6

    .line 447
    .line 448
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_6
    const v1, 0x7f12137c

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const v0, 0x7f121379

    .line 466
    .line 467
    .line 468
    invoke-static {v9, v7, v12, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const v0, 0x7f12137a

    .line 476
    .line 477
    .line 478
    invoke-static {v9, v5, v0}, LX/DxK;->A1C(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 479
    .line 480
    .line 481
    const v0, 0x7f12137b

    .line 482
    .line 483
    .line 484
    invoke-static {v9, v5, v0}, LX/DxK;->A1C(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_7
    const/4 v1, 0x3

    .line 490
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 491
    .line 492
    if-ne v2, v1, :cond_9

    .line 493
    .line 494
    if-eqz v3, :cond_8

    .line 495
    .line 496
    const v1, 0x7f080efb

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v3, v1}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 503
    .line 504
    .line 505
    :cond_8
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 506
    .line 507
    const v1, 0x7f12137f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const v1, 0x7f121378

    .line 518
    .line 519
    .line 520
    invoke-static {v9, v7, v12, v8, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_1

    .line 529
    .line 530
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_9
    if-eqz v3, :cond_a

    .line 535
    .line 536
    const v0, 0x7f080efb

    .line 537
    .line 538
    .line 539
    invoke-static {v9, v3, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 543
    .line 544
    .line 545
    :cond_a
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 546
    .line 547
    const v0, 0x7f12137e

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 554
    .line 555
    const v0, 0x7f12137d

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_b
    const-string v11, ""

    .line 564
    .line 565
    move-object v14, v11

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-lez v0, :cond_e

    .line 573
    .line 574
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 578
    .line 579
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_d
    if-lez v13, :cond_e

    .line 586
    .line 587
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_10

    .line 592
    .line 593
    if-ne v2, v3, :cond_10

    .line 594
    .line 595
    :goto_4
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 596
    .line 597
    new-array v1, v12, [Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v0, v9, LX/0Hw;->A03:LX/0FJ;

    .line 600
    .line 601
    invoke-virtual {v0, v11}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v1, v8

    .line 606
    .line 607
    invoke-static {v9, v2, v1, v13}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    :cond_e
    :goto_5
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 611
    .line 612
    const/16 v0, 0x30

    .line 613
    .line 614
    invoke-static {v9, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const v0, 0x46b1ad5c

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "extra_error_screen_name"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A04:LX/EyS;

    .line 637
    .line 638
    invoke-static {v9, v0}, LX/FcB;->A02(LX/Ef1;LX/EyS;)LX/FcC;

    .line 639
    .line 640
    .line 641
    move-result-object v16

    .line 642
    invoke-static {v9, v1}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v18

    .line 646
    invoke-static {v9, v10}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v19

    .line 650
    invoke-virtual/range {v15 .. v20}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    :cond_f
    invoke-static {v9}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v9, v0}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :cond_10
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_11

    .line 666
    .line 667
    const/4 v0, 0x6

    .line 668
    if-ne v2, v0, :cond_11

    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_11
    const/4 v0, 0x7

    .line 672
    if-ne v2, v0, :cond_13

    .line 673
    .line 674
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 675
    .line 676
    const v0, 0x7f12305c

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 680
    .line 681
    .line 682
    :cond_12
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_13
    if-nez v1, :cond_12

    .line 689
    .line 690
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(I)V

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_14
    const v1, 0x7f080efb

    .line 697
    .line 698
    .line 699
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 700
    .line 701
    invoke-static {v9, v0, v1}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 705
    .line 706
    .line 707
    const v1, 0x7f123060

    .line 708
    .line 709
    .line 710
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 713
    .line 714
    .line 715
    const v1, 0x7f122eec

    .line 716
    .line 717
    .line 718
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x2d

    .line 724
    .line 725
    invoke-static {v9, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const v1, 0x7f12305c

    .line 730
    .line 731
    .line 732
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 738
    .line 739
    const v0, -0x68e46abf

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_15
    const v1, 0x7f080f2a

    .line 747
    .line 748
    .line 749
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 750
    .line 751
    invoke-static {v9, v0, v1}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 752
    .line 753
    .line 754
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 755
    .line 756
    .line 757
    const v1, 0x7f1205c2

    .line 758
    .line 759
    .line 760
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 763
    .line 764
    .line 765
    const v1, 0x7f124508

    .line 766
    .line 767
    .line 768
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 774
    .line 775
    const/16 v0, 0x2e

    .line 776
    .line 777
    invoke-static {v9, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const v0, -0x5226dab8    # -2.46866E-11f

    .line 782
    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_16
    const v1, 0x7f080f2a

    .line 786
    .line 787
    .line 788
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 789
    .line 790
    invoke-static {v9, v0, v1}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 794
    .line 795
    .line 796
    const v1, 0x7f123060

    .line 797
    .line 798
    .line 799
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 802
    .line 803
    .line 804
    const v1, 0x7f124624

    .line 805
    .line 806
    .line 807
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 813
    .line 814
    const/16 v0, 0x2f

    .line 815
    .line 816
    invoke-static {v9, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v0, 0x333f9dd6

    .line 821
    .line 822
    .line 823
    goto :goto_6

    .line 824
    :cond_17
    const v1, 0x7f080f2a

    .line 825
    .line 826
    .line 827
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A01:Landroid/widget/ImageView;

    .line 828
    .line 829
    invoke-static {v9, v0, v1}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 830
    .line 831
    .line 832
    invoke-static {v9}, LX/Ew4;->A1e(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 833
    .line 834
    .line 835
    const v1, 0x7f1244df

    .line 836
    .line 837
    .line 838
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A03:Landroid/widget/TextView;

    .line 839
    .line 840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 841
    .line 842
    .line 843
    const v1, 0x7f1244db

    .line 844
    .line 845
    .line 846
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A02:Landroid/widget/TextView;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 852
    .line 853
    const v0, 0x7f1244da

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 860
    .line 861
    const/16 v0, 0x2c

    .line 862
    .line 863
    invoke-static {v9, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const v0, 0x203f10d4

    .line 868
    .line 869
    .line 870
    :goto_6
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 871
    .line 872
    .line 873
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x431bc03d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A00:I

    .line 17
    .line 18
    const v0, 0x3def79

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
