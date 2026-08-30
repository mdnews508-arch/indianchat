.class public final LX/2Fv;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/0JT;

.field public final A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/0zh;

.field public final A07:LX/01y;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/2Fv;->A05:LX/07r;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Fv;->A02:LX/05C;

    .line 15
    .line 16
    const/16 v0, 0x1653

    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Fv;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/2Fv;->A07:LX/01y;

    .line 29
    .line 30
    const/16 v0, 0x1613

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2Fv;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2Fv;->A00:LX/0JT;

    .line 43
    .line 44
    const/16 v0, 0x3441

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-lt v0, v7, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, LX/2Fv;->getListsUtil()Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->BK1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :cond_1
    iput-boolean v3, p0, LX/2Fv;->A08:Z

    .line 66
    .line 67
    new-instance v0, LX/3U8;

    .line 68
    .line 69
    invoke-direct {v0, p0, v5}, LX/3U8;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/2Fv;->A06:LX/0zh;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0e11fc

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0b2ff3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f070dc0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b2ff2

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 119
    .line 120
    iput-object v4, p0, LX/2Fv;->A01:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 121
    .line 122
    invoke-static {v6}, LX/0MJ;->A05(LX/07r;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v6, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const v0, 0x7f120e1d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {}, LX/25x;->A0I()LX/FLh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f120e1b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LX/FZK;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 165
    .line 166
    iput-boolean v5, v1, LX/FLh;->A05:Z

    .line 167
    .line 168
    invoke-static {v4, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x23

    .line 172
    .line 173
    invoke-static {p1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x5b1f0e4f

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v1, 0x4

    .line 189
    new-instance v0, LX/3gr;

    .line 190
    .line 191
    invoke-direct {v0, p0, v2, v1}, LX/3gr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v1, v4, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    :cond_5
    const v2, 0x7f080cef

    .line 207
    .line 208
    .line 209
    const v1, 0x7f0409ff

    .line 210
    .line 211
    .line 212
    const v0, 0x7f060891

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f123d47

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "%s"

    .line 240
    .line 241
    invoke-static {v1, v3, v2, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/25x;->A0I()LX/FLh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v1, v0, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 253
    .line 254
    iput-boolean v5, v0, LX/FLh;->A05:Z

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x18

    .line 260
    .line 261
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, -0x435a0e7c

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const v2, 0x7f123d47

    .line 277
    .line 278
    .line 279
    new-array v1, v7, [Ljava/lang/Object;

    .line 280
    .line 281
    const/16 v0, 0x2b

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v3, v0, v1, v5, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_1
.end method

.method public static final synthetic A00(LX/2Fv;)Lcom/indianchat/lists/product/ListsUtilImpl;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2Fv;->getListsUtil()Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/2Fv;)V
    .locals 1

    .line 0
    invoke-direct {p1}, LX/2Fv;->getListsUtil()Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/product/ListsUtilImpl;->CUj(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A02(LX/2Fv;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/2Fv;->getContactIntents()LX/1Gr;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v3, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v0, "source_surface"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v0, "show_new_chat_and_community"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, v4}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final getContactIntents()LX/1Gr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fv;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Gr;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getIoDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getLabelObservers()LX/1GI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fv;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1GI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListsUtil()Lcom/indianchat/lists/product/ListsUtilImpl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fv;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getIoDispatcher()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Fv;->A07:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Fv;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/2Fv;->getLabelObservers()LX/1GI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2Fv;->A06:LX/0zh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2Fv;->A08:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/2Fv;->getLabelObservers()LX/1GI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/2Fv;->A06:LX/0zh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
