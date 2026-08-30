.class public final Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use WDSSearchBar instead."
.end annotation


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/ImageButton;

.field public A03:Landroidx/appcompat/widget/Toolbar;

.field public A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A05:LX/FLN;

.field public A06:LX/Exj;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View$OnClickListener;

.field public final A0D:LX/0AO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0409dc

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/0AO;

    .line 15
    .line 16
    sget-object v4, LX/Exj;->A02:LX/Exj;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Exj;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/0Sb;->A09:[I

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {}, LX/Exj;->values()[LX/Exj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ltz v2, :cond_2

    .line 92
    .line 93
    array-length v0, v1

    .line 94
    if-ge v2, v0, :cond_2

    .line 95
    .line 96
    aget-object v4, v1, v2

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setVariant(LX/Exj;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0e15ae

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b2d4e

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    const v0, 0x7f0b2d4c

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/ImageButton;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    .line 135
    .line 136
    const v0, 0x7f0b2d4d

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/EditText;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 146
    .line 147
    const v0, 0x7f0b2cbe

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 157
    .line 158
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Exj;

    .line 163
    .line 164
    new-instance v0, LX/FLN;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/FLN;-><init>(Landroid/content/Context;LX/Exj;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/FLN;->A01()LX/0SX;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0A:Z

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f080d28

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    :cond_4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 202
    .line 203
    const v0, 0x7f124da6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    const v0, 0x7f1505f3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    invoke-static {}, LX/DxJ;->A1I()V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_5
    const v0, 0x7f15061b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A07:Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A08:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 267
    .line 268
    .line 269
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0B:Z

    .line 270
    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 274
    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/ImageButton;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x1c165d0e

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void

    .line 306
    :cond_7
    const/16 v0, 0x15

    .line 307
    .line 308
    invoke-static {v2, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0xd

    .line 312
    .line 313
    invoke-static {v2, p0, v0}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_8
    invoke-static {}, LX/DxJ;->A1I()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
.end method

.method public static final setUpClearButton$lambda$5(Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A1I()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 29
    .line 30
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f123911

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/25n;->A1U(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0D:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0C:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSearchByDate()Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

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

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVariant()LX/Exj;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Exj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setHint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0, p1}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/DxJ;->A1I()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/FLN;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A0C:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnMenuItemClickListener(LX/0VQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 1
    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 3
    .line 4
    return-void
.end method

.method public final setOnSearchByDateListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    const v0, -0x3f0e05b4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSearchByDate(Lcom/indianchat/ui/coreui/base/WaImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A04:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    return-void
.end method

.method public final setSearchSubmitListener(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/Fjt;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/Fjt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A01:Landroid/widget/EditText;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public final setVariant(LX/Exj;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Exj;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Exj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A06:LX/Exj;

    .line 19
    .line 20
    new-instance v0, LX/FLN;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/FLN;-><init>(Landroid/content/Context;LX/Exj;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A05:LX/FLN;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/search/WDSConversationSearchView;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FLN;->A01()LX/0SX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
