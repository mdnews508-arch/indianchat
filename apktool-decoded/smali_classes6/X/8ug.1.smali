.class public final LX/8ug;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:Lcom/indianchat/accountdelete/phonematching/CountryPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/accountdelete/phonematching/CountryPicker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const v0, 0x7f0e06a0

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8ug;->A03:Lcom/indianchat/accountdelete/phonematching/CountryPicker;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, LX/8ug;->A02:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/8ug;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/8ug;->A01:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b363b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance p2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/8ug;->A03:Lcom/indianchat/accountdelete/phonematching/CountryPicker;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0e0d17

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b11a7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p2

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    check-cast v4, LX/A0e;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const v0, 0x7f0b0d94

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance p2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/8ug;->A03:Lcom/indianchat/accountdelete/phonematching/CountryPicker;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0e06a0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    :cond_4
    const v0, 0x7f0b0d95

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    iget-object v0, v4, LX/A0e;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v0, v7, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b0d94

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v2, v4, LX/A0e;->A01:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b0d9b

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, LX/A0e;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {v6}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b0d90

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v3, v4, LX/A0e;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "+"

    .line 156
    .line 157
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b0d9e

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v1, v4, LX/A0e;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, LX/8ug;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, LX/8ug;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f040a00

    .line 202
    .line 203
    .line 204
    const v0, 0x7f060363

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v2, p0, LX/8ug;->A03:Lcom/indianchat/accountdelete/phonematching/CountryPicker;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    new-instance v0, LX/90n;

    .line 221
    .line 222
    invoke-direct {v0, v4, p0, v2, v1}, LX/90n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p2, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const v1, 0x7f04073a

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0602c7

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v3, v6, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f080500

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v1, 0x7f0409e2

    .line 265
    .line 266
    .line 267
    const v0, 0x7f06030a

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v5, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    const/16 v0, 0x8

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method
