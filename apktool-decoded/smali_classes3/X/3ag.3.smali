.class public LX/3ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3ag;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ag;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3ag;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/3ag;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3ag;->A03:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/3ag;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3ag;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3ag;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;

    .line 8
    .line 9
    iget-boolean v9, p0, LX/3ag;->A03:Z

    .line 10
    .line 11
    iget-boolean v8, p0, LX/3ag;->A04:Z

    .line 12
    .line 13
    iget-object v5, p0, LX/3ag;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LX/3ag;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/1DO;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 34
    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Jk;->A01(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const v0, 0x7f0b35e8

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v0, v7, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A01:Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/25r;->A1G()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_0
    iget-boolean v0, v0, Lcom/indianchat/messagetranslation/onboarding/TranslationViewModel;->A04:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/multiSelect and LID available"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f124319

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const v0, 0x7f12431c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v0, v6, LX/1DO;->A0V:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v3, 0x1

    .line 107
    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v7, Lcom/indianchat/messagetranslation/onboarding/TranslationOnboardingFragment;->A07:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/GXU;

    .line 117
    .line 118
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v5}, LX/GXU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v1, 0x1

    .line 130
    :goto_1
    const v0, 0x7f0b35e6

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string v0, "TranslationOnboardingFragment/updateLanguageButtonsText/view is null, fragment may not be properly initialized"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_0
    iget-object v4, p0, LX/3ag;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LX/3Fh;

    .line 150
    .line 151
    iget-boolean v5, p0, LX/3ag;->A03:Z

    .line 152
    .line 153
    iget-boolean v9, p0, LX/3ag;->A04:Z

    .line 154
    .line 155
    iget-object v8, p0, LX/3ag;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, LX/3ag;->A02:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/3Fh;->A0D:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/indianchat/ui/coreui/InfoCard;

    .line 172
    .line 173
    iget-object v0, v4, LX/3Fh;->A0E:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v0, v4, LX/3Fh;->A0A:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/content/Context;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    :cond_7
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/3Fh;->A0C:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/InfoCard;->A02()V

    .line 218
    .line 219
    .line 220
    :cond_9
    const/4 v5, 0x1

    .line 221
    if-eqz v9, :cond_c

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    const v0, 0x7f120fc3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v5, :cond_b

    .line 241
    .line 242
    iget-object v0, v4, LX/3Fh;->A07:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x7f120fc2

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v5, v7, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const v3, 0x7f10007b

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const v3, 0x7f10007a

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    new-array v1, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_3
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_1
    iget-object v1, p0, LX/3ag;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/0Ci;

    .line 299
    .line 300
    iget-object v7, p0, LX/3ag;->A02:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, p0, LX/3ag;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, LX/2IA;

    .line 305
    .line 306
    iget-boolean v5, p0, LX/3ag;->A03:Z

    .line 307
    .line 308
    iget-boolean v4, p0, LX/3ag;->A04:Z

    .line 309
    .line 310
    if-eqz v1, :cond_d

    .line 311
    .line 312
    if-eqz v7, :cond_e

    .line 313
    .line 314
    iget-object v0, v6, LX/2IA;->A01:LX/05C;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v0, v6, LX/2IA;->A03:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v2, v3, v7, v1, v0}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A03(LX/0DF;Ljava/lang/String;Ljava/util/List;Z)V

    .line 331
    .line 332
    .line 333
    :goto_4
    iget-object v2, v6, LX/2IA;->A08:LX/0JT;

    .line 334
    .line 335
    const/4 v1, 0x5

    .line 336
    new-instance v0, LX/Dd5;

    .line 337
    .line 338
    invoke-direct {v0, v6, v1, v5, v4}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    const/4 v1, 0x1

    .line 346
    if-eqz v7, :cond_f

    .line 347
    .line 348
    :cond_e
    const/4 v1, 0x0

    .line 349
    :cond_f
    const-string v0, "Either jidToReport or spamFlow are non-null - expecting values to be unified"

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
