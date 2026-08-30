.class public final Lcom/indianchat/ui/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field public A01:Landroid/view/ViewTreeObserver;

.field public A02:LX/FBL;

.field public A03:LX/FLN;

.field public A04:LX/Fah;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z

.field public A0A:LX/Exj;

.field public A0B:Z

.field public final A0C:Landroid/widget/ImageButton;

.field public final A0D:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

.field public final A0F:Z

.field public final A0G:Landroid/widget/LinearLayout;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0I:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0H:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0J:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x13c

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0K:Lcom/google/common/base/Optional;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0ST;

    .line 38
    .line 39
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0L:LX/0ST;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->getWdsExperimentHelper()LX/0Kl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 46
    .line 47
    sget-object v0, LX/12Y;->A06:LX/09O;

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0F:Z

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A06:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v6, LX/Exj;->A02:LX/Exj;

    .line 63
    .line 64
    iput-object v6, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0A:LX/Exj;

    .line 65
    .line 66
    const-string v0, "WDSSearchView"

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0e15d3

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b357d

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0D:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 87
    .line 88
    const v0, 0x7f0b2d42

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 98
    .line 99
    const v0, 0x7f0b0424

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageButton;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 109
    .line 110
    const v0, 0x7f0b042c

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0G:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    sget-object v0, LX/0Sb;->A0K:[I

    .line 124
    .line 125
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v0, 0x1

    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-virtual {v5, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const/4 v0, 0x3

    .line 162
    invoke-virtual {v5, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {}, LX/Exj;->values()[LX/Exj;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ltz v4, :cond_2

    .line 171
    .line 172
    array-length v0, v1

    .line 173
    if-ge v4, v0, :cond_2

    .line 174
    .line 175
    aget-object v6, v1, v4

    .line 176
    .line 177
    :cond_2
    invoke-virtual {p0, v6}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setVariant(LX/Exj;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01()V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    const/4 v0, -0x1

    .line 185
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$java_com_indianchat_ui_wds_wds(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    const v0, 0x7f15061b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x17

    .line 208
    .line 209
    invoke-static {v4, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0xe

    .line 213
    .line 214
    invoke-static {v4, p0, v0}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f06069b

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    const v0, 0x7f080465

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f124da6

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, LX/DxM;->A1P(LX/0ST;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    invoke-static {}, LX/DxJ;->A1I()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    throw v0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 1
    .line 2
    const-string v2, "style"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/FLN;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iget v0, v0, LX/FLN;->A00:I

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0G:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/FLN;->A01()LX/0SX;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private final A01()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0A:LX/Exj;

    .line 5
    .line 6
    new-instance v0, LX/FLN;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/FLN;-><init>(Landroid/content/Context;LX/Exj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final A02(Landroid/view/inputmethod/InputMethodManager;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->getGlobalUI()LX/0JT;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    new-instance v0, LX/GAy;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    iput-boolean v3, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0B:Z

    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0H:LX/05C;

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

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWdsExperimentHelper()LX/0Kl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setRotatingHints$default(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/util/List;Ljava/lang/String;JJILjava/lang/Object;)V
    .locals 7

    .line 0
    move-wide v5, p5

    .line 1
    move-wide v3, p3

    .line 2
    move-object v1, p2

    .line 3
    and-int/lit8 v0, p7, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    and-int/lit8 v0, p7, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x258

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p7, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v5, 0x5dc

    .line 19
    .line 20
    :cond_2
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A05(Ljava/lang/String;Ljava/util/List;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final setUpTrailingButtonIcon$lambda$5$lambda$4(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02:LX/FBL;

    .line 1
    .line 2
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, LX/Euc;->A00:LX/Euc;

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/Eub;->A00:LX/Eub;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->getSystemServices()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02(Landroid/view/inputmethod/InputMethodManager;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/Fjb;

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, LX/Fjb;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 22
    .line 23
    new-instance v2, LX/Fah;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/Fah;-><init>(Lcom/indianchat/ui/wds/components/edittext/WDSEditText;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2}, LX/Fah;->A02(LX/Fah;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v2, LX/Fah;->A07:Ljava/util/List;

    .line 33
    .line 34
    iput v0, v2, LX/Fah;->A00:I

    .line 35
    .line 36
    iput-object p1, v2, LX/Fah;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-wide p3, v2, LX/Fah;->A01:J

    .line 39
    .line 40
    iput-wide p5, v2, LX/Fah;->A02:J

    .line 41
    .line 42
    iget-object v1, v2, LX/Fah;->A08:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 43
    .line 44
    invoke-static {p2, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v2}, LX/Fah;->A01(LX/Fah;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04:LX/Fah;

    .line 67
    .line 68
    return-void
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTrailingButtonIcon()LX/FBL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02:LX/FBL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Exj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0A:LX/Exj;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04:LX/Fah;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, LX/Fah;->A02(LX/Fah;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/Fah;->A04:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object v0, v1, LX/Fah;->A03:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iput-object v0, v1, LX/Fah;->A07:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, v1, LX/Fah;->A06:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0L:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0L:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0L:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1O(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04:LX/Fah;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {v1}, LX/Fah;->A02(LX/Fah;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {v1}, LX/Fah;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackImageDrawableRes(I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 5
    .line 6
    const-string v3, "style"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/FLN;->A02:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f060892

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2, p1, v0}, LX/3ms;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/DxL;->A09(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final setHint(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1, p1}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04:LX/Fah;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/Fah;->A02(LX/Fah;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/Fah;->A07:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04:LX/Fah;

    .line 268435465
    .line 268435466
    if-eqz v1, :cond_0

    .line 268435467
    .line 268435468
    invoke-static {v1}, LX/Fah;->A02(LX/Fah;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    iput-object v0, v1, LX/Fah;->A07:Ljava/util/List;

    .line 268435473
    .line 268435474
    :cond_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnQueryActionNextListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A07:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/Fjt;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/Fjt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/GMJ;)V
    .locals 3

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    new-instance v2, LX/GCL;

    .line 3
    .line 4
    invoke-direct {v2, p1, p0, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A08:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/Fjt;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Fjt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOnSearchFocusGainedListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setTrailingButtonIcon(LX/FBL;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02:LX/FBL;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0D:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02:LX/FBL;

    .line 33
    .line 34
    sget-object v0, LX/Euc;->A00:LX/Euc;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1200b0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/DxJ;->A1I()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02:LX/FBL;

    .line 64
    .line 65
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1200af

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0D:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p1, LX/FBL;->A00:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x116842d6

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0D:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$java_com_indianchat_ui_wds_wds(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/Euc;->A00:LX/Euc;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final setVariant(LX/Exj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0A:LX/Exj;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0A:LX/Exj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A03:LX/FLN;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
