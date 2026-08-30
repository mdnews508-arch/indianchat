.class public LX/DzP;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:I

.field public A03:LX/0FJ;

.field public final A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0b32

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DzP;->A05:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/DzP;->A03:LX/0FJ;

    .line 13
    .line 14
    iput-object p3, p0, LX/DzP;->A01:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p4, p0, LX/DzP;->A04:Z

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/DzP;->A02:I

    .line 20
    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/DzP;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzP;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzP;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    iget-object v8, p0, LX/DzP;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0b32

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/DxK;->A1G(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b1abc

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    const v0, 0x7f0b1abf

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v9, p0, LX/DzP;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FNo;

    .line 39
    .line 40
    iget-object v0, v0, LX/FNo;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b1ac0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    instance-of v5, p0, LX/Erb;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/FbB;->A03()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v0, p0, LX/DzP;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FNo;

    .line 82
    .line 83
    iget-object v0, v0, LX/FNo;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v0, p0, LX/DzP;->A04:Z

    .line 97
    .line 98
    xor-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    :cond_2
    :goto_1
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    const v0, 0x7f1220a9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    const v2, 0x7f1200e9

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    new-array v1, v9, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static {v8, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    move-object v1, p0

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    check-cast v0, LX/Erb;

    .line 134
    .line 135
    iget v0, v0, LX/Erb;->A00:I

    .line 136
    .line 137
    :goto_3
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    check-cast v1, LX/Erb;

    .line 147
    .line 148
    iget v0, v1, LX/Erb;->A00:I

    .line 149
    .line 150
    :goto_4
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v4, v0}, LX/0Vr;->A0K(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b1abe

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const v0, 0x7f0b1abd

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v0, p0, LX/DzP;->A02:I

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, LX/DzP;->A00:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x4

    .line 190
    if-eq v1, v9, :cond_8

    .line 191
    .line 192
    if-eq v1, v8, :cond_7

    .line 193
    .line 194
    if-eq v1, v7, :cond_9

    .line 195
    .line 196
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :cond_3
    const/4 v0, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v0, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/FNo;

    .line 210
    .line 211
    iget-object v2, v0, LX/FNo;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v2}, LX/0PT;->A07(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-static {}, LX/FbB;->A03()Ljava/util/Locale;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_5
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8, v2, v0, v1}, LX/FbB;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/FbB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x3f19999a    # 0.6f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    return-object v3
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
