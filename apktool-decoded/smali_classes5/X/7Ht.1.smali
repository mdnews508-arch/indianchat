.class public final LX/7Ht;
.super LX/6pp;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0AO;

.field public final A07:LX/6sV;

.field public final A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final A09:LX/1Cc;

.field public final A0A:LX/0TT;

.field public final A0B:LX/0TT;

.field public final A0C:LX/0TT;

.field public final A0D:LX/0TT;

.field public final A0E:LX/0TT;

.field public final A0F:Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00l;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:LX/07r;

.field public final A0K:LX/0FJ;

.field public final A0L:Lcom/indianchat/ui/coreui/WaEditText;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 10
    .line 11
    const v0, 0x1014f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6sV;

    .line 19
    .line 20
    iput-object v0, p0, LX/7Ht;->A07:LX/6sV;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, LX/7Ht;->A0K:LX/0FJ;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Ht;->A06:LX/0AO;

    .line 33
    .line 34
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Ht;->A04:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x1027

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/7Ht;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Ht;->A09:LX/1Cc;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, LX/7Ht;->A0J:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x2e6

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7Ht;->A05:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/8by;->A01(Ljava/lang/Object;I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/7Ht;->A0H:LX/00l;

    .line 75
    .line 76
    const v0, 0x7f0b2697

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/indianchat/ui/coreui/WaEditText;

    .line 84
    .line 85
    iput-object v4, p0, LX/7Ht;->A0L:Lcom/indianchat/ui/coreui/WaEditText;

    .line 86
    .line 87
    sget-object v0, LX/7ZP;->A00:LX/09O;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b26a1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textarea.WDSTextArea"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

    .line 113
    .line 114
    iget v0, p2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/88H;

    .line 123
    .line 124
    invoke-direct {v0}, LX/88H;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 128
    .line 129
    :goto_0
    iput-object v1, p0, LX/7Ht;->A0F:Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    :cond_0
    check-cast v4, Landroid/widget/EditText;

    .line 139
    .line 140
    const v0, 0x7f0b269a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, LX/7Ht;->A02:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f1233b3

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/7Ht;->A0G:Ljava/lang/String;

    .line 160
    .line 161
    const v0, 0x7f0b269d

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v3, 0x4

    .line 169
    new-instance v0, LX/8Y7;

    .line 170
    .line 171
    invoke-direct {v0, p0, v1, v3}, LX/8Y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, LX/7Ht;->A0C:LX/0TT;

    .line 178
    .line 179
    const v0, 0x7f0b269c

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p0, LX/7Ht;->A0B:LX/0TT;

    .line 187
    .line 188
    const v0, 0x7f0b2699

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/7Ht;->A0A:LX/0TT;

    .line 196
    .line 197
    const v0, 0x7f0b1094

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/7Ht;->A0D:LX/0TT;

    .line 205
    .line 206
    const v0, 0x7f0b1cfd

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, LX/7Ht;->A0E:LX/0TT;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f08054c

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const v1, 0x7f0409ff

    .line 241
    .line 242
    .line 243
    const v0, 0x7f060891

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v10, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-static {v0, v5, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 253
    .line 254
    .line 255
    iput-object v5, p0, LX/7Ht;->A0I:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    const/4 v0, -0x1

    .line 258
    iput v0, p0, LX/7Ht;->A00:I

    .line 259
    .line 260
    iget-object v1, p2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c:LX/00l;

    .line 261
    .line 262
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    const v0, 0x7f1233be

    .line 267
    .line 268
    .line 269
    if-eqz v9, :cond_1

    .line 270
    .line 271
    const v0, 0x7f1233bf

    .line 272
    .line 273
    .line 274
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x4001

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/3mn;->A07(Landroid/widget/EditText;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/85y;

    .line 286
    .line 287
    invoke-direct {v0, p0, v8}, LX/85y;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/00l;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, [Landroid/text/InputFilter;

    .line 300
    .line 301
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f1233b0

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v0}, LX/0Vr;->A08(Landroid/view/View;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-virtual {v4, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f07114e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 340
    .line 341
    .line 342
    :cond_2
    new-instance v0, LX/7O0;

    .line 343
    .line 344
    invoke-direct {v0, p0, v3}, LX/7O0;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    invoke-static {p1, p0, v0}, LX/86D;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x28

    .line 356
    .line 357
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_3
    invoke-virtual {v4, v7, v7, v5, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_4
    move-object v1, v7

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method

.method public static final A00(Landroid/view/View;LX/7Ht;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, LX/7Ht;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v6, v7, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 35
    .line 36
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v5

    .line 42
    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static final A01(LX/7Ht;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ht;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/7Ht;->A0I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/7Ht;->A02(LX/7Ht;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static final A02(LX/7Ht;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Ht;->A0C:LX/0TT;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/7Ht;->A0I:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    const v0, 0x7f07113e

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-eq v0, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/1KH;

    .line 68
    .line 69
    invoke-direct {v0, v3, v3, v2, v3}, LX/1KH;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1OK;->A05(Landroid/view/View;LX/1KH;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_2
    invoke-virtual {v4, v3}, LX/0TT;->A05(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f07113e

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/6g8;->A03(Landroid/content/res/Resources;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/16 v3, 0x8

    .line 94
    .line 95
    goto :goto_2
.end method

.method public static final A03(LX/7Ht;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Ht;->A0A:LX/0TT;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Ht;->A08:Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05(Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    .line 32
    goto :goto_0
.end method
