.class public LX/MPq;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/P8c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static A00(Ljava/util/AbstractList;LX/MPq;I)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b152b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0807bd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f124d62

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget v1, p1, LX/MPq;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/MQ4;

    .line 49
    .line 50
    iput-boolean v3, v0, LX/MQ4;->A0J:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public A01(Ljava/util/ArrayList;LX/P1R;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object p2, v0, LX/MQ4;->A0H:LX/P1R;

    .line 17
    .line 18
    iput v1, p0, LX/MPq;->A00:I

    .line 19
    .line 20
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iput v0, p0, LX/MPq;->A01:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p2, v1, LX/MQ4;->A0H:LX/P1R;

    .line 42
    .line 43
    iget v0, p0, LX/MPq;->A01:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public A6u(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/MQ4;->A0H:LX/P1R;

    .line 8
    .line 9
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A6v()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v3, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v7, p0, LX/MPq;->A00:I

    .line 15
    .line 16
    invoke-static {v3, v7}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, LX/MQ4;->A00:I

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v5, "CARDDETAILS"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v1, v4

    .line 37
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v7, v1, :cond_3

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v3, v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/MQ4;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v0, p0, LX/MPq;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-boolean v4, v0, LX/MQ4;->A0L:Z

    .line 76
    .line 77
    :cond_0
    return v4

    .line 78
    :cond_1
    invoke-static {v1, v3}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v5, v0, :cond_6

    .line 100
    .line 101
    invoke-static {v1, v5}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/MQ4;->setText(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    check-cast v0, LX/MQ4;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/MQ4;->A0K:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v3, v7}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-boolean v4, v0, LX/MQ4;->A0L:Z

    .line 127
    .line 128
    iget v3, p0, LX/MPq;->A00:I

    .line 129
    .line 130
    iget-object v2, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v1, v4

    .line 137
    const/4 v0, 0x0

    .line 138
    if-ge v3, v1, :cond_4

    .line 139
    .line 140
    add-int/lit8 v0, v3, 0x1

    .line 141
    .line 142
    invoke-static {v2, p0, v0}, LX/MPq;->A00(Ljava/util/AbstractList;LX/MPq;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v0, p0, LX/MPq;->A01:I

    .line 147
    .line 148
    neg-int v0, v0

    .line 149
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    int-to-float v0, v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget v0, p0, LX/MPq;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    iget v0, p0, LX/MPq;->A00:I

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    iput v1, p0, LX/MPq;->A00:I

    .line 180
    .line 181
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    return v0

    .line 194
    :cond_5
    invoke-static {v3, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, LX/MQ4;->A0F:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v3, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, v0, LX/MQ4;->A0H:LX/P1R;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const v0, 0x7f124e94

    .line 217
    .line 218
    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    const v0, 0x7f124e93

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget v1, p0, LX/MPq;->A00:I

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 230
    .line 231
    sub-int/2addr v1, v4

    .line 232
    invoke-static {v0, p0, v1}, LX/MPq;->A00(Ljava/util/AbstractList;LX/MPq;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget v0, p0, LX/MPq;->A01:I

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    int-to-float v0, v0

    .line 243
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 247
    .line 248
    iget v0, p0, LX/MPq;->A00:I

    .line 249
    .line 250
    sub-int/2addr v0, v4

    .line 251
    invoke-static {v1, v0}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    iget v1, p0, LX/MPq;->A00:I

    .line 264
    .line 265
    sub-int/2addr v1, v4

    .line 266
    iput v1, p0, LX/MPq;->A00:I

    .line 267
    .line 268
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v4, v0, LX/MQ4;->A0H:LX/P1R;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v0, 0x7f124f39

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2E(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_9
    const v0, 0x7f124e0d

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v4, Lorg/npci/upi/security/pinactivitycomponent/s;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2E(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 315
    .line 316
    iget v0, p0, LX/MPq;->A00:I

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 323
    .line 324
    .line 325
    return v2
.end method

.method public A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v4, v0, :cond_3

    .line 9
    .line 10
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/MQ4;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CARDDETAILS"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, v8, LX/MQ4;->A0I:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f124f8e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    :goto_1
    move-object v9, p1

    .line 49
    :goto_2
    move-object/from16 v10, p2

    .line 50
    .line 51
    move/from16 v12, p4

    .line 52
    .line 53
    move/from16 v13, p5

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, LX/MQ4;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v4, v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f080551

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v2, 0x7f124dde

    .line 85
    .line 86
    .line 87
    new-array v1, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v5

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0}, LX/MQ4;->setTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f124e78

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object/from16 v11, p3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void
.end method

.method public ABs()V
    .locals 2

    .line 0
    iget v1, p0, LX/MPq;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p0, LX/MPq;->A01:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v0, p0, LX/MPq;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/MPq;->A00:I

    .line 39
    .line 40
    add-int/lit8 v1, v0, -0x1

    .line 41
    .line 42
    iput v1, p0, LX/MPq;->A00:I

    .line 43
    .line 44
    iget-object v0, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public ADG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/MQ4;->ADG()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AJI()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/MQ4;->AJI()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AMn()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MPq;->getInputValue()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getFormDataTag()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MPq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/MQ4;->A0C:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v2, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/MQ4;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "CARDDETAILS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/MQ4;->A0K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "0149"

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v2, v4}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/MQ4;->getInputValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    return-object v1
.end method

.method public getTextEntered()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/MQ4;->A0L:Z

    .line 9
    .line 10
    return v0
.end method

.method public getToggleCheckBox()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/MQ4;->A0K:Z

    .line 9
    .line 10
    return v0
.end method

.method public setFormDataTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPq;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/MQ4;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEntered(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/MQ4;->A0L:Z

    .line 9
    .line 10
    return-void
.end method

.method public setToggleCheckBox(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MPq;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, LX/MPq;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-boolean p1, v0, LX/MQ4;->A0K:Z

    .line 9
    .line 10
    return-void
.end method
