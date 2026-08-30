.class public abstract LX/0w8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/ColorStateList;Landroid/view/Menu;LX/0Sa;IZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_10

    .line 14
    .line 15
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v0, v1, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 39
    .line 40
    .line 41
    :cond_1
    instance-of v0, v2, LX/0l2;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/0l2;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0l2;->A08()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, LX/0l2;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0l2;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/1SY;->A00(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_f

    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    instance-of v0, v5, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move-object v0, v5

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 125
    :cond_4
    invoke-static {v5, v6}, LX/0S4;->A0j(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v0, 0x7f0b3005

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const/4 v0, 0x1

    .line 157
    invoke-interface {v2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const v1, 0x7f0b3005

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    new-instance v2, LX/8e4;

    .line 179
    .line 180
    invoke-direct {v2, v5, v0}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    :goto_3
    const/4 v1, 0x3

    .line 184
    new-instance v0, LX/1bZ;

    .line 185
    .line 186
    invoke-direct {v0, v5, v1}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, LX/0CD;->A0H(LX/0C8;LX/0C8;)LX/1Sn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/View;

    .line 212
    .line 213
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    check-cast v1, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    instance-of v0, v1, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_c
    sget-object v2, LX/1Sm;->A00:LX/1Sm;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_d
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    new-instance v0, LX/8e4;

    .line 254
    .line 255
    invoke-direct {v0, v5, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    instance-of v0, v1, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_e

    .line 283
    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_f
    invoke-static {p0, v2}, LX/1SY;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_10
    return-void
.end method
