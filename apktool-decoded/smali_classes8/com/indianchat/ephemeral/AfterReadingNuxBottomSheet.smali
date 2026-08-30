.class public final Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1431

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x15e4

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A05:LX/05C;

    .line 36
    .line 37
    const-string v1, "arg_screen_entry_point"

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v1, v0}, LX/3Ia;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A06:LX/00l;

    .line 45
    .line 46
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_nux_variant"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "AFTER_READ"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "AFTER_READ_EPHEMERAL"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final A03(Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19q;

    .line 7
    .line 8
    const-string v2, "ephemeral_after_read"

    .line 9
    .line 10
    iget-object v1, v0, LX/19q;->A00:LX/0y2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v2, v3, [LX/07m;

    .line 22
    .line 23
    const-string v1, "user_accepted"

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "after_reading_nux_result"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A00:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0145

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v14, p1

    .line 9
    .line 10
    invoke-super {v11, v14, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b023c

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f0b0240

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b023f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const v0, 0x7f0b0236

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const v0, 0x7f0b0237

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const v0, 0x7f0b0238

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const v0, 0x7f0b0239

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v0, 0x7f0b023a

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const v0, 0x7f0b023b

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v0, 0x7f0b023e

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v0, 0x7f0b023d

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v0, 0x7f080f05

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    invoke-direct {v11}, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A00()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eq v0, v12, :cond_3

    .line 107
    .line 108
    const-wide/16 v15, 0x4

    .line 109
    .line 110
    :goto_0
    new-instance v2, LX/EVd;

    .line 111
    .line 112
    invoke-direct {v2}, LX/EVd;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-string v0, "arg_after_read_duration_sec"

    .line 120
    .line 121
    invoke-virtual {v14, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/EVd;->A01:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v0, v11, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A06:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/EVd;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/EVd;->A02:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v0, v11, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A05:LX/05C;

    .line 150
    .line 151
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-direct {v11}, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A00()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x1

    .line 163
    if-eq v0, v12, :cond_2

    .line 164
    .line 165
    const v0, 0x7f1202a0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f12029f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v14, 0x7f12029d

    .line 190
    .line 191
    .line 192
    new-array v13, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "arg_after_read_duration_sec"

    .line 199
    .line 200
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v0, 0xe10

    .line 205
    .line 206
    if-lt v15, v0, :cond_1

    .line 207
    .line 208
    div-int/2addr v15, v0

    .line 209
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f1000ba

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-static {v1, v2, v15, v12, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v13, v12

    .line 224
    .line 225
    invoke-static {v9, v11, v13, v14}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const v9, 0x7f12029e

    .line 229
    .line 230
    .line 231
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, v11, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A02:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/178;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/178;->A01()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-int/lit16 v0, v0, 0xe10

    .line 246
    .line 247
    invoke-static {v1, v0, v12}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v11, v1, v9}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f1202a3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f08055e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0805e2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f0805ad

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x21

    .line 278
    .line 279
    invoke-static {v11, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v0, -0x7f5e769a

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x22

    .line 290
    .line 291
    invoke-static {v11, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x24eb4539

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_1
    div-int/lit8 v15, v15, 0x3c

    .line 303
    .line 304
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f1000bb

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    const v0, 0x7f1202a7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f1202a6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f1202a1

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    const v9, 0x7f1202a2

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_3
    const-wide/16 v15, 0x3

    .line 347
    .line 348
    goto/16 :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150612

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/19q;

    .line 28
    .line 29
    const-string v2, "ephemeral_after_read"

    .line 30
    .line 31
    iget-object v1, v0, LX/19q;->A00:LX/0y2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A00:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v2, v4, [LX/07m;

    .line 46
    .line 47
    const-string v1, "user_accepted"

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "after_reading_nux_result"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, p0, Lcom/indianchat/ephemeral/AfterReadingNuxBottomSheet;->A00:Z

    .line 66
    .line 67
    goto :goto_0
.end method
