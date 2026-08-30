.class public final LX/Brx;
.super LX/HT7;
.source ""


# instance fields
.field public A00:LX/CCG;

.field public A01:LX/1Oi;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/DQc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fa

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Brx;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xbb2

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Brx;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x3fc

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Brx;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x18403

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Brx;->A05:LX/05C;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/DQc;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Brx;->A06:LX/DQc;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/Brx;LX/CCG;LX/1DO;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/CCG;->A01:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/CCG;->A03:LX/00l;

    .line 12
    .line 13
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Brx;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1CZ;

    .line 27
    .line 28
    invoke-static {p2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object p0, p0, LX/Brx;->A06:LX/DQc;

    .line 37
    .line 38
    iget-object p2, p2, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, LX/1CZ;->A0E(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    invoke-static {v10, v11, v0, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v2, p9

    .line 20
    .line 21
    move-object/from16 v1, p10

    .line 22
    .line 23
    invoke-static {v8, v1, v2, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    invoke-static {v0, v5, v1}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v15, 0x0

    .line 49
    new-instance v4, LX/CCG;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LX/CCG;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v10, LX/1DO;->A0i:LX/1Oi;

    .line 55
    .line 56
    move-object/from16 v3, p0

    .line 57
    .line 58
    iput-object v0, v3, LX/Brx;->A01:LX/1Oi;

    .line 59
    .line 60
    iget-object v0, v4, LX/CCG;->A03:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/D38;->A00:LX/D38;

    .line 73
    .line 74
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v0, v8}, LX/D38;->A0A(LX/D6t;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f122a7e

    .line 89
    .line 90
    .line 91
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, v12, v0, v7, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-static {v8}, LX/D38;->A07(LX/D6t;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v12, ""

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const-string v0, "items"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, LX/D38;->A00(Lorg/json/JSONArray;)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-le v13, v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f100224

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v6, v13, v7, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 132
    .line 133
    move-object v2, v12

    .line 134
    :cond_1
    :goto_2
    invoke-static {v1, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v4, LX/CCG;->A04:LX/00l;

    .line 147
    .line 148
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/CCG;->A02:LX/00l;

    .line 156
    .line 157
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v8}, LX/D38;->A03(Landroid/content/Context;LX/D6t;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v1, v4, LX/CCG;->A00:LX/00l;

    .line 181
    .line 182
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v4}, LX/CCG;->getFrameHeaderContainer()Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x26

    .line 201
    .line 202
    invoke-static {v10, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, -0x347e01d1    # -1.703843E7f

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v10}, LX/Brx;->A00(LX/Brx;LX/CCG;LX/1DO;)V

    .line 213
    .line 214
    .line 215
    instance-of v0, v10, LX/1PW;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    move-object v2, v10

    .line 220
    check-cast v2, LX/1PW;

    .line 221
    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    invoke-static {v10}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, LX/8G5;->A03()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v6, :cond_3

    .line 235
    .line 236
    :cond_2
    :goto_5
    iput-object v4, v3, LX/Brx;->A00:LX/CCG;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 243
    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 247
    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    const/16 v0, 0x471e

    .line 251
    .line 252
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget-object v0, v3, LX/Brx;->A04:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, LX/GWG;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/16 v1, 0x12

    .line 275
    .line 276
    new-instance v0, LX/DfS;

    .line 277
    .line 278
    invoke-direct {v0, v2, v4, v3, v1}, LX/DfS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v18, v0

    .line 282
    .line 283
    move/from16 v19, v7

    .line 284
    .line 285
    move/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-virtual/range {v14 .. v20}, LX/GWG;->A01(Landroid/os/Bundle;LX/1PV;LX/0I0;Ljava/lang/Runnable;ZZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    iget-object v0, v4, LX/CCG;->A00:LX/00l;

    .line 294
    .line 295
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_5
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v6, :cond_7

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const-string v0, "name"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_0

    .line 324
    .line 325
    :cond_6
    move-object v1, v12

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_7
    if-nez v2, :cond_8

    .line 329
    .line 330
    move-object v2, v12

    .line 331
    :cond_8
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f120d5b

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v0

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_9
    new-instance v0, LX/07m;

    .line 347
    .line 348
    invoke-direct {v0, v12, v12}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_a
    const/4 v2, 0x0

    .line 354
    goto/16 :goto_0
.end method

.method public A05(LX/1DO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Brx;->A00:LX/CCG;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/Brx;->A00(LX/Brx;LX/CCG;LX/1DO;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
