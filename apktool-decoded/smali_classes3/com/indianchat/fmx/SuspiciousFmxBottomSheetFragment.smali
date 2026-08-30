.class public Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/2HD;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3ce;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A0B:LX/00l;

    .line 12
    .line 13
    const v0, 0x80b2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A09:LX/05C;

    .line 21
    .line 22
    const v0, 0x857f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0s()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A0A:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V
    .locals 2

    .line 0
    new-instance v1, LX/2bO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2bO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2bO;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A0A:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25v;->A14(LX/05C;LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A0B:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/2HD;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/2HD;-><init>(LX/0Ci;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00S;->A06()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00:LX/2HD;

    .line 37
    .line 38
    const v0, 0x7f0b33b9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, -0x14c19cbe

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v4, p0, Lcom/indianchat/fmx/SuspiciousSmbFmxBottomSheetFragment;

    .line 60
    .line 61
    const v0, 0x7f0b33c3

    .line 62
    .line 63
    .line 64
    if-eqz v4, :cond_15

    .line 65
    .line 66
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0803c8

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    const v0, 0x7f0b33b8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 94
    .line 95
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_14

    .line 103
    .line 104
    const v0, 0x7f1219db

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v1, 0x7f0e134a

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v3, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/2pp;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0b33ba

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v4, :cond_13

    .line 160
    .line 161
    const v1, 0x7f1219da

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v6, "learn-more"

    .line 169
    .line 170
    invoke-static {p0, v6, v0, v11, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/3bD;

    .line 175
    .line 176
    invoke-direct {v0, p0, v11}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v8, v0, v1, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v7, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05C;

    .line 194
    .line 195
    invoke-static {v0, v7}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    const v0, 0x7f0b33bd

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    const v0, 0x7f1219d8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const v0, 0x7f0b33bf

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    const v0, 0x7f1219d6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const v0, 0x7f0b33c1

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    const v0, 0x7f1219d4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0x7f060891

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f0b33be

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_7

    .line 269
    .line 270
    if-eqz v4, :cond_12

    .line 271
    .line 272
    const v0, 0x7f080d45

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    const v0, 0x7f0b33c0

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    const v0, 0x7f080e2f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    const v0, 0x7f0b33c2

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_9

    .line 307
    .line 308
    const v0, 0x7f080d26

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    const v0, 0x7f0b33bb

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_a

    .line 325
    .line 326
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05C;

    .line 327
    .line 328
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v1, 0x7f1219d7

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v7, "learn-more"

    .line 344
    .line 345
    invoke-static {p0, v7, v0, v11, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/4 v1, 0x1

    .line 350
    new-instance v0, LX/3bD;

    .line 351
    .line 352
    invoke-direct {v0, p0, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v9, v0, v6, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05C;

    .line 363
    .line 364
    invoke-static {v8, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05C;

    .line 370
    .line 371
    invoke-static {v0, v8}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    const v0, 0x7f0b33b7

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_b

    .line 382
    .line 383
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A06:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    const v1, 0x7f1219dd

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v6, "learn-more"

    .line 403
    .line 404
    invoke-static {p0, v6, v0, v11, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const/16 v1, 0x31

    .line 409
    .line 410
    new-instance v0, LX/3bQ;

    .line 411
    .line 412
    invoke-direct {v0, p0, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8, v0, v4, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A02:LX/05C;

    .line 423
    .line 424
    invoke-static {v7, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A08:LX/05C;

    .line 430
    .line 431
    invoke-static {v0, v7}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 432
    .line 433
    .line 434
    :cond_b
    const v0, 0x7f1219cf

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x2d

    .line 445
    .line 446
    invoke-static {v2, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x7f1219d3

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x2e

    .line 464
    .line 465
    invoke-static {v2, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    const v0, 0x7f0b0795

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 480
    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    sget-object v0, LX/4Zq;->A02:LX/4Zq;

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/4Zq;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_23

    .line 493
    .line 494
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    .line 496
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x7f07113e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    const v0, 0x7f0b277e

    .line 513
    .line 514
    .line 515
    invoke-static {v5, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 527
    .line 528
    .line 529
    const v0, 0x7f080e08

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 533
    .line 534
    .line 535
    :cond_d
    const v0, 0x7f0b2d62

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_e

    .line 543
    .line 544
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 547
    .line 548
    .line 549
    const v0, 0x7f0802b8

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 553
    .line 554
    .line 555
    :cond_e
    const v0, 0x7f0b33bc

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const-string v4, "viewModel"

    .line 563
    .line 564
    if-eqz v5, :cond_f

    .line 565
    .line 566
    iget-object v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00:LX/2HD;

    .line 567
    .line 568
    if-eqz v0, :cond_22

    .line 569
    .line 570
    iget-object v3, v0, LX/2HD;->A00:LX/06v;

    .line 571
    .line 572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v0, 0x5

    .line 577
    new-instance v1, LX/3dF;

    .line 578
    .line 579
    invoke-direct {v1, v5, p0, v0}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0xd

    .line 583
    .line 584
    invoke-static {v2, v3, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 585
    .line 586
    .line 587
    :cond_f
    iget-object v2, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00:LX/2HD;

    .line 588
    .line 589
    if-eqz v2, :cond_22

    .line 590
    .line 591
    iget-object v0, v2, LX/2HD;->A03:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/2fW;

    .line 598
    .line 599
    iget-object v0, v2, LX/2HD;->A04:LX/0Ci;

    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/2fW;->A0B(LX/0Ci;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_21

    .line 606
    .line 607
    iget-object v4, v2, LX/2HD;->A01:LX/06w;

    .line 608
    .line 609
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    instance-of v0, v1, LX/2ef;

    .line 628
    .line 629
    if-eqz v0, :cond_10

    .line 630
    .line 631
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_11
    const v1, 0x7f1219d5

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_12
    const v0, 0x7f080c2c

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :cond_13
    const v1, 0x7f1219d0

    .line 646
    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_14
    const v0, 0x7f1219d1

    .line 651
    .line 652
    .line 653
    goto/16 :goto_1

    .line 654
    .line 655
    :cond_15
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_2

    .line 660
    .line 661
    const v0, 0x7f0803c9

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_0

    .line 668
    .line 669
    :cond_16
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/2ef;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    iget-object v8, v0, LX/2ef;->A00:Ljava/lang/String;

    .line 679
    .line 680
    :goto_6
    instance-of v0, v5, Ljava/util/Collection;

    .line 681
    .line 682
    if-eqz v0, :cond_19

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_19

    .line 689
    .line 690
    :cond_17
    :goto_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1c

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    instance-of v0, v1, LX/2ed;

    .line 709
    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    instance-of v0, v0, LX/2ea;

    .line 731
    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    const/4 v11, 0x1

    .line 735
    goto :goto_7

    .line 736
    :cond_1b
    move-object v8, v9

    .line 737
    goto :goto_6

    .line 738
    :cond_1c
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    check-cast v7, LX/2ed;

    .line 743
    .line 744
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :cond_1d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1e

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    instance-of v0, v1, LX/2eh;

    .line 763
    .line 764
    if-eqz v0, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_1e
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/2eh;

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    iget-object v9, v0, LX/2eh;->A00:Ljava/lang/String;

    .line 779
    .line 780
    :cond_1f
    if-eqz v7, :cond_20

    .line 781
    .line 782
    iget-object v0, v7, LX/2ed;->A00:LX/3Gb;

    .line 783
    .line 784
    iget v10, v0, LX/3Gb;->A00:I

    .line 785
    .line 786
    :goto_a
    new-instance v6, LX/3Br;

    .line 787
    .line 788
    invoke-direct/range {v6 .. v11}, LX/3Br;-><init>(LX/2ed;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_20
    const/4 v10, 0x0

    .line 796
    goto :goto_a

    .line 797
    :cond_21
    iget-object v0, v2, LX/2HD;->A02:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/17n;

    .line 804
    .line 805
    sget-object v0, LX/2ff;->A04:LX/2ff;

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v1, v0, v8}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, LX/2HD;->A01:LX/06w;

    .line 812
    .line 813
    move-object v10, v8

    .line 814
    new-instance v7, LX/3Br;

    .line 815
    .line 816
    move-object v9, v8

    .line 817
    move v12, v11

    .line 818
    invoke-direct/range {v7 .. v12}, LX/3Br;-><init>(LX/2ed;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_22
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/4 v0, 0x0

    .line 829
    throw v0

    .line 830
    :cond_23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 831
    .line 832
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    invoke-static {}, LX/00S;->A06()V

    .line 839
    .line 840
    .line 841
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1349

    .line 1
    .line 2
    .line 3
    return v0
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
    iget-boolean v0, p0, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;->A00(Lcom/indianchat/fmx/SuspiciousFmxBottomSheetFragment;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
