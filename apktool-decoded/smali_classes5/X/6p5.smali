.class public final LX/6p5;
.super LX/11x;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07r;

.field public final A04:LX/6hh;

.field public final A05:LX/0nR;

.field public final A06:LX/0FJ;

.field public final A07:LX/MwQ;

.field public final A08:LX/0m3;

.field public final A09:LX/80K;

.field public final A0A:LX/6ho;

.field public final A0B:LX/0o4;

.field public final A0C:Lcom/indianchat/mediacomposer/ComposerStateManager;

.field public final A0D:LX/1Ca;

.field public final A0E:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0F:LX/7v7;

.field public final A0G:LX/8nK;

.field public final A0H:LX/853;

.field public final A0I:LX/1Cg;

.field public final A0J:LX/1Cc;

.field public final A0K:Ljava/util/HashSet;

.field public final A0L:Ljava/util/Set;

.field public final A0M:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/6hh;LX/0nR;LX/0FJ;LX/MwQ;LX/0m3;LX/80K;LX/6ho;LX/0o4;Lcom/indianchat/mediacomposer/ComposerStateManager;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7v7;LX/8nK;LX/853;LX/1Cg;LX/1Cc;Ljava/util/HashSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6p5;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/6p5;->A06:LX/0FJ;

    .line 6
    .line 7
    move-object/from16 v0, p18

    .line 8
    .line 9
    iput-object v0, p0, LX/6p5;->A0J:LX/1Cc;

    .line 10
    .line 11
    move-object/from16 v0, p17

    .line 12
    .line 13
    iput-object v0, p0, LX/6p5;->A0I:LX/1Cg;

    .line 14
    .line 15
    move-object/from16 v0, p15

    .line 16
    .line 17
    iput-object v0, p0, LX/6p5;->A0G:LX/8nK;

    .line 18
    .line 19
    move-object/from16 v0, p14

    .line 20
    .line 21
    iput-object v0, p0, LX/6p5;->A0F:LX/7v7;

    .line 22
    .line 23
    iput-object p10, p0, LX/6p5;->A0B:LX/0o4;

    .line 24
    .line 25
    iput-object p9, p0, LX/6p5;->A0A:LX/6ho;

    .line 26
    .line 27
    iput-object p8, p0, LX/6p5;->A09:LX/80K;

    .line 28
    .line 29
    iput-object p3, p0, LX/6p5;->A04:LX/6hh;

    .line 30
    .line 31
    move-object/from16 v0, p19

    .line 32
    .line 33
    iput-object v0, p0, LX/6p5;->A0K:Ljava/util/HashSet;

    .line 34
    .line 35
    iput-object p4, p0, LX/6p5;->A05:LX/0nR;

    .line 36
    .line 37
    iput-object p11, p0, LX/6p5;->A0C:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 38
    .line 39
    iput-object p13, p0, LX/6p5;->A0E:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 40
    .line 41
    iput-object p6, p0, LX/6p5;->A07:LX/MwQ;

    .line 42
    .line 43
    move/from16 v0, p20

    .line 44
    .line 45
    iput v0, p0, LX/6p5;->A01:I

    .line 46
    .line 47
    iput-object p2, p0, LX/6p5;->A03:LX/07r;

    .line 48
    .line 49
    iput-object p7, p0, LX/6p5;->A08:LX/0m3;

    .line 50
    .line 51
    iput-object p12, p0, LX/6p5;->A0D:LX/1Ca;

    .line 52
    .line 53
    move-object/from16 v1, p16

    .line 54
    .line 55
    iput-object v1, p0, LX/6p5;->A0H:LX/853;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6p5;->A0L:Ljava/util/Set;

    .line 62
    .line 63
    iget-boolean v0, v1, LX/853;->A02:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/6p5;->A00:Z

    .line 66
    .line 67
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v1, p0, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6p5;->A0M:LX/00l;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/6p5;->A0C:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6p5;->A0C:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 27

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/6po;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, v13, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.mediacomposer.ui.app.bottombar.thumbnails.ThumbnailView"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, LX/74x;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    iget-object v3, v6, LX/6p5;->A0C:Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0B()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    move/from16 v8, p2

    .line 28
    .line 29
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v6, LX/6p5;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    if-eqz v16, :cond_a

    .line 46
    .line 47
    iget-object v1, v6, LX/6p5;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f0804bd

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v7, v0}, LX/74x;->setOverlayIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    if-eqz v16, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0b0f04

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    invoke-virtual {v7, v0}, LX/74x;->setCustomId(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v6, LX/6p5;->A09:LX/80K;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/8oz;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, LX/8oz;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v5, v2}, LX/80K;->A03(LX/8oz;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0G()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v0, v6, LX/6p5;->A04:LX/6hh;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, LX/74x;->setItem(LX/8Z3;)V

    .line 105
    .line 106
    .line 107
    iput-object v13, v7, LX/74x;->A06:LX/6po;

    .line 108
    .line 109
    iget-object v2, v6, LX/6p5;->A0A:LX/6ho;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, LX/6ho;->A02(LX/8Z3;)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/4 v10, 0x2

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v9, 0x3

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v11, v1, :cond_7

    .line 120
    .line 121
    if-eq v11, v9, :cond_5

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    if-ne v11, v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v0, 0x7f0808d0

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v7, LX/74x;->A04:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iget-object v0, v6, LX/6p5;->A0M:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const v11, 0x7f12001a

    .line 153
    .line 154
    .line 155
    new-array v9, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const v0, 0x7f12112f

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v9, v15

    .line 169
    .line 170
    invoke-virtual {v13}, LX/1JZ;->A0D()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    invoke-static {v9, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v9, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v11, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/3qu;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/3qu;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_2
    if-eqz v16, :cond_4

    .line 205
    .line 206
    const v0, 0x7f1239d6

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    const/4 v0, 0x3

    .line 213
    new-instance v9, LX/85Y;

    .line 214
    .line 215
    invoke-direct {v9, v6, v8, v0}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    const v0, -0x75fa60fd

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-static {v7, v6, v0}, LX/86U;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/6p5;->A06:LX/0FJ;

    .line 230
    .line 231
    move-object/from16 v26, v0

    .line 232
    .line 233
    iget-object v0, v6, LX/6p5;->A0J:LX/1Cc;

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    iget-object v15, v6, LX/6p5;->A0B:LX/0o4;

    .line 238
    .line 239
    iget-object v14, v6, LX/6p5;->A0I:LX/1Cg;

    .line 240
    .line 241
    iget-object v13, v6, LX/6p5;->A0E:Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 242
    .line 243
    iget-object v12, v6, LX/6p5;->A07:LX/MwQ;

    .line 244
    .line 245
    iget v11, v6, LX/6p5;->A01:I

    .line 246
    .line 247
    iget-object v10, v6, LX/6p5;->A03:LX/07r;

    .line 248
    .line 249
    iget-object v9, v6, LX/6p5;->A08:LX/0m3;

    .line 250
    .line 251
    iget-object v0, v6, LX/6p5;->A0D:LX/1Ca;

    .line 252
    .line 253
    new-instance v8, LX/8JT;

    .line 254
    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    move-object/from16 v19, v15

    .line 260
    .line 261
    move-object/from16 v20, v0

    .line 262
    .line 263
    move-object/from16 v21, v13

    .line 264
    .line 265
    move-object/from16 v22, v7

    .line 266
    .line 267
    move-object/from16 v23, v14

    .line 268
    .line 269
    move-object/from16 v24, v16

    .line 270
    .line 271
    move/from16 v25, v11

    .line 272
    .line 273
    move-object v13, v10

    .line 274
    move-object v14, v3

    .line 275
    move-object/from16 v15, v26

    .line 276
    .line 277
    move-object/from16 v16, v12

    .line 278
    .line 279
    move-object v11, v8

    .line 280
    move-object v12, v4

    .line 281
    invoke-direct/range {v11 .. v25}, LX/8JT;-><init>(Landroid/net/Uri;LX/07r;LX/8Z3;LX/0FJ;LX/MwQ;LX/0m3;LX/6ho;LX/0o4;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/74x;LX/1Cg;LX/1Cc;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v6, LX/6p5;->A0L:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v6, LX/6p5;->A05:LX/0nR;

    .line 293
    .line 294
    new-instance v2, LX/8Ja;

    .line 295
    .line 296
    invoke-direct {v2, v3, v8, v7}, LX/8Ja;-><init>(LX/0nR;LX/8JT;LX/74x;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LX/8JT;->B2u()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v3, v0}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/graphics/Bitmap;

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v5, v8, v2}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const v0, 0x7f0808d2

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v7, LX/74x;->A04:Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    iget-object v0, v6, LX/6p5;->A0M:LX/00l;

    .line 329
    .line 330
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const v11, 0x7f12001a

    .line 341
    .line 342
    .line 343
    new-array v9, v9, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const v0, 0x7f121148

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    const v0, 0x7f121148

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const/4 v0, 0x0

    .line 363
    iput-object v0, v7, LX/74x;->A04:Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    iget-object v0, v6, LX/6p5;->A0M:LX/00l;

    .line 366
    .line 367
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const v11, 0x7f12001a

    .line 378
    .line 379
    .line 380
    new-array v9, v9, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const v0, 0x7f121133

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const v0, 0x7f121133

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const v0, 0x7f12112f

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-static {v9, v7, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_a
    move-object v0, v2

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_b
    invoke-virtual {v2, v0, v1}, LX/8Ja;->C3b(Landroid/graphics/Bitmap;Z)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 7

    .line 0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1
    .line 2
    iget-object v2, p0, LX/6p5;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070eec

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/6p5;->A0H:LX/853;

    .line 16
    .line 17
    iget-object v0, v0, LX/853;->A00:LX/7Q2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, LX/6p5;->A0F:LX/7v7;

    .line 30
    .line 31
    iget-object v4, p0, LX/6p5;->A0K:Ljava/util/HashSet;

    .line 32
    .line 33
    iget v6, p0, LX/6p5;->A01:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v1, LX/7EN;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/74x;-><init>(Landroid/content/Context;LX/7v7;Ljava/util/HashSet;FI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v0, LX/6po;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, p0, LX/6p5;->A0F:LX/7v7;

    .line 48
    .line 49
    iget-object v4, p0, LX/6p5;->A0K:Ljava/util/HashSet;

    .line 50
    .line 51
    iget v6, p0, LX/6p5;->A01:I

    .line 52
    .line 53
    new-instance v1, LX/74x;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, LX/74x;-><init>(Landroid/content/Context;LX/7v7;Ljava/util/HashSet;FI)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
