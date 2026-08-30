.class public LX/FSC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/appcompat/widget/SearchView;

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/appcompat/widget/Toolbar;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/IxB;

.field public final A07:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    new-instance v0, LX/Fiu;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/Fiu;-><init>(LX/FSC;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FSC;->A05:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p1, p0, LX/FSC;->A02:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p5, p0, LX/FSC;->A07:LX/0FJ;

    .line 15
    .line 16
    iput-object p2, p0, LX/FSC;->A03:Landroid/view/View;

    .line 17
    .line 18
    iput-object p4, p0, LX/FSC;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p3, p0, LX/FSC;->A06:LX/IxB;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Erf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e0d9e

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f0e09c0

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04()V
    .locals 0

    .line 0
    return-void
.end method

.method public A05(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "search_text"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, v0}, LX/FSC;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "search_button_x_pos"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/FSC;->A01:I

    .line 21
    .line 22
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A06(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FSC;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "search_text"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "search_button_x_pos"

    .line 24
    .line 25
    iget v0, p0, LX/FSC;->A01:I

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A08(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/FSC;->A03:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f080ae3

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080ae4

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, LX/FSC;->A02:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LX/FSC;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v1, v5

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2d4b

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    iput-object v1, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    const v3, 0x7f123928

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b2d42

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f040723

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060667

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v2, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0409ff

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0602fa

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 93
    .line 94
    iget-object v0, p0, LX/FSC;->A06:LX/IxB;

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 97
    .line 98
    instance-of v4, p0, LX/Erf;

    .line 99
    .line 100
    const v0, 0x7f0b2d01

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 119
    .line 120
    const v0, 0x7f0b2cd4

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/1KH;

    .line 129
    .line 130
    invoke-direct {v0, v1, v1, v1, v1}, LX/1KH;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const v0, 0x7f0b2cb4

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-object v5, p0, LX/FSC;->A07:LX/0FJ;

    .line 154
    .line 155
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v2, 0x7f080465

    .line 162
    .line 163
    .line 164
    const v1, 0x7f040a00

    .line 165
    .line 166
    .line 167
    const v0, 0x7f06065f

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v3, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/3n3;

    .line 179
    .line 180
    invoke-direct {v0, v1, v5}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    const/16 v0, 0x2f

    .line 187
    .line 188
    new-instance v1, LX/Fiu;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, LX/Fiu;-><init>(LX/FSC;I)V

    .line 191
    .line 192
    .line 193
    const v0, -0x70b72c2f

    .line 194
    .line 195
    .line 196
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    move-object v2, p0

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    check-cast v2, LX/Erf;

    .line 203
    .line 204
    iget-object v4, v2, LX/Erf;->A04:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0b2cb9

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v5, v2, LX/Erf;->A02:Landroid/app/Activity;

    .line 214
    .line 215
    sget-object v1, LX/Exj;->A02:LX/Exj;

    .line 216
    .line 217
    new-instance v0, LX/FLN;

    .line 218
    .line 219
    invoke-direct {v0, v5, v1}, LX/FLN;-><init>(Landroid/content/Context;LX/Exj;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LX/FLN;->A01()LX/0SX;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6}, LX/F7e;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/Erf;->A03:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f070dc1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v6}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v2, v0, LX/1KH;->A03:I

    .line 252
    .line 253
    iget v1, v0, LX/1KH;->A00:I

    .line 254
    .line 255
    new-instance v0, LX/1KH;

    .line 256
    .line 257
    invoke-direct {v0, v3, v2, v3, v1}, LX/1KH;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f0409ff

    .line 264
    .line 265
    .line 266
    const v0, 0x7f060835

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_1
    invoke-static {v5, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f0b2cc7

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0b2cb4

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-virtual {p0}, LX/FSC;->A04()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    const v0, 0x7f060892

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const v0, 0x7f080465

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x6

    .line 317
    new-instance v0, LX/MNI;

    .line 318
    .line 319
    invoke-direct {v0, v2, p0, v1}, LX/MNI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
.end method

.method public A09()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Erf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Erf;

    .line 6
    .line 7
    iget-object v0, v1, LX/Erf;->A03:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, LX/Erf;->A06:Z

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-object v0, v1, LX/Erf;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/Erf;->A05:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_3
    iget-object v0, p0, LX/FSC;->A03:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FSC;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0B(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FSC;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FSC;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/FSC;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget v2, p0, LX/FSC;->A01:I

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/FSC;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    div-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, p0, LX/FSC;->A01:I

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/FSC;->A07:LX/0FJ;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v0, p0, LX/FSC;->A01:I

    .line 65
    .line 66
    sub-int/2addr v3, v0

    .line 67
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v2, v0, 0x2

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-wide/16 v0, 0xfa

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-static {v2, p0, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0}, LX/FSC;->A0A()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/FSC;->A02:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v1}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget v3, p0, LX/FSC;->A01:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1
.end method

.method public A0C(Z)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/FSC;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/FSC;->A08(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/FSC;->A03:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/FSC;->A04:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    const v0, 0x7f0b1eb5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    new-array v1, v6, [I

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FSC;->A07:LX/0FJ;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v0, v1, v4

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-int/2addr v0, v6

    .line 58
    sub-int/2addr v2, v0

    .line 59
    :goto_0
    iput v2, p0, LX/FSC;->A01:I

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/FSC;->A01:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-object v0, p0, LX/FSC;->A07:LX/0FJ;

    .line 73
    .line 74
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, p0, LX/FSC;->A01:I

    .line 85
    .line 86
    sub-int/2addr v3, v0

    .line 87
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-int/2addr v2, v6

    .line 92
    const/4 v1, 0x0

    .line 93
    int-to-float v0, v4

    .line 94
    invoke-static {v5, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide/16 v0, 0xfa

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v2, p0, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    instance-of v0, p0, LX/Erf;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p0, LX/FSC;->A02:Landroid/app/Activity;

    .line 113
    .line 114
    invoke-static {v0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v3, p0, LX/FSC;->A01:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    aget v2, v1, v4

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-int/2addr v0, v6

    .line 128
    add-int/2addr v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    div-int/2addr v2, v6

    .line 135
    goto :goto_0
.end method
