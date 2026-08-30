.class public final LX/BOP;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/BRj;

.field public final A02:LX/Drb;

.field public final A03:LX/BRk;

.field public final A04:LX/BRl;

.field public final A05:LX/0z9;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0xx;


# direct methods
.method public constructor <init>(LX/Drb;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BOP;->A02:LX/Drb;

    .line 8
    .line 9
    iput-object p2, p0, LX/BOP;->A00:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x183e6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BRj;

    .line 19
    .line 20
    iput-object v0, p0, LX/BOP;->A01:LX/BRj;

    .line 21
    .line 22
    const v0, 0x183e4

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BRl;

    .line 30
    .line 31
    iput-object v0, p0, LX/BOP;->A04:LX/BRl;

    .line 32
    .line 33
    const v0, 0x183e5

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/BRk;

    .line 41
    .line 42
    iput-object v0, p0, LX/BOP;->A03:LX/BRk;

    .line 43
    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, LX/BOP;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/BOP;->A07:LX/0xx;

    .line 55
    .line 56
    const-string v0, "upcoming-call-list-single"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BOP;->A05:LX/0z9;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOP;->A00:Ljava/util/List;

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

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOP;->A05:LX/0z9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/BOc;

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v3, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, LX/BOP;->A00:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v1, p2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Dra;

    .line 19
    .line 20
    instance-of v0, v3, LX/Bph;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v3, LX/Bph;

    .line 25
    .line 26
    check-cast v2, LX/DEs;

    .line 27
    .line 28
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Bph;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    .line 33
    iget-object v0, v2, LX/DEs;->A00:LX/Cd9;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, v3, LX/Bpi;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v3, LX/Bpi;

    .line 56
    .line 57
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const v5, 0x7f040a04

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v1, 0x7f0409e8

    .line 74
    .line 75
    .line 76
    const v0, 0x7f060992

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v5, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    iget-object v4, v3, LX/Bpi;->A00:Landroid/view/View;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const v16, 0x7f080159

    .line 91
    .line 92
    .line 93
    const v14, 0x7f080c56

    .line 94
    .line 95
    .line 96
    const v12, 0x7f1238bb

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v9, LX/ADO;

    .line 104
    .line 105
    move/from16 v18, v13

    .line 106
    .line 107
    move/from16 v17, v13

    .line 108
    .line 109
    invoke-direct/range {v9 .. v18}, LX/ADO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v9}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x20

    .line 119
    .line 120
    invoke-static {v2, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x2d12ab08

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    check-cast v3, LX/Bpj;

    .line 132
    .line 133
    check-cast v2, LX/DEt;

    .line 134
    .line 135
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v2, LX/DEt;->A00:LX/CxE;

    .line 139
    .line 140
    iget-object v4, v2, LX/DEt;->A02:LX/0DF;

    .line 141
    .line 142
    iget-object v1, v3, LX/Bpj;->A02:LX/0z9;

    .line 143
    .line 144
    iget-object v0, v3, LX/Bpj;->A06:LX/00l;

    .line 145
    .line 146
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, v8, LX/CxE;->A04:LX/Cd9;

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v6, v8, LX/CxE;->A05:LX/Cd9;

    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    iget-object v0, v3, LX/Bpj;->A08:LX/00l;

    .line 180
    .line 181
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, v3, LX/Bpj;->A04:LX/00l;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1KT;

    .line 202
    .line 203
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v3, LX/Bpj;->A08:LX/00l;

    .line 209
    .line 210
    invoke-static {v6}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget v0, v8, LX/CxE;->A00:I

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/Bpj;->A0B:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v8, LX/CxE;->A06:LX/Cd9;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    :cond_3
    const-string v0, ""

    .line 239
    .line 240
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v8, LX/CxE;->A03:LX/Cd9;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :cond_5
    const/16 v10, 0x8

    .line 255
    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v3, LX/Bpj;->A0A:LX/00l;

    .line 265
    .line 266
    invoke-static {v0, v13}, LX/25p;->A1S(LX/00l;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v9, v0, v13, v13}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 277
    .line 278
    .line 279
    :goto_1
    iget-object v11, v3, LX/Bpj;->A09:LX/00l;

    .line 280
    .line 281
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-boolean v1, v8, LX/CxE;->A09:Z

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    if-nez v1, :cond_6

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    :cond_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v11, v8, LX/CxE;->A07:LX/CHK;

    .line 310
    .line 311
    iget-boolean v12, v8, LX/CxE;->A08:Z

    .line 312
    .line 313
    if-eqz v12, :cond_a

    .line 314
    .line 315
    const v10, 0x7f12180b

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_2
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 319
    .line 320
    .line 321
    if-nez v12, :cond_9

    .line 322
    .line 323
    sget-object v0, LX/CHK;->A02:LX/CHK;

    .line 324
    .line 325
    if-eq v11, v0, :cond_9

    .line 326
    .line 327
    const v0, 0x7f15027b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f080401

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 337
    .line 338
    .line 339
    iget v1, v8, LX/CxE;->A02:I

    .line 340
    .line 341
    iget v8, v8, LX/CxE;->A01:I

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v4, v7, v0, v13, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v5, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v3, LX/Bpj;->A07:LX/00l;

    .line 356
    .line 357
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    const/16 v0, 0x1e

    .line 362
    .line 363
    invoke-static {v2, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, -0x66eaea97

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v0, 0x1f

    .line 378
    .line 379
    invoke-static {v2, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x40470e0b

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, LX/1LL;->A01(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/Bpj;->A00:LX/05C;

    .line 393
    .line 394
    invoke-static {v0, v13}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x53d6

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v0, v3, LX/Bpj;->A05:LX/00l;

    .line 405
    .line 406
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    const v0, 0x7f080e0d

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v1, v0, v13}, LX/D2z;->A06(Landroid/content/Context;LX/0TT;IZ)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_9
    const v0, 0x7f15027c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f080402

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const v10, 0x7f1217e4

    .line 434
    .line 435
    .line 436
    if-eq v1, v13, :cond_8

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    const v10, 0x7f121783

    .line 440
    .line 441
    .line 442
    if-eq v1, v0, :cond_8

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    const v10, 0x7f1217e2

    .line 446
    .line 447
    .line 448
    if-eq v1, v0, :cond_8

    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    if-ne v1, v0, :cond_e

    .line 452
    .line 453
    const v10, 0x7f1217d9

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_b
    iget-object v0, v3, LX/Bpj;->A0A:LX/00l;

    .line 459
    .line 460
    invoke-static {v0, v10}, LX/25p;->A1S(LX/00l;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_c
    move-object v0, v9

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_d
    const/16 v0, 0x8

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v1, 0x7f0e13b2

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f0e035d

    .line 12
    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    const v1, 0x7f0e0483

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/BOP;->A03:LX/BRk;

    .line 32
    .line 33
    iget-object v0, p0, LX/BOP;->A02:LX/Drb;

    .line 34
    .line 35
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, LX/Bpi;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, LX/Bpi;-><init>(Landroid/view/View;LX/Drb;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    iget-object v1, p0, LX/BOP;->A04:LX/BRl;

    .line 45
    .line 46
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.header.WDSSectionHeader"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 52
    .line 53
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance v2, LX/Bph;

    .line 57
    .line 58
    invoke-direct {v2, v3}, LX/Bph;-><init>(Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    iget-object v2, p0, LX/BOP;->A01:LX/BRj;

    .line 63
    .line 64
    iget-object v1, p0, LX/BOP;->A05:LX/0z9;

    .line 65
    .line 66
    iget-object v0, p0, LX/BOP;->A02:LX/Drb;

    .line 67
    .line 68
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    new-instance v2, LX/Bpj;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, LX/Bpj;-><init>(Landroid/view/View;LX/Drb;LX/0z9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/00S;->A06()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const-string v0, "Unsupported view type"

    .line 86
    .line 87
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BOP;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/DEt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/DEs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/DEr;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
