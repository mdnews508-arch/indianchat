.class public final Lcom/indianchat/metaai/imagine/InputPrompt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:I

.field public A05:LX/0FJ;

.field public A06:LX/0TT;

.field public final A07:LX/05C;

.field public final A08:LX/7O0;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A07:LX/05C;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x2b

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0E:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A09:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0A:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0B:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x2f

    .line 49
    .line 50
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0C:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x30

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0D:LX/00l;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v10, 0x7f121f4c

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v10}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 76
    .line 77
    const v0, 0x7f060977

    .line 78
    .line 79
    .line 80
    const v6, 0x7f060977

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A04:I

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    new-instance v8, LX/7O0;

    .line 87
    .line 88
    invoke-direct {v8, p0, v5}, LX/7O0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A08:LX/7O0;

    .line 92
    .line 93
    const v0, 0x7f0e0a98

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/7ZO;->A00:[I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0b192e

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v0, 0x7f0b192f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v0, 0x7f0b288b

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A06:LX/0TT;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-static {v1, p0, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    invoke-static {p0, v9}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x52dfbd6

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const/4 v0, 0x6

    .line 159
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getPrefixText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    :cond_0
    :goto_1
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    const v0, 0x7f0608bc

    .line 196
    .line 197
    .line 198
    const v5, 0x7f0608bc

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    invoke-static {p1, v0, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    const-string v0, ""

    .line 224
    .line 225
    invoke-static {p0, v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->A04(Lcom/indianchat/metaai/imagine/InputPrompt;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A04:I

    .line 244
    .line 245
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    iget v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A04:I

    .line 252
    .line 253
    invoke-static {p1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    const/4 v1, 0x2

    .line 261
    const v0, 0x7f060877

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-static {p1, v0, v1}, LX/6g9;->A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 275
    .line 276
    .line 277
    :cond_5
    const/4 v0, 0x7

    .line 278
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    const v0, 0x7f080866

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    const/4 v0, 0x5

    .line 301
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x4

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getPrefixText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public static final synthetic A00(Lcom/indianchat/metaai/imagine/InputPrompt;)Lcom/indianchat/ui/coreui/WaEditText;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(Lcom/indianchat/metaai/imagine/InputPrompt;)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getPrefixText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Lcom/indianchat/metaai/imagine/InputPrompt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/metaai/imagine/InputPrompt;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/metaai/imagine/InputPrompt;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6mG;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/6mG;-><init>(Lcom/indianchat/metaai/imagine/InputPrompt;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getImagineMeToggleButton()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrefixText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPttRecordingIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPttRecordingTimer()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPttSlideToCancelAnimationView$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPttSlideToCancelText$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0c()V
    .locals 2

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0e()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getGlobalUI()LX/0JT;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x25

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0g()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f120359

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f08046a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A04:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final A0h(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getActionButton()Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x21ea01bb

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getInputPromptWidth()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTextInputEntry()Lcom/indianchat/ui/coreui/WaEditText;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getPttRecordingIndicator()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A00:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setHintText(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    :cond_2
    invoke-static {p0, v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->A04(Lcom/indianchat/metaai/imagine/InputPrompt;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setPrefix(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getPrefixText()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setPttSlideToCancelTranslation(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setText(Landroid/text/Editable;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getTextEntry()Lcom/indianchat/ui/coreui/WaEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public final setIndianChatLocale(LX/0FJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/metaai/imagine/InputPrompt;->A05:LX/0FJ;

    .line 5
    .line 6
    return-void
.end method
