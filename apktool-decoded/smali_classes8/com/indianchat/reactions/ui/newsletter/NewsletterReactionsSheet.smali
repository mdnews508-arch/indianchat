.class public final Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:Lcom/google/android/material/button/MaterialButton;

.field public A02:Lcom/google/android/material/button/MaterialButton;

.field public A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public A04:LX/E3k;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/util/List;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/0my;

.field public final A0C:LX/0xx;

.field public final A0D:LX/1AV;

.field public final A0E:LX/0FJ;

.field public final A0F:LX/0Jj;

.field public final A0G:I

.field public final A0H:LX/EPy;

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0my;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/0Jj;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0FJ;

    .line 30
    .line 31
    const/16 v0, 0x15d0

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1AV;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/1AV;

    .line 40
    .line 41
    const v0, 0x1c060

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EPy;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0H:LX/EPy;

    .line 51
    .line 52
    const v0, 0x1c3b9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0C:LX/0xx;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05C;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x5bce

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0I:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0A:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x6b3c

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:I

    .line 106
    .line 107
    return-void
.end method

.method private final A00()V
    .locals 30

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 3
    .line 4
    const-string v21, "viewModel"

    .line 5
    .line 6
    if-eqz v8, :cond_12

    .line 7
    .line 8
    iget-boolean v0, v8, LX/E3k;->A0G:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v8, LX/E3k;->A06:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    invoke-static {v9, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v8, LX/E3k;->A03:LX/06w;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-static {v9, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v8, LX/E3k;->A05:LX/06w;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-static {v9, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, LX/E3k;->A0E:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v29, v0

    .line 64
    .line 65
    iget-boolean v0, v8, LX/E3k;->A0H:Z

    .line 66
    .line 67
    move/from16 v20, v0

    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v15, v5

    .line 89
    :cond_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-static/range {v18 .. v18}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    invoke-static/range {v17 .. v17}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v2, v3, LX/DWT;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    check-cast v3, LX/DWT;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, LX/DWT;->ASM()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LX/C5v;

    .line 126
    .line 127
    iget-object v2, v12, LX/C5v;->A02:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v25, v2

    .line 130
    .line 131
    invoke-static/range {v25 .. v25}, LX/6iA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_f

    .line 136
    .line 137
    sget-object v2, LX/D2M;->A03:[Ljava/lang/String;

    .line 138
    .line 139
    sget-object v2, LX/Cu2;->A00:LX/Cu2;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v20, :cond_7

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    move-object/from16 v2, v17

    .line 149
    .line 150
    iget-object v11, v2, LX/1DO;->A0i:LX/1Oi;

    .line 151
    .line 152
    invoke-static {v11, v4}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v2, v12, LX/C5v;->A01:Z

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-boolean v13, v12, LX/C5v;->A01:Z

    .line 169
    .line 170
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v2, "_"

    .line 175
    .line 176
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v24

    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    new-instance v2, LX/FQo;

    .line 191
    .line 192
    move-object/from16 v22, v2

    .line 193
    .line 194
    move-object/from16 v23, v17

    .line 195
    .line 196
    move/from16 v28, v27

    .line 197
    .line 198
    invoke-direct/range {v22 .. v28}, LX/FQo;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v11, v19

    .line 202
    .line 203
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_1
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/FQo;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget v11, v2, LX/FQo;->A00:I

    .line 215
    .line 216
    :goto_2
    iget-wide v2, v12, LX/C5v;->A00:J

    .line 217
    .line 218
    long-to-int v13, v2

    .line 219
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/FQo;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    iget-boolean v14, v2, LX/FQo;->A05:Z

    .line 228
    .line 229
    :goto_3
    int-to-long v2, v13

    .line 230
    add-long/2addr v0, v2

    .line 231
    iget-boolean v2, v12, LX/C5v;->A01:Z

    .line 232
    .line 233
    const-string v3, "aggregate"

    .line 234
    .line 235
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const-string v3, "_"

    .line 240
    .line 241
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v25

    .line 248
    .line 249
    invoke-static {v3, v2, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    add-int/2addr v11, v13

    .line 254
    if-nez v14, :cond_3

    .line 255
    .line 256
    const/16 v28, 0x0

    .line 257
    .line 258
    if-eqz v10, :cond_4

    .line 259
    .line 260
    :cond_3
    const/16 v28, 0x1

    .line 261
    .line 262
    :cond_4
    const/16 v26, 0x0

    .line 263
    .line 264
    new-instance v2, LX/FQo;

    .line 265
    .line 266
    move-object/from16 v22, v2

    .line 267
    .line 268
    move-object/from16 v23, v17

    .line 269
    .line 270
    move-object/from16 v25, v4

    .line 271
    .line 272
    move/from16 v27, v11

    .line 273
    .line 274
    invoke-direct/range {v22 .. v28}, LX/FQo;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_5
    const/4 v14, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    const/4 v11, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_7
    iget-boolean v10, v12, LX/C5v;->A01:Z

    .line 287
    .line 288
    if-eqz v10, :cond_2

    .line 289
    .line 290
    move-object/from16 v15, v25

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    goto :goto_1

    .line 294
    :cond_8
    if-eqz v15, :cond_a

    .line 295
    .line 296
    invoke-static {v5, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_a

    .line 301
    .line 302
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, LX/FQo;

    .line 307
    .line 308
    if-eqz v2, :cond_9

    .line 309
    .line 310
    iget-object v12, v2, LX/FQo;->A02:Ljava/lang/String;

    .line 311
    .line 312
    iget v11, v2, LX/FQo;->A00:I

    .line 313
    .line 314
    iget-boolean v10, v2, LX/FQo;->A05:Z

    .line 315
    .line 316
    iget-object v4, v2, LX/FQo;->A01:LX/1DO;

    .line 317
    .line 318
    iget-object v3, v2, LX/FQo;->A04:Ljava/util/List;

    .line 319
    .line 320
    new-instance v2, LX/FQo;

    .line 321
    .line 322
    move-object/from16 v22, v2

    .line 323
    .line 324
    move-object/from16 v23, v4

    .line 325
    .line 326
    move-object/from16 v24, v12

    .line 327
    .line 328
    move-object/from16 v25, v15

    .line 329
    .line 330
    move-object/from16 v26, v3

    .line 331
    .line 332
    move/from16 v27, v11

    .line 333
    .line 334
    move/from16 v28, v10

    .line 335
    .line 336
    invoke-direct/range {v22 .. v28}, LX/FQo;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v6, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_9
    invoke-static {v6}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_c

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object v2, v3

    .line 379
    check-cast v2, LX/FQo;

    .line 380
    .line 381
    iget-boolean v2, v2, LX/FQo;->A05:Z

    .line 382
    .line 383
    if-eqz v2, :cond_b

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    const/16 v2, 0x29

    .line 390
    .line 391
    invoke-static {v5, v2}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v2, v3

    .line 421
    check-cast v2, LX/FQo;

    .line 422
    .line 423
    iget-boolean v2, v2, LX/FQo;->A05:Z

    .line 424
    .line 425
    if-nez v2, :cond_d

    .line 426
    .line 427
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    const/16 v2, 0x2a

    .line 432
    .line 433
    invoke-static {v5, v2}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, LX/FNS;

    .line 441
    .line 442
    invoke-direct {v2, v7, v0, v1}, LX/FNS;-><init>(Ljava/util/List;J)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v8, LX/E3k;->A02:LX/06w;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object v6, v8, LX/E3k;->A0D:LX/CbY;

    .line 451
    .line 452
    const/16 v0, 0x19

    .line 453
    .line 454
    invoke-static {v8, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iget-object v4, v6, LX/CbY;->A05:LX/0YX;

    .line 459
    .line 460
    iget-object v3, v6, LX/CbY;->A04:LX/01y;

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    new-instance v1, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;

    .line 464
    .line 465
    move-object/from16 v0, v29

    .line 466
    .line 467
    invoke-direct {v1, v6, v0, v2, v5}, Lcom/indianchat/reactions/ui/newsletter/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/CbY;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v1, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v9, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    iget-boolean v0, v0, LX/E3k;->A0G:Z

    .line 478
    .line 479
    if-nez v0, :cond_11

    .line 480
    .line 481
    iget-object v3, v9, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 482
    .line 483
    if-eqz v3, :cond_11

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    if-eqz v1, :cond_10

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 497
    .line 498
    .line 499
    :cond_10
    const/4 v1, 0x4

    .line 500
    new-instance v0, LX/E8w;

    .line 501
    .line 502
    invoke-direct {v0, v9, v1}, LX/E8w;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/F3n;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, LX/E5j;

    .line 509
    .line 510
    invoke-direct {v0, v9}, LX/E5j;-><init>(Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    return-void

    .line 517
    :cond_12
    invoke-static/range {v21 .. v21}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0wg;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const v0, 0x7f0e0de7

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0H:LX/EPy;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/E3k;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, LX/E3k;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/00S;->A06()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 37
    .line 38
    iget-boolean v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0G:I

    .line 43
    .line 44
    if-lez v0, :cond_4

    .line 45
    .line 46
    int-to-float v4, v0

    .line 47
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    const v0, 0x7f0b297a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    iput-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/25r;->A1G()V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-boolean v0, v0, LX/E3k;->A0G:Z

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v3}, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 95
    .line 96
    const-string v10, "viewModel"

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, LX/E3k;->A02:LX/06w;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LX/E3k;->A04:LX/06w;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, LX/E3k;->A08:LX/276;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v1, v0, LX/E3k;->A09:LX/276;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, LX/E3k;->A0A:LX/1Im;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, LX/E3k;->A0j()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-direct {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0b2973

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f070dc1

    .line 193
    .line 194
    .line 195
    const v4, 0x7f070dc1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v5}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 224
    .line 225
    if-eqz v6, :cond_3

    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    iget-object v15, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0FJ;

    .line 232
    .line 233
    iget-object v13, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0B:LX/0my;

    .line 234
    .line 235
    iget-object v14, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0D:LX/1AV;

    .line 236
    .line 237
    iget-object v4, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0F:LX/0Jj;

    .line 238
    .line 239
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A08:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/1Gr;

    .line 246
    .line 247
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A09:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    new-instance v11, LX/E5n;

    .line 254
    .line 255
    move-object/from16 v17, v1

    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    move-object/from16 v19, v4

    .line 260
    .line 261
    invoke-direct/range {v11 .. v19}, LX/E5n;-><init>(LX/0Do;LX/0my;LX/1AV;LX/0FJ;LX/08Y;LX/1Gr;LX/E3k;LX/0Jj;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 265
    .line 266
    .line 267
    check-cast v2, Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    iget-object v4, v0, LX/E3k;->A04:LX/06w;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v0, 0x4

    .line 283
    new-instance v1, LX/GCL;

    .line 284
    .line 285
    invoke-direct {v1, v3, v5, v0}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xc

    .line 289
    .line 290
    invoke-static {v2, v4, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 294
    .line 295
    if-eqz v0, :cond_3

    .line 296
    .line 297
    iget-object v4, v0, LX/E3k;->A0A:LX/1Im;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x18

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0xc

    .line 310
    .line 311
    invoke-static {v2, v4, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f0e1071

    .line 320
    .line 321
    .line 322
    move-object v7, v2

    .line 323
    check-cast v7, Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {v1, v0, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const v0, 0x7f0b2985

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 337
    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    iget-object v4, v0, LX/E3k;->A02:LX/06w;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v0, 0x1d

    .line 347
    .line 348
    invoke-static {v2, v3, v5, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const/16 v8, 0xc

    .line 353
    .line 354
    invoke-static {v1, v4, v0, v8}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    invoke-virtual {v0}, LX/E3k;->A0f()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v1, v0

    .line 366
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 375
    .line 376
    mul-float/2addr v1, v0

    .line 377
    float-to-int v4, v1

    .line 378
    const v0, 0x7f0b2981

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 386
    .line 387
    iget-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 388
    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    const/16 v0, 0x29

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v5, v0}, Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 404
    .line 405
    if-eqz v2, :cond_3

    .line 406
    .line 407
    iget-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0E:LX/0FJ;

    .line 408
    .line 409
    new-instance v0, LX/E5H;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, LX/E5H;-><init>(LX/0FJ;LX/E3k;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v0, Lcom/indianchat/reactions/ui/ReactionDetailsPillLayoutManager;

    .line 422
    .line 423
    invoke-direct {v0, v1, v4}, Lcom/indianchat/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 427
    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v5, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 431
    .line 432
    .line 433
    new-instance v0, LX/E65;

    .line 434
    .line 435
    invoke-direct {v0, v4}, LX/E65;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 442
    .line 443
    if-eqz v0, :cond_3

    .line 444
    .line 445
    iget-object v4, v0, LX/E3k;->A02:LX/06w;

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v1, 0x5

    .line 452
    new-instance v0, LX/GCL;

    .line 453
    .line 454
    invoke-direct {v0, v5, v3, v1}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v4, v0, v8}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 461
    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    iget-object v4, v0, LX/E3k;->A08:LX/276;

    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x6

    .line 471
    new-instance v0, LX/GCL;

    .line 472
    .line 473
    invoke-direct {v0, v5, v3, v1}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v4, v0, v8}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 480
    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    iget-object v4, v0, LX/E3k;->A09:LX/276;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v1, 0x7

    .line 490
    new-instance v0, LX/GCL;

    .line 491
    .line 492
    invoke-direct {v0, v5, v3, v1}, LX/GCL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v4, v0, v8}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :cond_3
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_4
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const v0, 0x7f070c5f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f070c5f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_6
    const v0, 0x7f0b2989

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 548
    .line 549
    iput-object v0, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 550
    .line 551
    const v0, 0x7f0b2976

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 559
    .line 560
    const v0, 0x7f1227c2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A01:Lcom/google/android/material/button/MaterialButton;

    .line 567
    .line 568
    const v0, 0x7f0b2977

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 576
    .line 577
    const v0, 0x7f1227c3

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 581
    .line 582
    .line 583
    iput-object v1, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A02:Lcom/google/android/material/button/MaterialButton;

    .line 584
    .line 585
    iget-object v2, v3, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 586
    .line 587
    if-eqz v2, :cond_7

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    new-instance v1, LX/Fm9;

    .line 591
    .line 592
    invoke-direct {v1, v3, v0}, LX/Fm9;-><init>(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :cond_7
    invoke-direct {v3}, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A00()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :catchall_0
    move-exception v0

    .line 605
    invoke-static {}, LX/00S;->A06()V

    .line 606
    .line 607
    .line 608
    throw v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4W6;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 22
    .line 23
    goto :goto_0
.end method
