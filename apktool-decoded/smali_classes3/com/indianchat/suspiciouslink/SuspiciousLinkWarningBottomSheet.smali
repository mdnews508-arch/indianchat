.class public final Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8o5;


# instance fields
.field public A00:LX/8os;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/3mO;

.field public final A05:LX/07r;

.field public final A06:LX/1he;

.field public final A07:LX/1hd;

.field public final A08:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0x401b

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1he;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/1he;

    .line 30
    .line 31
    const/16 v0, 0x50b

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1hd;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/1hd;

    .line 40
    .line 41
    const v0, 0xc2dd

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3mO;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A04:LX/3mO;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/2au;

    .line 11
    .line 12
    invoke-direct {v2}, LX/2au;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/2au;->A01:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2au;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/2au;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A08:LX/0BN;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v4, v1, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "url"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "phishingChars"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v0, v6, Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v6, Ljava/util/AbstractCollection;

    .line 41
    .line 42
    :goto_0
    const v0, 0x7f0b33c6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f080f42

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f124105

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f0e134c

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    const v1, 0x7f0b33c4

    .line 88
    .line 89
    .line 90
    move-object/from16 v0, v22

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v10, v4, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A07:LX/1hd;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const v8, 0x7f124104

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v14, "learn-more"

    .line 111
    .line 112
    invoke-static {v4, v14, v0, v7, v8}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const v8, 0x7f0409fe

    .line 121
    .line 122
    .line 123
    const v0, 0x7f060023

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v8, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const/16 v0, 0x28

    .line 131
    .line 132
    new-instance v12, LX/3a8;

    .line 133
    .line 134
    invoke-direct {v12, v4, v0}, LX/3a8;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v10 .. v15}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A05:LX/07r;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    const/16 v1, 0x571

    .line 154
    .line 155
    iget-object v0, v4, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A03:LX/05C;

    .line 156
    .line 157
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v21

    .line 161
    new-instance v5, Landroid/text/SpannableString;

    .line 162
    .line 163
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    const-string v1, "\\."

    .line 179
    .line 180
    new-instance v0, LX/05s;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v8, v7}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    .line 226
    .line 227
    invoke-static {v8, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_1
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-array v0, v7, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, [Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    array-length v0, v12

    .line 244
    move/from16 v23, v0

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    :goto_2
    move/from16 v0, v23

    .line 250
    .line 251
    if-ge v11, v0, :cond_6

    .line 252
    .line 253
    aget-object v19, v12, v11

    .line 254
    .line 255
    add-int/lit8 v18, v20, 0x1

    .line 256
    .line 257
    const/4 v10, -0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ge v9, v0, :cond_3

    .line 264
    .line 265
    move-object/from16 v0, v19

    .line 266
    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    int-to-char v1, v1

    .line 286
    add-int/lit8 v0, v10, 0x1

    .line 287
    .line 288
    invoke-static {v3, v1, v0, v7}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/4 v13, 0x1

    .line 293
    if-ltz v10, :cond_2

    .line 294
    .line 295
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 296
    .line 297
    invoke-direct {v0, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 298
    .line 299
    .line 300
    add-int v15, v10, v17

    .line 301
    .line 302
    const/16 v14, 0x21

    .line 303
    .line 304
    invoke-virtual {v5, v0, v10, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    const v1, 0x7f040a08

    .line 316
    .line 317
    .line 318
    const v0, 0x7f06089b

    .line 319
    .line 320
    .line 321
    move-object v13, v8

    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    invoke-static {v13, v8, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0, v10, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    :cond_1
    :goto_4
    add-int v9, v9, v17

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "label "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move/from16 v0, v20

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", offset "

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, " is suspicious but missing from url"

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "SuspiciousLinkWarningBottomSheet: "

    .line 372
    .line 373
    invoke-static {v1, v0, v14}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v21 .. v21}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "SuspiciousLinkWarningBottomSheet suspicious char in label missing from url"

    .line 381
    .line 382
    const/4 v8, 0x2

    .line 383
    invoke-virtual {v1, v0, v14, v13, v8}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 388
    .line 389
    move/from16 v20, v18

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_5
    const/4 v6, 0x0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_6
    const v1, 0x7f0b33c5

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v22

    .line 404
    .line 405
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, LX/2pp;

    .line 413
    .line 414
    move-object/from16 v0, v22

    .line 415
    .line 416
    invoke-direct {v1, v0}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 420
    .line 421
    .line 422
    const v0, 0x7f124106

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x26

    .line 433
    .line 434
    invoke-static {v4, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    .line 440
    .line 441
    const v0, 0x7f124108

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    new-instance v0, LX/3K2;

    .line 454
    .line 455
    invoke-direct {v0, v3, v1, v4}, LX/3K2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e134b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CNE(LX/8os;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/8os;

    .line 1
    .line 2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/8os;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/8os;->Bfp()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
