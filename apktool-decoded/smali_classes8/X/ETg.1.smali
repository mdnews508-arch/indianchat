.class public abstract LX/ETg;
.super LX/GbA;
.source ""

# interfaces
.implements LX/3j1;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/0zA;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:Ljava/util/List;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:LX/00s;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0J:LX/0TT;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DQ;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ETg;->A0H:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15cc

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0zA;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0zA;->A02(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ETg;->A06:LX/0zA;

    .line 23
    .line 24
    const v0, 0x7f0b26ca

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object v8, p0, LX/ETg;->A0E:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/ETg;->A08:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ETg;->A0K:Ljava/util/List;

    .line 46
    .line 47
    const v0, 0x7f0b2695

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LX/ETg;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    const v0, 0x7f0b26c7

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iput-object v0, p0, LX/ETg;->A05:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const v0, 0x7f0b39d7

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/ETg;->A0D:LX/00l;

    .line 77
    .line 78
    const v0, 0x7f0b1232

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/ETg;->A0A:LX/00l;

    .line 86
    .line 87
    const v0, 0x7f0b38f7

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    const v0, 0x7f0b019b

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, v0}, LX/CyO;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ETg;->A09:LX/00l;

    .line 104
    .line 105
    const/16 v5, 0x19

    .line 106
    .line 107
    invoke-static {p0, v5}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ETg;->A0B:LX/00l;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/ETg;->A0C:LX/00l;

    .line 120
    .line 121
    const v0, 0x846c

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/ETg;->A0F:LX/00s;

    .line 129
    .line 130
    const v0, 0xc2ef

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/ETg;->A0G:LX/05C;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b26a8

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    iput-object v0, p0, LX/ETg;->A04:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    const v0, 0x7f0b19e0

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, LX/ETg;->A0J:LX/0TT;

    .line 171
    .line 172
    iget-object v0, p0, LX/ETg;->A09:LX/00l;

    .line 173
    .line 174
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/G6n;

    .line 179
    .line 180
    invoke-direct {v0, v6}, LX/G6n;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0TT;->A08(LX/12G;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/DbW;

    .line 187
    .line 188
    invoke-direct {v0, p1, p3, p0, v6}, LX/DbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b38f9

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/ETg;->A03:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v9, 0x0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-direct {p0}, LX/ETg;->getNewsletterInfo()LX/EXL;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v6, :cond_0

    .line 225
    .line 226
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 231
    .line 232
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 243
    .line 244
    sub-long/2addr v3, v0

    .line 245
    const-wide v1, 0x9a7ec800L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    :cond_0
    const/4 v9, 0x1

    .line 259
    :cond_1
    const/16 v4, 0x8

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    if-eqz v9, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, LX/ETg;->A03:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_0
    iget v0, p3, LX/1DQ;->A01:I

    .line 275
    .line 276
    invoke-direct {p0, v0}, LX/ETg;->A02(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iput-boolean v6, p0, LX/ETg;->A02:Z

    .line 293
    .line 294
    const v0, 0x7f1200f9

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0, v7}, LX/ETg;->setEnabledForAccessibility(Z)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xb

    .line 304
    .line 305
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, -0x78b22b04

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    :cond_2
    return-void

    .line 316
    :cond_3
    invoke-static {p0}, LX/ETg;->A07(LX/ETg;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    iget-object v1, p0, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 323
    .line 324
    const v0, 0x7f123529

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 328
    .line 329
    .line 330
    :cond_4
    iget-object v2, p0, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 331
    .line 332
    invoke-static {p1, p0, v5}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x4ee7de68

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 343
    .line 344
    const/16 v0, 0x79c

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget-object v0, p0, LX/ETg;->A03:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_1
.end method

.method private final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ETg;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, LX/ETg;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v0, v5, LX/1DQ;->A05:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 28
    .line 29
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-static {v5, p0, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/ETg;->A00:Ljava/lang/Runnable;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private final A02(I)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    move-object v5, v6

    .line 8
    :cond_0
    invoke-static {p0}, LX/ETg;->A07(LX/ETg;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/ETg;->getNewsletterInfo()LX/EXL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/EXL;->A0s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/ETg;->A05:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v3, p0, LX/ETg;->A05:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b26c8

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0b1fef

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v6, v5, LX/1DQ;->A04:LX/CFX;

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v6, v3, p1}, LX/F7G;->A00(Landroid/widget/TextView;LX/CFX;Lcom/indianchat/ui/coreui/base/WaImageView;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    iget-boolean v0, v5, LX/1DQ;->A08:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    iget-object v1, p0, LX/ETg;->A0D:LX/00l;

    .line 80
    .line 81
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0b39d6

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v3}, LX/ETg;->A06(Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, v5, LX/1DQ;->A05:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, LX/ETg;->A0A:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, LX/0TT;->A05(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    iget-object v0, p0, LX/GbA;->A11:LX/089;

    .line 124
    .line 125
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    sub-long/2addr v9, v0

    .line 130
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0b1231

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {p0, v6, v3}, LX/ETg;->A06(Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f0b1233

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    cmp-long v0, v9, v1

    .line 158
    .line 159
    if-gtz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x7f1233b6

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v1, 0x1

    .line 176
    .line 177
    cmp-long v0, v1, v9

    .line 178
    .line 179
    if-gtz v0, :cond_3

    .line 180
    .line 181
    const-wide/32 v1, 0x36ee80

    .line 182
    .line 183
    .line 184
    cmp-long v0, v9, v1

    .line 185
    .line 186
    if-gez v0, :cond_3

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    const v0, 0x7f06089b

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {v3, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    const v0, 0x7f06089b

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const v1, 0x7f0409ff

    .line 227
    .line 228
    .line 229
    const v0, 0x7f060891

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_4

    .line 237
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v1, 0x7f04060e

    .line 242
    .line 243
    .line 244
    const v0, 0x7f06059c

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const-wide/32 v7, 0x36ee80

    .line 253
    .line 254
    .line 255
    cmp-long v0, v9, v7

    .line 256
    .line 257
    if-gez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f1233b7

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    const/4 v3, 0x1

    .line 268
    const-wide/32 v1, 0x5265c00

    .line 269
    .line 270
    .line 271
    cmp-long v0, v9, v1

    .line 272
    .line 273
    if-gez v0, :cond_8

    .line 274
    .line 275
    div-long v0, v9, v7

    .line 276
    .line 277
    long-to-int v2, v0

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f1001f7

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-static {v1, v3, v2, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    div-long v0, v9, v1

    .line 294
    .line 295
    long-to-int v2, v0

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f1001f6

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    iget-object v0, p0, LX/ETg;->A0D:LX/00l;

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 311
    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    iget-object v0, p0, LX/ETg;->A0A:LX/00l;

    .line 318
    .line 319
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/ETg;LX/7wm;)V
    .locals 2

    .line 0
    iget-boolean v1, p2, LX/7wm;->A03:Z

    .line 1
    .line 2
    invoke-direct {p1}, LX/ETg;->getQuizAnimations()LX/5MG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/5MG;->A00(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, LX/5MG;->A01(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A04(LX/ETg;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETg;->A0E:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, LX/ETg;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-boolean v0, p0, LX/ETg;->A01:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/ETg;->setEnabledForAccessibility(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A05(LX/ETg;LX/1DQ;Z)V
    .locals 34

    .line 0
    const v1, 0xc2f0

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-direct {v8}, LX/ETg;->getWaUserSessionManager()LX/00W;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v30

    .line 17
    iget-object v6, v8, LX/ETg;->A04:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    iget-object v5, v7, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v7}, LX/1DQ;->A0p()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, LX/825;->A01(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, v8, LX/ETg;->A0J:LX/0TT;

    .line 48
    .line 49
    iget v1, v7, LX/1DQ;->A00:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/GbA;->A11:LX/089;

    .line 60
    .line 61
    move-object/from16 p1, v0

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7}, LX/825;->A03(LX/089;LX/1DQ;)Z

    .line 67
    .line 68
    .line 69
    move-result v28

    .line 70
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-static {v10}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    int-to-double v2, v3

    .line 88
    iget v0, v0, LX/7wm;->A00:I

    .line 89
    .line 90
    int-to-double v0, v0

    .line 91
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-int v3, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-static {v9}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ltz v0, :cond_5

    .line 108
    .line 109
    :goto_1
    add-int/lit8 v13, v0, -0x1

    .line 110
    .line 111
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/1Pv;

    .line 116
    .line 117
    instance-of v0, v2, LX/77r;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    check-cast v0, LX/77r;

    .line 129
    .line 130
    iget-object v0, v0, LX/77r;->A06:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Landroid/util/Pair;

    .line 151
    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v0, :cond_2

    .line 166
    .line 167
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, v2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    if-ltz v13, :cond_5

    .line 175
    .line 176
    move v0, v13

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v1, v8, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 179
    .line 180
    invoke-static {v3}, LX/25p;->A1V(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LX/GbA;->getHighlightTerms()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_4
    if-ge v9, v13, :cond_11

    .line 199
    .line 200
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/7wm;

    .line 207
    .line 208
    iget-object v11, v8, LX/ETg;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ge v9, v0, :cond_f

    .line 215
    .line 216
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/ETI;

    .line 221
    .line 222
    :goto_5
    const/4 v0, 0x0

    .line 223
    if-nez v28, :cond_e

    .line 224
    .line 225
    new-instance v11, LX/FoZ;

    .line 226
    .line 227
    move-object/from16 v29, v11

    .line 228
    .line 229
    move-object/from16 v31, v8

    .line 230
    .line 231
    move-object/from16 v32, v1

    .line 232
    .line 233
    move-object/from16 v33, v7

    .line 234
    .line 235
    move-object/from16 p0, v4

    .line 236
    .line 237
    invoke-direct/range {v29 .. v34}, LX/FoZ;-><init>(LX/05C;LX/ETg;LX/ETI;LX/1DQ;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iput-object v11, v1, LX/ETI;->A00:LX/GKa;

    .line 241
    .line 242
    :goto_6
    if-eqz v4, :cond_6

    .line 243
    .line 244
    iget-wide v11, v2, LX/7wm;->A01:J

    .line 245
    .line 246
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-interface {v4, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    const/4 v11, 0x1

    .line 255
    const/16 v26, 0x1

    .line 256
    .line 257
    if-eq v12, v11, :cond_7

    .line 258
    .line 259
    :cond_6
    const/16 v26, 0x0

    .line 260
    .line 261
    :cond_7
    invoke-static {v8}, LX/ETg;->A07(LX/ETg;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v11, 0x1

    .line 277
    xor-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    if-ne v0, v11, :cond_d

    .line 280
    .line 281
    :goto_7
    const/4 v0, 0x0

    .line 282
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    if-nez v11, :cond_9

    .line 286
    .line 287
    sget-object v0, LX/ETN;->A00:LX/ETN;

    .line 288
    .line 289
    :cond_8
    :goto_8
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget v11, v7, LX/1DQ;->A00:I

    .line 297
    .line 298
    invoke-static {v11}, LX/25u;->A1O(I)Z

    .line 299
    .line 300
    .line 301
    move-result v27

    .line 302
    move/from16 v29, p2

    .line 303
    .line 304
    move-object/from16 v18, v1

    .line 305
    .line 306
    move-object/from16 v20, v0

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    move-object/from16 v22, v7

    .line 311
    .line 312
    move-object/from16 v23, v17

    .line 313
    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    move/from16 v25, v3

    .line 317
    .line 318
    invoke-virtual/range {v18 .. v29}, LX/ETI;->A04(Landroid/content/Context;LX/F1y;LX/7wm;LX/1DQ;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_9
    iget-boolean v0, v2, LX/7wm;->A03:Z

    .line 325
    .line 326
    if-eqz v26, :cond_b

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    sget-object v0, LX/ETK;->A00:LX/ETK;

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_a
    sget-object v0, LX/ETM;->A00:LX/ETM;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    if-eqz v0, :cond_c

    .line 337
    .line 338
    sget-object v0, LX/ETJ;->A00:LX/ETJ;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_c
    sget-object v0, LX/ETL;->A00:LX/ETL;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    const/4 v11, 0x0

    .line 345
    goto :goto_7

    .line 346
    :cond_e
    iput-object v0, v1, LX/ETI;->A00:LX/GKa;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    instance-of v0, v8, LX/ETA;

    .line 350
    .line 351
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    const v0, 0x7f0e0f6b

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_9
    invoke-virtual {v8, v0}, LX/ETg;->A2n(Landroid/view/View;)LX/ETI;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_10
    const v0, 0x7f0e0f6d

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_11
    iget-object v3, v8, LX/ETg;->A08:Ljava/util/List;

    .line 391
    .line 392
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-gt v2, v1, :cond_12

    .line 407
    .line 408
    :goto_a
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/FKM;

    .line 413
    .line 414
    iget-object v0, v0, LX/FKM;->A00:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    if-eq v1, v2, :cond_12

    .line 423
    .line 424
    add-int/lit8 v1, v1, -0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_12
    iget-object v0, v7, LX/1DQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    const/4 v2, 0x0

    .line 440
    :goto_b
    iget-object v4, v8, LX/ETg;->A0K:Ljava/util/List;

    .line 441
    .line 442
    if-ge v2, v3, :cond_19

    .line 443
    .line 444
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    add-int/2addr v10, v2

    .line 451
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ge v2, v0, :cond_17

    .line 456
    .line 457
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, LX/ETI;

    .line 462
    .line 463
    :goto_c
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    iget-object v0, v7, LX/1DQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    if-nez v0, :cond_14

    .line 470
    .line 471
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v0, LX/FOM;

    .line 483
    .line 484
    invoke-static {v0}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    iget-object v12, v0, LX/FOM;->A00:Ljava/lang/String;

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    move-object/from16 v0, v17

    .line 492
    .line 493
    invoke-virtual {v9, v1, v12, v0}, LX/FKM;->A02(LX/1DO;Ljava/lang/String;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    const v1, 0x7f0409ee

    .line 497
    .line 498
    .line 499
    const v0, 0x7f0602c7

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iget-object v0, v9, LX/FKM;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    .line 510
    .line 511
    iget-object v10, v9, LX/ETI;->A02:Landroid/widget/CheckBox;

    .line 512
    .line 513
    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-boolean v4, v5, LX/1Oi;->A02:Z

    .line 517
    .line 518
    const v0, 0x7f06059a

    .line 519
    .line 520
    .line 521
    if-eqz v4, :cond_15

    .line 522
    .line 523
    const v0, 0x7f060599

    .line 524
    .line 525
    .line 526
    :cond_15
    invoke-static {v11, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v10}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 535
    .line 536
    .line 537
    const/4 v4, 0x2

    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    const/4 v15, 0x0

    .line 541
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v14, LX/FLt;

    .line 546
    .line 547
    invoke-direct {v14, v0}, LX/FLt;-><init>(Landroid/content/res/ColorStateList;)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v9, LX/FKM;->A00:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x7f080909

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    if-eqz v10, :cond_16

    .line 564
    .line 565
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {v10, v13, v13, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 574
    .line 575
    .line 576
    :cond_16
    iget-object v1, v9, LX/FKM;->A01:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-virtual {v1, v15, v15, v10, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v14, LX/FLt;->A00:Landroid/content/res/ColorStateList;

    .line 582
    .line 583
    invoke-static {v0, v1}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 584
    .line 585
    .line 586
    iget-object v10, v9, LX/ETI;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 587
    .line 588
    const v9, 0x7f1200fc

    .line 589
    .line 590
    .line 591
    new-array v4, v4, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v12, v4, v13

    .line 594
    .line 595
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const v0, 0x7f1223d6

    .line 600
    .line 601
    .line 602
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    aput-object v0, v4, v16

    .line 607
    .line 608
    invoke-static {v10, v4, v9}, LX/0Vr;->A0M(Landroid/view/View;[Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    goto/16 :goto_b

    .line 614
    .line 615
    :cond_17
    instance-of v0, v8, LX/ETA;

    .line 616
    .line 617
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v0, :cond_18

    .line 622
    .line 623
    const v0, 0x7f0e0f6b

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_d
    invoke-virtual {v8, v0}, LX/ETg;->A2n(Landroid/view/View;)LX/ETI;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v6, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_18
    const v0, 0x7f0e0f6d

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_19
    iget-object v0, v7, LX/1DQ;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 657
    .line 658
    if-nez v0, :cond_1a

    .line 659
    .line 660
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-gt v3, v1, :cond_1b

    .line 677
    .line 678
    :goto_e
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/FKM;

    .line 683
    .line 684
    iget-object v0, v0, LX/FKM;->A00:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    if-eq v1, v3, :cond_1b

    .line 693
    .line 694
    add-int/lit8 v1, v1, -0x1

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1b
    sget-object v4, LX/825;->A00:LX/825;

    .line 698
    .line 699
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iget-object v0, v8, LX/ETg;->A0C:LX/00l;

    .line 706
    .line 707
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    move-object/from16 v0, p1

    .line 712
    .line 713
    invoke-virtual {v4, v0, v7, v3, v1}, LX/825;->A04(LX/089;LX/1DQ;II)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_25

    .line 718
    .line 719
    iget-object v0, v8, LX/ETg;->A0B:LX/00l;

    .line 720
    .line 721
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_25

    .line 726
    .line 727
    iget-object v1, v8, LX/ETg;->A09:LX/00l;

    .line 728
    .line 729
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/16 v0, 0xe

    .line 745
    .line 746
    new-instance v1, LX/85x;

    .line 747
    .line 748
    invoke-direct {v1, v7, v8, v0}, LX/85x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    const v0, 0x7b829cec

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 755
    .line 756
    .line 757
    :goto_f
    iget-object v0, v8, LX/ETg;->A0E:Landroid/widget/LinearLayout;

    .line 758
    .line 759
    move-object/from16 v17, v0

    .line 760
    .line 761
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 766
    .line 767
    const/4 v6, 0x2

    .line 768
    const/4 v10, 0x1

    .line 769
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    if-eqz v0, :cond_1f

    .line 774
    .line 775
    const v12, 0x7f1233a8

    .line 776
    .line 777
    .line 778
    new-array v9, v10, [Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v0, v7, LX/1DQ;->A06:Ljava/lang/String;

    .line 781
    .line 782
    aput-object v0, v9, v2

    .line 783
    .line 784
    :goto_10
    invoke-virtual {v13, v12, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v0, "\n"

    .line 792
    .line 793
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    iget v3, v7, LX/1DQ;->A01:I

    .line 797
    .line 798
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const v0, 0x7f1233c6

    .line 803
    .line 804
    .line 805
    if-nez v3, :cond_1c

    .line 806
    .line 807
    const v0, 0x7f1233c7

    .line 808
    .line 809
    .line 810
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const/16 v0, 0xa

    .line 818
    .line 819
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    iget-object v0, v7, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v13, 0x0

    .line 831
    :cond_1d
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_26

    .line 836
    .line 837
    invoke-static {v3}, LX/DxJ;->A0d(Ljava/util/Iterator;)LX/7wm;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    iget v0, v1, LX/7wm;->A00:I

    .line 842
    .line 843
    if-le v0, v9, :cond_1e

    .line 844
    .line 845
    move v9, v0

    .line 846
    iget-object v12, v1, LX/7wm;->A04:Ljava/lang/String;

    .line 847
    .line 848
    const/4 v13, 0x1

    .line 849
    goto :goto_11

    .line 850
    :cond_1e
    if-ne v0, v9, :cond_1d

    .line 851
    .line 852
    add-int/lit8 v13, v13, 0x1

    .line 853
    .line 854
    goto :goto_11

    .line 855
    :cond_1f
    const v12, 0x7f1233a9

    .line 856
    .line 857
    .line 858
    new-array v9, v6, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v8, LX/GbA;->A2H:LX/0j3;

    .line 868
    .line 869
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v14, v8, LX/GbA;->A2K:LX/0my;

    .line 873
    .line 874
    invoke-static {v14}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    const-string v16, ""

    .line 878
    .line 879
    iget-object v15, v5, LX/1Oi;->A00:LX/0Ci;

    .line 880
    .line 881
    invoke-static {v15}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_24

    .line 886
    .line 887
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_12
    if-eqz v0, :cond_21

    .line 892
    .line 893
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v14, v15}, LX/0my;->A07(LX/0Ci;)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-virtual {v14, v5, v1, v2}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v4, LX/1Li;->A01:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v0, v4, LX/1Li;->A00:LX/1Lh;

    .line 911
    .line 912
    invoke-virtual {v14, v0, v5, v15, v1}, LX/0my;->A0I(LX/1Lh;LX/0DF;LX/0Ci;I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v4, v5}, LX/F7F;->A00(LX/1Li;LX/0DF;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_22

    .line 921
    .line 922
    if-nez v1, :cond_20

    .line 923
    .line 924
    move-object/from16 v1, v16

    .line 925
    .line 926
    :cond_20
    move-object/from16 v16, v1

    .line 927
    .line 928
    :cond_21
    :goto_13
    aput-object v16, v9, v2

    .line 929
    .line 930
    iget-object v0, v7, LX/1DQ;->A06:Ljava/lang/String;

    .line 931
    .line 932
    aput-object v0, v9, v10

    .line 933
    .line 934
    goto/16 :goto_10

    .line 935
    .line 936
    :cond_22
    if-nez v3, :cond_23

    .line 937
    .line 938
    move-object/from16 v3, v16

    .line 939
    .line 940
    :cond_23
    move-object/from16 v16, v3

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_24
    move-object v0, v15

    .line 944
    goto :goto_12

    .line 945
    :cond_25
    iget-object v0, v8, LX/ETg;->A09:LX/00l;

    .line 946
    .line 947
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const/16 v0, 0x8

    .line 952
    .line 953
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_f

    .line 957
    .line 958
    :cond_26
    iget-object v5, v8, LX/GZV;->A0q:LX/0FJ;

    .line 959
    .line 960
    iget-wide v3, v7, LX/1DO;->A0F:J

    .line 961
    .line 962
    move-object/from16 v0, p1

    .line 963
    .line 964
    invoke-virtual {v0, v3, v4}, LX/089;->A06(J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v5, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-gtz v9, :cond_29

    .line 977
    .line 978
    const v1, 0x7f1233a7

    .line 979
    .line 980
    .line 981
    new-array v0, v10, [Ljava/lang/Object;

    .line 982
    .line 983
    invoke-static {v4, v3, v0, v2, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    :goto_14
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7}, LX/1DO;->A0V()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    if-eqz v0, :cond_27

    .line 999
    .line 1000
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v8, LX/GbA;->A0S:LX/00s;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, LX/0n8;

    .line 1016
    .line 1017
    iget-object v0, v8, LX/GbA;->A0V:LX/00s;

    .line 1018
    .line 1019
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LX/8Y1;

    .line 1024
    .line 1025
    invoke-direct {v8}, LX/ETg;->getNewsletterInfo()LX/EXL;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v4, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    if-eqz v0, :cond_28

    .line 1036
    .line 1037
    invoke-static {v4, v0}, LX/Fc9;->A0A(LX/0n8;LX/EXL;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_28

    .line 1042
    .line 1043
    invoke-static {v9, v3, v2, v2}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    invoke-static {v5, v7, v1}, LX/Fc9;->A05(LX/0FJ;LX/1DO;LX/8Y1;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    if-lez v0, :cond_28

    .line 1052
    .line 1053
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v2, v0, -0x1

    .line 1059
    .line 1060
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-string v0, " "

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "."

    .line 1073
    .line 1074
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    :cond_27
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_28
    move-object/from16 v0, v17

    .line 1089
    .line 1090
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_29
    if-le v13, v10, :cond_2a

    .line 1095
    .line 1096
    const v1, 0x7f1001f4

    .line 1097
    .line 1098
    .line 1099
    new-array v0, v6, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v0, v9, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1102
    .line 1103
    .line 1104
    aput-object v3, v0, v10

    .line 1105
    .line 1106
    :goto_15
    invoke-virtual {v4, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_14

    .line 1111
    :cond_2a
    const v1, 0x7f1001f5

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v12, v0, v2, v9, v10}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 1119
    .line 1120
    .line 1121
    aput-object v3, v0, v6

    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_2b
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    return-void
.end method

.method private final A06(Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0710fa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    :goto_0
    sub-int/2addr v1, v4

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v1, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    add-int/2addr v2, v4

    .line 45
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 59
    .line 60
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static final A07(LX/ETg;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessagePoll"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/1DQ;->A04:LX/CFX;

    .line 10
    .line 11
    sget-object v0, LX/CFX;->A03:LX/CFX;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x4d42

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method private final getNewsletterInfo()LX/EXL;
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZV;->A0o:LX/0FZ;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25w;->A0W(LX/0FZ;LX/0Ci;)LX/EXL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final getQuizAnimations()LX/5MG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A0G:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5MG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A0H:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setEnabledForAccessibility(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ETg;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GbA;->A0s:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/GbA;->A0s:Lcom/indianchat/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public A1n()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GbA;->A25()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, LX/ETg;->A2o(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-boolean v0, p0, LX/ETg;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/ETg;->A01:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/ETg;->A04:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, v3}, LX/ETg;->A2o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public A2n(Landroid/view/View;)LX/ETI;
    .locals 2

    .line 0
    instance-of v0, p0, LX/ETA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ETA;

    .line 6
    .line 7
    iget-object v1, v0, LX/ETA;->A00:LX/EQu;

    .line 8
    .line 9
    iget-object v0, v0, LX/ETg;->A06:LX/0zA;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/EQu;->A00(Landroid/view/View;LX/0z9;)LX/ETH;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    return-object v1

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/ETB;

    .line 18
    .line 19
    iget-object v1, v0, LX/ETB;->A00:LX/EO9;

    .line 20
    .line 21
    iget-object v0, v0, LX/ETg;->A06:LX/0zA;

    .line 22
    .line 23
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v1, LX/6zd;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/6zd;-><init>(Landroid/view/View;LX/0z9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/00S;->A06()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {}, LX/00S;->A06()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public A2o(Z)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/ETB;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/ETB;

    .line 6
    .line 7
    iget-object v3, v4, LX/GbA;->A2Y:LX/1D1;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/ETg;->getFMessage()LX/1DQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1DR;

    .line 14
    .line 15
    iget-object v0, v0, LX/1DR;->A00:LX/1PT;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, p1}, LX/ETg;->A2p(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [LX/1PT;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/ETg;->getFMessage()LX/1DQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1DR;

    .line 34
    .line 35
    iget-object v1, v0, LX/1DR;->A00:LX/1PT;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/G8x;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, p1}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v4, p1}, LX/ETB;->A00(LX/ETB;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, LX/ETg;->A2p(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A2p(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/ETg;->A0I:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/1DQ;->A06:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, LX/GbA;->setMessageText(Ljava/lang/String;LX/1K1;LX/1DO;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, v3, LX/1DQ;->A01:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/ETg;->A02(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/ETg;->A01()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LX/GbA;->A2O(LX/1DO;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-instance v2, LX/GAT;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3, v0, p1}, LX/GAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/ETg;->A04:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/GbA;->A2Y:LX/1D1;

    .line 62
    .line 63
    iget-object v0, v3, LX/1DQ;->A09:LX/1PT;

    .line 64
    .line 65
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/1D1;->A0E(LX/1PT;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, LX/GAT;->run()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, LX/GbA;->A0o:LX/6ik;

    .line 79
    .line 80
    const/16 v0, 0x43

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public BHE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZV;->A0j:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kl;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Kl;->A00(LX/0Kl;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ETg;->getIncomingLayoutId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getContactPhotoLoader()LX/0zA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A06:LX/0zA;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1DQ;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type ModelType of com.indianchat.conversation.ui.conversationrow.ConversationRowPoll"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1DQ;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0603

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0605

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/Izt;->BJ9(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070434

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final getNewsletterViewModel()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A0F:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0604

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0608

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getPollTypeLabelView()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A05:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPollViewDetailsTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETg;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/ETg;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ETg;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/ETg;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1DQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
