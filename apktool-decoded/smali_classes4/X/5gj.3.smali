.class public final LX/5gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/0Hr;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/0GB;

.field public final A08:LX/KVa;


# direct methods
.method public constructor <init>(LX/0Hr;LX/KVa;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc21a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5gj;->A05:LX/00s;

    .line 11
    .line 12
    const v0, 0x142bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5gj;->A04:LX/00s;

    .line 20
    .line 21
    const v0, 0x14285

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5gj;->A03:LX/00s;

    .line 29
    .line 30
    const/16 v0, 0x63

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5gj;->A06:LX/00s;

    .line 37
    .line 38
    new-instance v0, LX/0GB;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5gj;->A07:LX/0GB;

    .line 44
    .line 45
    iput-object p1, p0, LX/5gj;->A02:LX/0Hr;

    .line 46
    .line 47
    iput-object p2, p0, LX/5gj;->A08:LX/KVa;

    .line 48
    .line 49
    return-void
.end method

.method private A00(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5gj;->A03:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/9lp;

    .line 7
    .line 8
    const-string v3, "enter_number"

    .line 9
    .line 10
    iget-object v0, p0, LX/5gj;->A05:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/5gv;->A03(LX/00s;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5gv;

    .line 21
    .line 22
    iget-boolean v7, v0, LX/5gv;->A02:Z

    .line 23
    .line 24
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-string v0, "ntaOptimizationVariant"

    .line 29
    .line 30
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v0, "ntaPersonalizationVariant"

    .line 34
    .line 35
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v4, "isFeta"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    const-string v1, "0"

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "is_expansion"

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_1
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "placement"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    const-string v0, "NtaCtaFunnelLogger/logCtaInteraction failed to build client metrics"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v6}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/9lp;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/AAW;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v3, p4, p3}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static A01(LX/5gj;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;LX/0TT;LX/0TT;Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;II)V
    .locals 23

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/5gj;->A02:LX/0Hr;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v19 .. v19}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v13, LX/5gj;->A05:LX/00s;

    .line 26
    .line 27
    move-object/from16 p2, v0

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/5gv;

    .line 34
    .line 35
    iget-object v8, v1, LX/5gv;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v8, :cond_b

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_b

    .line 44
    .line 45
    :goto_0
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/5gv;

    .line 50
    .line 51
    iget-object v0, v0, LX/5gv;->A0d:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v0

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    move-object/from16 v12, p1

    .line 57
    .line 58
    move-object/from16 v11, p4

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    .line 62
    move/from16 v9, p6

    .line 63
    .line 64
    move/from16 v4, p7

    .line 65
    .line 66
    if-ne v4, v7, :cond_4

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {p3 .. p3}, LX/0TT;->A01()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v0, 0x7f0b2245

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const v0, 0x7f0b2244

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const v0, 0x7f0b2243

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    const v0, 0x7f0b2256

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/widget/ImageView;

    .line 115
    .line 116
    const v0, 0x7f0b2255

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f040a12

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0608a7

    .line 136
    .line 137
    .line 138
    move v15, v2

    .line 139
    move v2, v0

    .line 140
    move-object/from16 v0, v19

    .line 141
    .line 142
    invoke-static {v0, v15, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, LX/4Zr;->A03:LX/4Zr;

    .line 157
    .line 158
    if-ne v10, v2, :cond_3

    .line 159
    .line 160
    const v14, 0x7f12296a

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f080e9a

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0801d3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v18, :cond_2

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x30

    .line 197
    .line 198
    new-instance v15, LX/6C3;

    .line 199
    .line 200
    invoke-direct {v15, v3, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v13, LX/5gj;->A00:Ljava/lang/Runnable;

    .line 204
    .line 205
    iget-object v14, v13, LX/5gj;->A07:LX/0GB;

    .line 206
    .line 207
    const-wide/16 v0, 0x7d0

    .line 208
    .line 209
    invoke-virtual {v14, v15, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v13, LX/5gj;->A06:LX/00s;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/07s;

    .line 219
    .line 220
    const/16 v19, 0xa

    .line 221
    .line 222
    new-instance v0, LX/6C0;

    .line 223
    .line 224
    move-object v14, v0

    .line 225
    move-object v15, v4

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    invoke-direct/range {v14 .. v19}, LX/6C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    const/4 v0, 0x1

    .line 237
    new-instance v1, LX/K0G;

    .line 238
    .line 239
    invoke-direct {v1, v10, v9, v0, v13}, LX/K0G;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v0, 0x9d4b9b1

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "view"

    .line 252
    .line 253
    if-ne v10, v2, :cond_1

    .line 254
    .line 255
    const-string v0, "nta_ig_impression"

    .line 256
    .line 257
    :goto_3
    invoke-direct {v13, v9, v7, v1, v0}, LX/5gj;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, LX/5gj;->A04:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/Kca;

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, LX/5gv;->A03(LX/00s;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1, v10, v0}, LX/Kca;->A00(LX/4Zr;Z)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    if-eq v10, v2, :cond_c

    .line 288
    .line 289
    sget-object v0, LX/4Zr;->A02:LX/4Zr;

    .line 290
    .line 291
    if-eq v10, v0, :cond_c

    .line 292
    .line 293
    :cond_0
    return-void

    .line 294
    :cond_1
    const-string v0, "nta_fb_impression"

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_2
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/5gv;

    .line 307
    .line 308
    invoke-virtual {v0, v6}, LX/5gv;->A07(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    const v14, 0x7f122968

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 318
    .line 319
    .line 320
    const v0, 0x7f080ccf

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_4
    const/4 v6, 0x0

    .line 326
    const/4 v0, 0x1

    .line 327
    if-eq v4, v0, :cond_5

    .line 328
    .line 329
    if-ne v4, v7, :cond_7

    .line 330
    .line 331
    :cond_5
    if-eqz v8, :cond_6

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    :cond_6
    const-string v1, "view"

    .line 340
    .line 341
    const-string v0, "nta_p13n_fallback"

    .line 342
    .line 343
    invoke-direct {v13, v9, v4, v1, v0}, LX/5gj;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    invoke-static/range {p2 .. p2}, LX/5gv;->A03(LX/00s;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const-string v5, "nta_ig_impression"

    .line 351
    .line 352
    const-string v3, "nta_fb_impression"

    .line 353
    .line 354
    const-string v1, "view"

    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-object v0, v13, LX/5gj;->A04:LX/00s;

    .line 359
    .line 360
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/Kca;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-virtual {v2, v10, v0}, LX/Kca;->A00(LX/4Zr;Z)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f122969

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 378
    .line 379
    .line 380
    const v0, 0x7f080e9b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, LX/4Zr;->A03:LX/4Zr;

    .line 387
    .line 388
    if-ne v10, v2, :cond_a

    .line 389
    .line 390
    :goto_5
    invoke-direct {v13, v9, v4, v1, v5}, LX/5gj;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LX/7OG;

    .line 400
    .line 401
    move-object/from16 v19, v1

    .line 402
    .line 403
    move-object/from16 v20, v10

    .line 404
    .line 405
    move/from16 v21, v4

    .line 406
    .line 407
    move-object/from16 v22, v13

    .line 408
    .line 409
    move/from16 p0, v9

    .line 410
    .line 411
    move/from16 p1, v7

    .line 412
    .line 413
    invoke-direct/range {v19 .. v24}, LX/7OG;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    const v0, -0x13e43453

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_8
    sget-object v2, LX/4Zr;->A03:LX/4Zr;

    .line 425
    .line 426
    iget-object v0, v13, LX/5gj;->A04:LX/00s;

    .line 427
    .line 428
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/Kca;

    .line 433
    .line 434
    invoke-virtual {v0, v10, v6}, LX/Kca;->A00(LX/4Zr;Z)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    .line 439
    .line 440
    .line 441
    if-ne v10, v2, :cond_9

    .line 442
    .line 443
    invoke-direct {v13, v11, v10, v8, v4}, LX/5gj;->A03(Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f080e9a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_9
    invoke-direct {v13, v11, v10, v8, v4}, LX/5gj;->A03(Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f080ccf

    .line 457
    .line 458
    .line 459
    invoke-virtual {v11, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 460
    .line 461
    .line 462
    :cond_a
    invoke-direct {v13, v9, v4, v1, v3}, LX/5gj;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_b
    iget-object v8, v1, LX/5gv;->A0c:Ljava/lang/String;

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_c
    const/4 v3, 0x1

    .line 471
    if-ne v10, v2, :cond_d

    .line 472
    .line 473
    const/4 v6, 0x1

    .line 474
    invoke-interface/range {p2 .. p2}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/5gv;

    .line 479
    .line 480
    iget-object v8, v0, LX/5gv;->A0b:Ljava/lang/String;

    .line 481
    .line 482
    :cond_d
    iget-object v0, v13, LX/5gj;->A03:LX/00s;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, LX/9lp;

    .line 489
    .line 490
    const-string v7, "enter_number"

    .line 491
    .line 492
    if-eqz v8, :cond_e

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/4 v1, 0x1

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    :cond_e
    const/4 v1, 0x0

    .line 502
    :cond_f
    if-eqz v18, :cond_15

    .line 503
    .line 504
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_15

    .line 509
    .line 510
    :goto_7
    if-eqz v6, :cond_12

    .line 511
    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    const-string v5, "profile_photo_ig_name_prefill_available"

    .line 515
    .line 516
    :goto_8
    if-eqz v3, :cond_10

    .line 517
    .line 518
    const-string v4, "profile_photo_ig_photo_prefill_available"

    .line 519
    .line 520
    :goto_9
    iget-object v0, v2, LX/9lp;->A00:LX/05C;

    .line 521
    .line 522
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, LX/AAW;

    .line 529
    .line 530
    const-string v2, "none"

    .line 531
    .line 532
    new-instance v0, LX/L1W;

    .line 533
    .line 534
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0, v7, v5, v2}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/AAW;

    .line 545
    .line 546
    new-instance v0, LX/L1W;

    .line 547
    .line 548
    invoke-direct {v0}, LX/L1W;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0, v7, v4, v2}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_10
    const-string v4, "profile_photo_ig_photo_prefill_unavailable"

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_11
    const-string v5, "profile_photo_ig_name_prefill_unavailable"

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_12
    if-eqz v1, :cond_13

    .line 562
    .line 563
    const-string v5, "profile_photo_fb_name_prefill_available"

    .line 564
    .line 565
    :goto_a
    if-eqz v3, :cond_14

    .line 566
    .line 567
    const-string v4, "profile_photo_fb_photo_prefill_available"

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_13
    const-string v5, "profile_photo_fb_name_prefill_unavailable"

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_14
    const-string v4, "profile_photo_fb_photo_prefill_unavailable"

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_15
    const/4 v3, 0x0

    .line 577
    goto :goto_7
.end method

.method public static A02(LX/5gj;LX/4Zr;II)V
    .locals 28

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/5gj;->A08:LX/KVa;

    .line 3
    .line 4
    iget-object v8, v0, LX/KVa;->A00:Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 5
    .line 6
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1V:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    check-cast v14, LX/5gv;

    .line 13
    .line 14
    iget-object v1, v8, LX/K0n;->A0P:LX/1wn;

    .line 15
    .line 16
    const/16 v0, 0x2d1e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1wn;->A02(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-wide/32 v0, 0x15180

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v6, LX/5QR;

    .line 28
    .line 29
    invoke-direct {v6, v0, v1, v3, v7}, LX/5QR;-><init>(JZZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    new-instance v1, LX/6Cn;

    .line 34
    .line 35
    invoke-direct {v1, v14, v0}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v1, v14, LX/5gv;->A0F:LX/05C;

    .line 47
    .line 48
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/5aH;

    .line 53
    .line 54
    iget-boolean v5, v14, LX/5gv;->A02:Z

    .line 55
    .line 56
    iget-boolean v1, v9, LX/5aH;->A00:Z

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {v9}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v4, 0x57

    .line 65
    .line 66
    const-string v3, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    .line 67
    .line 68
    const v1, 0x20df2e59

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v1, v4, v3}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v9, LX/5aH;->A00:Z

    .line 75
    .line 76
    :cond_0
    iput-boolean v7, v9, LX/5aH;->A00:Z

    .line 77
    .line 78
    invoke-static {v9}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v4, 0x20df2e59

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v4, v7}, LX/0An;->markerStart(IZ)V

    .line 86
    .line 87
    .line 88
    const-string v3, "is_debug_build"

    .line 89
    .line 90
    invoke-static {v9}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v4, v3, v2}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v1, "TAP_NTA_ENTRYPOINT"

    .line 102
    .line 103
    invoke-interface {v3, v4, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v10, "target_account_type"

    .line 107
    .line 108
    invoke-static {v9}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, v4, v10, v11}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v3, "is_expansion"

    .line 116
    .line 117
    invoke-static {v9}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v4, v3, v5}, LX/0An;->markerAnnotate(ILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v6, LX/5QR;->A02:Z

    .line 125
    .line 126
    iget-object v1, v14, LX/5gv;->A0D:LX/05C;

    .line 127
    .line 128
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/5Cf;

    .line 133
    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x5

    .line 137
    new-instance v1, LX/6Cn;

    .line 138
    .line 139
    invoke-direct {v1, v14, v4}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v6, 0x7f0b224c

    .line 153
    .line 154
    .line 155
    new-instance v4, LX/5Gn;

    .line 156
    .line 157
    invoke-direct {v4, v8, v8, v14}, LX/5Gn;-><init>(Landroid/content/Context;LX/M96;LX/5gv;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/5ED;

    .line 161
    .line 162
    invoke-direct {v1, v6, v4}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v14, LX/5gv;->A02:Z

    .line 169
    .line 170
    new-instance v9, LX/62k;

    .line 171
    .line 172
    invoke-direct {v9, v8, v14, v0}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v22, "wa_nta"

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const-string v0, "uj_wfs"

    .line 184
    .line 185
    new-instance v4, LX/Hsu;

    .line 186
    .line 187
    invoke-direct {v4, v0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/Hsu;->A01()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, LX/5Cf;->A00:LX/5ek;

    .line 194
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    new-instance v6, LX/5QR;

    .line 198
    .line 199
    invoke-direct {v6, v0, v1, v2, v7}, LX/5QR;-><init>(JZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v2, LX/5MB;

    .line 203
    .line 204
    invoke-direct {v2}, LX/5MB;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v10, v0}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "access_token"

    .line 215
    .line 216
    invoke-virtual {v2, v0, v13}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_2

    .line 220
    .line 221
    const-string v1, "1"

    .line 222
    .line 223
    :goto_0
    const-string v0, "allow_email_eligibility"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, LX/62k;

    .line 229
    .line 230
    invoke-direct {v10, v4, v9, v7}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v21, "com.bloks.www.fxcal.waffle.nta.reg.async"

    .line 234
    .line 235
    :goto_1
    const-string v24, ""

    .line 236
    .line 237
    const v26, 0x1a830c2f    # 5.4200014E-23f

    .line 238
    .line 239
    .line 240
    move/from16 p0, v7

    .line 241
    .line 242
    move-object/from16 v25, v5

    .line 243
    .line 244
    move/from16 v27, v7

    .line 245
    .line 246
    move-object/from16 v18, v10

    .line 247
    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    move-object/from16 v20, v6

    .line 251
    .line 252
    move-object/from16 v17, v8

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v28}, LX/5ek;->A02(LX/0Hr;LX/6bk;LX/5MB;LX/5QR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/4Zr;->A03:LX/4Zr;

    .line 260
    .line 261
    const-string v1, "tapped"

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    if-ne v2, v0, :cond_1

    .line 266
    .line 267
    const-string v0, "nta_ig_click"

    .line 268
    .line 269
    :goto_2
    move/from16 v3, p2

    .line 270
    .line 271
    move/from16 v2, p3

    .line 272
    .line 273
    invoke-direct {v15, v3, v2, v1, v0}, LX/5gj;->A00(IILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_1
    const-string v0, "nta_fb_click"

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    const-string v1, "0"

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_3
    const/4 v2, 0x6

    .line 284
    new-instance v1, LX/6Cn;

    .line 285
    .line 286
    invoke-direct {v1, v14, v2}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    const v4, 0x7f0b224c

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/5Gn;

    .line 303
    .line 304
    invoke-direct {v2, v8, v8, v14}, LX/5Gn;-><init>(Landroid/content/Context;LX/M96;LX/5gv;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, LX/5ED;

    .line 308
    .line 309
    invoke-direct {v1, v4, v2}, LX/5ED;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-boolean v4, v14, LX/5gv;->A02:Z

    .line 316
    .line 317
    new-instance v1, LX/62k;

    .line 318
    .line 319
    invoke-direct {v1, v8, v14, v0}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const-string v22, "wa_nta"

    .line 323
    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const-string v2, "uj_wfs"

    .line 331
    .line 332
    new-instance v0, LX/Hsu;

    .line 333
    .line 334
    invoke-direct {v0, v2}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LX/Hsu;->A01()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, LX/5Cf;->A00:LX/5ek;

    .line 341
    .line 342
    new-instance v2, LX/5MB;

    .line 343
    .line 344
    invoke-direct {v2}, LX/5MB;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v2, v10, v11}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v10, "access_token"

    .line 355
    .line 356
    invoke-virtual {v2, v10, v9}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    const-string v9, "1"

    .line 362
    .line 363
    :goto_3
    const-string v4, "allow_email_eligibility"

    .line 364
    .line 365
    invoke-virtual {v2, v4, v9}, LX/5MB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v10, LX/62k;

    .line 369
    .line 370
    invoke-direct {v10, v0, v1, v7}, LX/62k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    const-string v21, "com.bloks.www.fx.waffle.reg"

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_4
    const-string v9, "0"

    .line 378
    .line 379
    goto :goto_3
.end method

.method private A03(Lcom/indianchat/ui/wds/components/button/WDSButton;LX/4Zr;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p4, v3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p4, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/5gj;->A02:LX/0Hr;

    .line 15
    .line 16
    const v1, 0x7f12296b

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v3}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, LX/4Zr;->A03:LX/4Zr;

    .line 32
    .line 33
    const v0, 0x7f122968

    .line 34
    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    const v0, 0x7f12296a

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
