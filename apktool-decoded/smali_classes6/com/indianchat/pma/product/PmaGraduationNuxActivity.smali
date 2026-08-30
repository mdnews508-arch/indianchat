.class public final Lcom/indianchat/pma/product/PmaGraduationNuxActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/92D;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    new-instance v0, LX/Afc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A0A:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    new-instance v0, LX/Afc;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A08:LX/00l;

    .line 30
    .line 31
    const/16 v1, 0x16

    .line 32
    .line 33
    new-instance v0, LX/Afc;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/Afc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A09:LX/00l;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A07:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A02:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x17cd

    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/8rm;->A0Y()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A04:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A06:LX/05C;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v12, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "extra_debug_skip_server_call"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/17n;

    .line 27
    .line 28
    sget-object v2, LX/2fh;->A03:LX/2fh;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/17n;->A02(LX/CfW;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {v12}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-class v1, LX/92D;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/92D;

    .line 51
    .line 52
    iput-object v1, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 53
    .line 54
    const-string v10, "viewModel"

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const v1, 0x7f0e0e44

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v1}, LX/8ro;->A1D(LX/0I6;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A08:LX/00l;

    .line 65
    .line 66
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v12, v1}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x82b9f02

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A09:LX/00l;

    .line 83
    .line 84
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    const v1, 0x7f122c41

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "<a href=\"graduation_learn_more\">"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, "</a>"

    .line 110
    .line 111
    invoke-static {v4, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v3, 0x7f122c3c

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v1, 0xd

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v12, v5, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v6, "graduation_learn_more"

    .line 133
    .line 134
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v6, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    iget-object v1, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A05:LX/05C;

    .line 143
    .line 144
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/A21;

    .line 151
    .line 152
    const v3, 0x7f040a02

    .line 153
    .line 154
    .line 155
    const v2, 0x7f060894

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-virtual/range {v11 .. v17}, LX/A21;->A00(Landroid/content/Context;LX/GMD;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Landroid/text/SpannableString;

    .line 171
    .line 172
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const-class v7, LX/Epv;

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v9, LX/1So;

    .line 190
    .line 191
    invoke-direct {v9, v2}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    invoke-virtual {v9}, LX/1So;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v9}, LX/1So;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/Epv;

    .line 205
    .line 206
    iget-object v2, v8, LX/Epv;->A0C:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    new-instance v2, LX/Abj;

    .line 216
    .line 217
    invoke-direct {v2, v12, v3}, LX/Abj;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v2}, LX/Epv;->A04(LX/GMD;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A0A:LX/00l;

    .line 225
    .line 226
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 231
    .line 232
    const v2, 0x7f122c42

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const v2, 0x7f122c43

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v2, "<a href=\"privacy_policy\">"

    .line 251
    .line 252
    invoke-static {v2, v8, v4, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v2, "<a href=\"terms_of_service\">"

    .line 264
    .line 265
    invoke-static {v2, v6, v4, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v2, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 273
    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v13

    .line 280
    :cond_4
    iget-object v2, v2, LX/92D;->A01:LX/05C;

    .line 281
    .line 282
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LX/0gk;

    .line 287
    .line 288
    invoke-virtual {v2}, LX/0gk;->A03()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const v6, 0x7f122c40

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    const v6, 0x7f122c3f

    .line 298
    .line 299
    .line 300
    :cond_5
    const/4 v4, 0x2

    .line 301
    new-array v3, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v9, v3, v0

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static {v12, v8, v3, v2, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    new-array v8, v4, [LX/07m;

    .line 311
    .line 312
    const-string v4, "privacy_policy"

    .line 313
    .line 314
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v4, v3, v8, v0}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    const-string v3, "terms_of_service"

    .line 322
    .line 323
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v3, v6, v8, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, LX/A21;

    .line 339
    .line 340
    const v6, 0x7f040a02

    .line 341
    .line 342
    .line 343
    const v1, 0x7f060894

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 347
    .line 348
    .line 349
    move-result v17

    .line 350
    invoke-virtual/range {v11 .. v17}, LX/A21;->A00(Landroid/content/Context;LX/GMD;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v6, Landroid/text/SpannableString;

    .line 358
    .line 359
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-virtual {v6, v0, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v7, LX/1So;

    .line 374
    .line 375
    invoke-direct {v7, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    :goto_1
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, LX/Epv;

    .line 389
    .line 390
    iget-object v1, v6, LX/Epv;->A0C:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_7

    .line 397
    .line 398
    new-instance v0, LX/Abj;

    .line 399
    .line 400
    invoke-direct {v0, v12, v5}, LX/Abj;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    :goto_2
    invoke-virtual {v6, v0}, LX/Epv;->A04(LX/GMD;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_7
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    new-instance v0, LX/Abj;

    .line 414
    .line 415
    invoke-direct {v0, v12, v2}, LX/Abj;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-static {v12}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v0, 0x1c

    .line 424
    .line 425
    invoke-static {v12, v13, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 430
    .line 431
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-static {v12, v4, v3, v0, v1}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/16 v0, 0x1d

    .line 438
    .line 439
    invoke-static {v12, v13, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v4, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 444
    .line 445
    .line 446
    iget-object v3, v12, Lcom/indianchat/pma/product/PmaGraduationNuxActivity;->A00:LX/92D;

    .line 447
    .line 448
    if-eqz v3, :cond_9

    .line 449
    .line 450
    iget-object v0, v3, LX/92D;->A04:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/8rn;->A0t(LX/05C;)LX/3Ck;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v3}, LX/92D;->A00(LX/92D;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v1, v0, v2}, LX/3Ck;->A00(II)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v3, LX/92D;->A03:LX/05C;

    .line 464
    .line 465
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/0Ox;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/0Ox;->A03()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_0

    .line 476
    .line 477
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v0, v3, LX/92D;->A02:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x1e

    .line 488
    .line 489
    invoke-static {v3, v13, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v4, v1, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_9
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    throw v0
.end method
