.class public Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0FJ;

.field public final A03:LX/00l;

.field public final A04:LX/Hlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A02:LX/0FJ;

    .line 8
    .line 9
    const v0, 0x201bd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hlo;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A04:LX/Hlo;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A03:LX/00l;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A00:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v7}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "TEXT_OPTIONS_DATA"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "VARAINT_NAME_ARG"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v1, ""

    .line 35
    .line 36
    :cond_2
    const v0, 0x7f0b386f

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A04:LX/Hlo;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Hlo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v12, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A02:LX/0FJ;

    .line 50
    .line 51
    invoke-virtual {v12}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f1241cf

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v0, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v0, v8

    .line 69
    .line 70
    invoke-static {v4, p0, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b3867

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/widget/RadioGroup;

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-class v1, LX/IGH;

    .line 87
    .line 88
    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v9, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    add-int/lit8 v13, v1, 0x1

    .line 113
    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, LX/01d;->A0E()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_4
    check-cast v11, LX/IGO;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0e13ff

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v10, Landroid/widget/TextView;

    .line 142
    .line 143
    iget-boolean v5, v11, LX/IGO;->A01:Z

    .line 144
    .line 145
    iget-object v0, v11, LX/IGO;->A00:LX/IG7;

    .line 146
    .line 147
    check-cast v0, LX/Gxf;

    .line 148
    .line 149
    iget-object v1, v0, LX/Gxf;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x200f

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object v0, LX/0PR;->A03:LX/0PK;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/0PK;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "   "

    .line 183
    .line 184
    invoke-static {v12, v0}, LX/0PK;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 189
    .line 190
    .line 191
    const v0, 0x7f123482

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v8, v8}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-gtz v2, :cond_6

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v2

    .line 213
    const/16 v0, 0x21

    .line 214
    .line 215
    invoke-virtual {v4, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Landroid/text/SpannedString;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v10, v1}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v11, LX/IGO;->A03:Z

    .line 230
    .line 231
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    move v1, v13

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    iget-object v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A03:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, Lcom/indianchat/catalog/ui/biz/view/variants/TextVariantsBottomSheetV2;->A00:I

    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v9}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast v0, Landroid/widget/CompoundButton;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/Fjs;

    .line 265
    .line 266
    invoke-direct {v0, p0, v8}, LX/Fjs;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0b347a

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ne v0, v3, :cond_9

    .line 290
    .line 291
    const v0, 0x7f080465

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f124da6

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {v2, p0, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x2b

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x1db1b954

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const v0, 0x7f08050b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f124df4

    .line 323
    .line 324
    .line 325
    goto :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e13fe

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/4W6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
