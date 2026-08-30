.class public abstract LX/5dW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7a7

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5dW;->A00:LX/05C;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5ZV;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p0}, LX/3lg;->A0s(LX/5ZV;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/5tj;

    .line 8
    .line 9
    invoke-static {p0}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    .line 17
    .line 18
    sget-object v0, LX/5dW;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5BW;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v7, v4, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v0, v0, LX/5BW;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/3li;->A0e(LX/05C;)LX/63p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/63p;->A0Y:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/5hQ;->A03:LX/0No;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0No;->A0P()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v0, LX/5Z3;->A00:LX/5Z3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/5Z3;->A00(Ljava/lang/String;)LX/0I6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v1}, LX/5hQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/5hQ;->A02:Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-instance v0, LX/5GR;

    .line 71
    .line 72
    invoke-direct {v0, v2, v7, v4}, LX/5GR;-><init>(LX/4K1;Lcom/instagram/common/bloks/BloksParseResult;LX/5tj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v3, "promptId"

    .line 79
    .line 80
    new-instance v1, Lcom/indianchat/cuif/ui/ConsentBottomsheet;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v12, v1, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 96
    .line 97
    iput-object v7, v1, Lcom/indianchat/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/indianchat/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v4}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    const-string v1, "default"

    .line 108
    .line 109
    :cond_0
    const/16 v0, 0x26

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/5dW;->A01(LX/5tj;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2b

    .line 115
    .line 116
    invoke-static {v4, v0}, LX/5dW;->A01(LX/5tj;I)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2a

    .line 120
    .line 121
    invoke-static {v4, v0}, LX/5dW;->A01(LX/5tj;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x23

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x29

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x28

    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x8c

    .line 140
    .line 141
    invoke-virtual {v4, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v0, 0x2e

    .line 146
    .line 147
    invoke-virtual {v4, v0, v6}, LX/5tj;->A06(II)I

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/indianchat/cuif/ui/ConsentBottomSheetContainerFragment;

    .line 151
    .line 152
    invoke-direct {v9}, Lcom/indianchat/cuif/ui/ConsentBottomSheetContainerFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "CONSENT_BOTTOM_SHEET"

    .line 156
    .line 157
    new-instance v10, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 158
    .line 159
    invoke-direct {v10}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v4}, Lcom/indianchat/wabloks/base/BkFragment;->A2G(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10, v2, v2, v2}, LX/3ll;->A0v(Lcom/indianchat/wabloks/base/BkFragment;LX/5kG;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-boolean v12, v10, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 169
    .line 170
    iput-object v7, v10, Lcom/indianchat/wabloks/base/BkFragment;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 171
    .line 172
    iput-object v2, v10, Lcom/indianchat/wabloks/base/BkFragment;->A07:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v5}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string v0, "cds"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    const/4 v7, 0x3

    .line 188
    sget-object v0, LX/4dO;->A3w:LX/4dO;

    .line 189
    .line 190
    invoke-static {v0, p0}, LX/5fl;->A01(LX/4dO;Z)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 195
    .line 196
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v1}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    invoke-static {v3, v0}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {}, LX/3lf;->A1V()[F

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput v11, v1, v6

    .line 229
    .line 230
    aput v11, v1, v12

    .line 231
    .line 232
    aput v11, v1, v8

    .line 233
    .line 234
    aput v11, v1, v7

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/3ll;->A1Y([FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->A0M:LX/06w;

    .line 251
    .line 252
    new-instance v8, LX/6DF;

    .line 253
    .line 254
    invoke-direct/range {v8 .. v13}, LX/6DF;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x10

    .line 258
    .line 259
    invoke-static {v5, v1, v8, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    .line 261
    .line 262
    :cond_2
    :goto_0
    invoke-static {v10, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v9, Lcom/indianchat/cuif/ui/ConsentBottomSheetContainerFragment;->A01:LX/07m;

    .line 267
    .line 268
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "consent_bottom_sheet_tag"

    .line 273
    .line 274
    invoke-virtual {v9, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    const/4 v0, 0x0

    .line 278
    return-object v0

    .line 279
    :cond_4
    const/high16 v2, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/4 v7, 0x2

    .line 282
    const v1, 0x7f0400ba

    .line 283
    .line 284
    .line 285
    const v0, 0x7f0605ae

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    const/16 v0, 0x24

    .line 295
    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    const/16 v0, 0x23

    .line 299
    .line 300
    :cond_5
    invoke-virtual {v3, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v1}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :cond_6
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 309
    .line 310
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v2}, LX/5dI;->A00(Landroid/content/Context;F)F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {}, LX/3lf;->A1V()[F

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput v2, v1, v6

    .line 325
    .line 326
    aput v2, v1, v12

    .line 327
    .line 328
    aput v2, v1, v7

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    aput v2, v1, v0

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-static {v1, v0}, LX/3ll;->A1Y([FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v10, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_7
    const-string v0, "No active consent flow is opened!"

    .line 349
    .line 350
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0
.end method

.method public static final A01(LX/5tj;I)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5dE;->A02(LX/5tj;I)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/3lk;->A1a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/3lh;->A0K()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
