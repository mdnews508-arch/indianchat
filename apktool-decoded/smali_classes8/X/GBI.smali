.class public LX/GBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Eap;LX/Eb3;LX/FhR;III)V
    .locals 0

    .line 0
    iput p6, p0, LX/GBI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GBI;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/GBI;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/GBI;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/GBI;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/GBI;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/GBI;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v5, v1, LX/GBI;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/Eb3;

    .line 9
    .line 10
    iget v7, v1, LX/GBI;->A00:I

    .line 11
    .line 12
    iget v4, v1, LX/GBI;->A01:I

    .line 13
    .line 14
    iget-object v2, v1, LX/GBI;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/Eap;

    .line 17
    .line 18
    iget-object v3, v1, LX/GBI;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/FhR;

    .line 21
    .line 22
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v5, LX/Eb3;->A0C:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x6125

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/Eb3;->A0P:LX/GOG;

    .line 43
    .line 44
    iget-boolean v0, v5, LX/Eb3;->A09:Z

    .line 45
    .line 46
    invoke-interface {v1, v2, v7, v4, v0}, LX/GOG;->Bxl(LX/Eap;IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/16 v0, 0x19

    .line 50
    .line 51
    invoke-static {v5, v3, v4, v0}, LX/Eb3;->A02(LX/Eb3;LX/FhR;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    iput-boolean v1, v5, LX/Eb3;->A09:Z

    .line 58
    .line 59
    iget-object v0, v5, LX/Eb3;->A0K:Lcom/google/common/base/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/FWC;

    .line 66
    .line 67
    if-eqz v11, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5}, LX/1JZ;->A0E()I

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v4, v0, :cond_2

    .line 75
    .line 76
    add-int/lit8 v20, v20, -0x1

    .line 77
    .line 78
    :cond_2
    iget-object v0, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 79
    .line 80
    move-object/from16 v23, v0

    .line 81
    .line 82
    invoke-static/range {v23 .. v23}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    new-instance v16, LX/GBI;

    .line 87
    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move/from16 v21, v4

    .line 93
    .line 94
    move/from16 v22, v1

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    invoke-direct/range {v16 .. v22}, LX/GBI;-><init>(LX/Eap;LX/Eb3;LX/FhR;III)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    new-instance v9, LX/GBD;

    .line 103
    .line 104
    invoke-direct {v9, v3, v4, v7, v5}, LX/GBD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x17

    .line 108
    .line 109
    invoke-static {v5, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v1, v3, LX/FhR;->A00:LX/Fhf;

    .line 114
    .line 115
    instance-of v0, v1, LX/Ex3;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v1, LX/Ex3;

    .line 121
    .line 122
    iget-object v0, v1, LX/Ex3;->A00:LX/EXL;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_3
    const/4 v10, 0x1

    .line 135
    new-array v2, v10, [Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v0, v11, LX/FWC;->A05:LX/00l;

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/content/Context;

    .line 146
    .line 147
    const v0, 0x7f124b61

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v2, v12

    .line 155
    .line 156
    invoke-static/range {v23 .. v23}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const v0, 0x7f0e157e

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v12, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 169
    .line 170
    invoke-static {v0, v12}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface/range {v17 .. v17}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/content/Context;

    .line 178
    .line 179
    const v12, 0x7f06066e

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v12}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const v12, 0x7f0b1a42

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v12}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 194
    .line 195
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    invoke-direct {v12, v15, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 201
    .line 202
    .line 203
    const v12, 0x7f0b1a43

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v12}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    iget-object v11, v11, LX/FWC;->A07:LX/00l;

    .line 211
    .line 212
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lcom/google/common/base/Optional;

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, LX/5Rz;

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, LX/00l;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroid/content/Context;

    .line 229
    .line 230
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    const v22, 0x7f124ba2    # 1.9446E38f

    .line 236
    .line 237
    .line 238
    move-object/from16 v18, v11

    .line 239
    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    move-object/from16 v17, v12

    .line 243
    .line 244
    invoke-virtual/range {v17 .. v22}, LX/5Rz;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v23 .. v23}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-virtual {v12, v0}, LX/GhR;->A0Y(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    const v14, 0x7f124ba1

    .line 259
    .line 260
    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    new-instance v11, LX/Fca;

    .line 264
    .line 265
    move-object/from16 v0, v16

    .line 266
    .line 267
    invoke-direct {v11, v0, v13}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11, v14}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    const v13, 0x7f124ba0

    .line 274
    .line 275
    .line 276
    const/16 v11, 0x9

    .line 277
    .line 278
    new-instance v0, LX/Fca;

    .line 279
    .line 280
    invoke-direct {v0, v9, v11}, LX/Fca;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v0, v13}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v10}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    new-instance v0, LX/IEY;

    .line 293
    .line 294
    invoke-direct {v0, v6, v7}, LX/IEY;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0, v2, v1}, LX/GhR;->A0X(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-static {v12}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_5
    instance-of v0, v1, LX/Ex4;

    .line 306
    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    const-string v1, "Add support for this type of WamoItem"

    .line 310
    .line 311
    new-instance v0, LX/9X4;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    iget-object v6, v1, LX/GBI;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, LX/Eb3;

    .line 320
    .line 321
    iget v5, v1, LX/GBI;->A00:I

    .line 322
    .line 323
    iget v4, v1, LX/GBI;->A01:I

    .line 324
    .line 325
    iget-object v3, v1, LX/GBI;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/Eap;

    .line 328
    .line 329
    iget-object v2, v1, LX/GBI;->A04:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/FhR;

    .line 332
    .line 333
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 334
    .line 335
    iget-object v1, v6, LX/Eb3;->A0P:LX/GOG;

    .line 336
    .line 337
    iget-boolean v0, v6, LX/Eb3;->A09:Z

    .line 338
    .line 339
    invoke-interface {v1, v3, v5, v4, v0}, LX/GOG;->Bxl(LX/Eap;IIZ)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v6, LX/Eb3;->A09:Z

    .line 343
    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    const/16 v0, 0x13

    .line 347
    .line 348
    invoke-static {v6, v2, v4, v0}, LX/Eb3;->A02(LX/Eb3;LX/FhR;II)V

    .line 349
    .line 350
    .line 351
    :cond_7
    const/16 v0, 0x1a

    .line 352
    .line 353
    invoke-static {v6, v2, v4, v0}, LX/Eb3;->A02(LX/Eb3;LX/FhR;II)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1
.end method
