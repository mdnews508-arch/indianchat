.class public final Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A02:LX/3wn;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/01y;

.field public final A09:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03:Z

    .line 5
    .line 6
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, p0, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A07:LX/00l;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A08:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A09:LX/01y;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05:LX/05C;

    .line 32
    .line 33
    const v0, 0xc2e1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A06:LX/05C;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f07029d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f07029c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, v1, p0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0702a1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v0, 0x7f07029e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v3

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr p0, v2

    .line 40
    div-int/lit8 v0, p0, 0x2

    .line 41
    .line 42
    invoke-static {v4, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v2, p1

    .line 1
    move-object v9, p0

    .line 2
    move-object v8, p0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v6, p4

    .line 5
    instance-of v0, p4, LX/6JL;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/6JL;

    .line 11
    .line 12
    iget v1, v0, LX/6JL;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object p0, p2

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/6JL;

    .line 23
    .line 24
    iget v3, v4, LX/6JL;->A01:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v4, LX/6JL;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/6JL;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/6JL;->A01:I

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-ne v0, v5, :cond_e

    .line 44
    .line 45
    iget-object v8, v4, LX/6JL;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v1, LX/07m;

    .line 53
    .line 54
    iget-object v7, v1, LX/07m;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v6, v1, LX/07m;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v4, v0, [LX/5QN;

    .line 64
    .line 65
    const v3, 0x7f1241ee

    .line 66
    .line 67
    .line 68
    sget-object v2, LX/4Zn;->A02:LX/4Zn;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/5QN;

    .line 72
    .line 73
    invoke-direct {v0, v7, v2, v3}, LX/5QN;-><init>(Landroid/graphics/drawable/Drawable;LX/4Zn;I)V

    .line 74
    .line 75
    .line 76
    aput-object v0, v4, v1

    .line 77
    .line 78
    const v2, 0x7f124b31

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/4Zn;->A04:LX/4Zn;

    .line 82
    .line 83
    new-instance v0, LX/5QN;

    .line 84
    .line 85
    invoke-direct {v0, v6, v1, v2}, LX/5QN;-><init>(Landroid/graphics/drawable/Drawable;LX/4Zn;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v5}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A05:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/189;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/189;->A0A()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const v0, 0x7f080c6a

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    const v1, 0x7f0409e2

    .line 116
    .line 117
    .line 118
    const v0, 0x7f060872

    .line 119
    .line 120
    .line 121
    invoke-static {v8, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v8}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v3, LX/3oZ;

    .line 130
    .line 131
    invoke-direct {v3, v0, v2, v1}, LX/3oZ;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const v2, 0x7f1241d5

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/4Zn;->A03:LX/4Zn;

    .line 138
    .line 139
    new-instance v0, LX/5QN;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v2}, LX/5QN;-><init>(Landroid/graphics/drawable/Drawable;LX/4Zn;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v0, LX/4TL;

    .line 148
    .line 149
    invoke-direct {v0, v4}, LX/4TL;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_4
    const/4 v3, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0CB;->A03(LX/0C8;)LX/1Sn;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, LX/1Z7;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LX/1Z7;-><init>(LX/1Sn;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v1}, LX/1Z7;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v1}, LX/1Z7;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v0, v6

    .line 186
    check-cast v0, LX/5Sr;

    .line 187
    .line 188
    iget-boolean v0, v0, LX/5Sr;->A03:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :goto_2
    check-cast v6, LX/5Sr;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    iget-object v1, v6, LX/5Sr;->A01:LX/0MM;

    .line 197
    .line 198
    :goto_3
    instance-of v0, v1, LX/0MO;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast v1, LX/0MO;

    .line 203
    .line 204
    iget v0, v1, LX/0MO;->A00:I

    .line 205
    .line 206
    invoke-static {v9, v0}, LX/3lf;->A0N(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :cond_7
    const v1, 0x7f0409f4

    .line 211
    .line 212
    .line 213
    const v0, 0x7f060886

    .line 214
    .line 215
    .line 216
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    iget-object v1, v6, LX/5Sr;->A00:LX/3mt;

    .line 224
    .line 225
    iget-object v6, v1, LX/3mt;->A03:Ljava/lang/String;

    .line 226
    .line 227
    const-string v0, "DEFAULT"

    .line 228
    .line 229
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    const-string v0, "ANIMATED"

    .line 236
    .line 237
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    const-string v0, "GRADIENT"

    .line 244
    .line 245
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v0}, LX/1nr;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A04:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/5Ka;

    .line 269
    .line 270
    const v1, 0x7f07029a

    .line 271
    .line 272
    .line 273
    const v0, 0x7f070299

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8, v6, v1, v0}, LX/5Ka;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :cond_8
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-static {v8, v2}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_9
    const/4 v0, 0x0

    .line 287
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v7, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A09:LX/01y;

    .line 304
    .line 305
    const/4 p1, 0x0

    .line 306
    const/4 p3, 0x2

    .line 307
    new-instance v7, LX/6Km;

    .line 308
    .line 309
    invoke-direct/range {v7 .. v15}, LX/6Km;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZ)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v4, LX/6JL;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput p2, v4, LX/6JL;->A00:I

    .line 315
    .line 316
    iput-boolean p4, v4, LX/6JL;->A04:Z

    .line 317
    .line 318
    iput v5, v4, LX/6JL;->A01:I

    .line 319
    .line 320
    invoke-static {v4, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v3, :cond_2

    .line 325
    .line 326
    return-object v3

    .line 327
    :cond_a
    invoke-static {v8, p1}, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v0, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_b
    const/4 v1, 0x0

    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_c
    const/4 v6, 0x0

    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_d
    new-instance v4, LX/6JL;

    .line 340
    .line 341
    invoke-direct {v4, p2, p4, v5}, LX/6JL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0893

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1G()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A03:Z

    .line 26
    .line 27
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f1241ef

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0Hr;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, LX/25w;->A0t(LX/0Hr;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/3ll;->A0P(Landroidx/fragment/app/Fragment;)Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 32
    .line 33
    const v0, 0x7f0b348d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f080bbd

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f080bbe

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x31

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/3wn;

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v2, v1}, LX/3wn;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A02:LX/3wn;

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;->A01:Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/25r;->A1G()V

    .line 102
    .line 103
    .line 104
    throw v5

    .line 105
    :cond_2
    iget-object v3, v0, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A09:LX/06v;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v1, LX/6DM;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v0, 0x2

    .line 127
    new-instance v1, LX/5nO;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
