.class public final Lcom/indianchat/searchui/search/views/TokenizedSearchInput;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0MF;

.field public A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public A05:LX/LBF;

.field public A06:LX/LBS;

.field public A07:LX/Kg7;

.field public A08:LX/MEt;

.field public A09:LX/0TT;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A0J:LX/0TT;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/view/View$OnClickListener;

.field public final A0P:Landroid/view/View$OnFocusChangeListener;

.field public final A0Q:Landroid/view/View$OnKeyListener;

.field public final A0R:Landroid/widget/TextView$OnEditorActionListener;

.field public final A0S:LX/0S1;

.field public final A0T:LX/0TT;

.field public final A0U:LX/0TT;

.field public final A0V:LX/0TT;

.field public final A0W:LX/0TT;

.field public final A0X:LX/0TT;

.field public final A0Y:LX/0TT;

.field public final A0Z:LX/0TT;

.field public final A0a:LX/0TT;

.field public final A0b:LX/IzH;

.field public final A0c:Ljava/util/List;

.field public final A0d:LX/00l;

.field public final A0e:Landroid/view/View$OnClickListener;

.field public final A0f:Landroid/view/View$OnClickListener;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/05C;

.field public final A0o:LX/05C;

.field public final A0p:LX/05C;

.field public final A0q:LX/05C;

.field public final A0r:LX/05C;

.field public final A0s:LX/05C;

.field public final A0t:LX/00l;

.field public final A0u:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0g:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0k:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1197

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0r:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0s:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0p:LX/05C;

    .line 44
    .line 45
    const v0, 0x2409b

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x18f2

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0j:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0q:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1652

    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0l:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x1665

    .line 77
    .line 78
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0m:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x1664

    .line 85
    .line 86
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0n:LX/05C;

    .line 91
    .line 92
    const v0, 0x8179

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0o:LX/05C;

    .line 100
    .line 101
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-static {v1, p0, v4}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0t:LX/00l;

    .line 110
    .line 111
    const/16 v0, 0x11

    .line 112
    .line 113
    invoke-static {v1, p0, v0}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0d:LX/00l;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0u:LX/00l;

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0c:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f0e1126

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    const v0, 0x7f0b2cf5

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 173
    .line 174
    const v0, 0x7f0b2cec

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 182
    .line 183
    const v0, 0x7f0b2cf4

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 191
    .line 192
    const v0, 0x7f0b2cf1

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X:LX/0TT;

    .line 200
    .line 201
    const v0, 0x7f0b2ced

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U:LX/0TT;

    .line 209
    .line 210
    const v0, 0x7f0b2cef    # 1.84996E38f

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W:LX/0TT;

    .line 218
    .line 219
    const v0, 0x7f0b2cf2

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y:LX/0TT;

    .line 227
    .line 228
    sget-object v4, LX/L3i;->A0U:LX/KxQ;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/07r;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, LX/KxQ;->A02(LX/07r;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    const v0, 0x7f0b2a7a

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09:LX/0TT;

    .line 248
    .line 249
    :cond_0
    const v0, 0x7f0b2ce8

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/view/ViewStub;

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/07r;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, LX/KxQ;->A02(LX/07r;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    const/16 v0, 0x1dc2

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const v0, 0x7f0e112d

    .line 278
    .line 279
    .line 280
    if-nez v1, :cond_2

    .line 281
    .line 282
    :cond_1
    const v0, 0x7f0e112b

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/07r;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, LX/KxQ;->A02(LX/07r;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    const/16 v0, 0x1dc2

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getGlobalUI()LX/0JT;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/16 v0, 0xf

    .line 317
    .line 318
    invoke-static {p0, v0}, LX/Lqp;->A00(Ljava/lang/Object;I)LX/Lqp;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v0, LX/Kg7;

    .line 323
    .line 324
    invoke-direct {v0, p0, v2, v1}, LX/Kg7;-><init>(Landroid/view/View;LX/0JT;Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07:LX/Kg7;

    .line 328
    .line 329
    :cond_3
    const v0, 0x7f0b167b

    .line 330
    .line 331
    .line 332
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V:LX/0TT;

    .line 337
    .line 338
    new-instance v0, LX/Lge;

    .line 339
    .line 340
    invoke-direct {v0, p0}, LX/Lge;-><init>(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0b:LX/IzH;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    new-instance v0, LX/LCT;

    .line 347
    .line 348
    invoke-direct {v0, p0, v1}, LX/LCT;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0R:Landroid/widget/TextView$OnEditorActionListener;

    .line 352
    .line 353
    new-instance v0, LX/LC6;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, LX/LC6;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnKeyListener;

    .line 359
    .line 360
    const/16 v0, 0x1b

    .line 361
    .line 362
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0f:Landroid/view/View$OnClickListener;

    .line 367
    .line 368
    const/16 v0, 0x1c

    .line 369
    .line 370
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0O:Landroid/view/View$OnClickListener;

    .line 375
    .line 376
    const/16 v0, 0x1d

    .line 377
    .line 378
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0e:Landroid/view/View$OnClickListener;

    .line 383
    .line 384
    const/4 v1, 0x6

    .line 385
    new-instance v0, LX/3uU;

    .line 386
    .line 387
    invoke-direct {v0, p1, p0, v1}, LX/3uU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0S:LX/0S1;

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    new-instance v0, LX/85y;

    .line 394
    .line 395
    invoke-direct {v0, p0, v1}, LX/85y;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0P:Landroid/view/View$OnFocusChangeListener;

    .line 399
    .line 400
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static A00()Landroid/util/SparseArray;
    .locals 6

    .line 0
    new-instance v4, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0x7f12395f

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080c65

    .line 9
    .line 10
    .line 11
    const v5, 0x7f080c65

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/KXx;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/KXx;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f12105a

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0806b4

    .line 27
    .line 28
    .line 29
    const v3, 0x7f0806b4

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/KXx;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LX/KXx;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f123961

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080e25

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/KXx;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, LX/KXx;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122045

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/KXx;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, LX/KXx;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f123963

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/KXx;

    .line 73
    .line 74
    invoke-direct {v1, v0, v5}, LX/KXx;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v4
.end method

.method public static final synthetic A01(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)LX/0AO;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSystemServices()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0L:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0K:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0L:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v0, 0x32

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final A03()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U:LX/0TT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const v5, 0x7f1251c1

    .line 20
    .line 21
    .line 22
    const v6, 0x7f0806b7

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A04()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W:LX/0TT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const v5, 0x7f1251c2

    .line 20
    .line 21
    .line 22
    const v6, 0x7f0805ab

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0N:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getHintForMetaAISearch()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07:LX/Kg7;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, LX/Kg7;->A09:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f123928

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
.end method

.method private final A06()V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getWaContactNames()LX/0my;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getContactRetrieval()LX/0j3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f0409e8

    .line 50
    .line 51
    .line 52
    const v0, 0x7f060992

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f040a04

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v5, v0, v1}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final A07()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v6, v1}, LX/0TT;->A05(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v6}, LX/0TT;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f040720

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060663

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p0, v3, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D(Lcom/google/android/material/chip/Chip;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 51
    .line 52
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 53
    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v5}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0p(Lcom/google/android/material/chip/Chip;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 62
    .line 63
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0j(Z)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method

.method private final A08()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X:LX/0TT;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const v5, 0x7f1251c3

    .line 20
    .line 21
    .line 22
    const v6, 0x7f080c65

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x6

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A09()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09:LX/0TT;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05:LX/LBF;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    iget v5, v0, LX/LBF;->A04:I

    .line 22
    .line 23
    iget v6, v0, LX/LBF;->A02:I

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07:LX/Kg7;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Kg7;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final A0A()V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/KXx;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y:LX/0TT;

    .line 24
    .line 25
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0M:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v3, v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v7, 0x7f123966

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v8, v2, LX/KXx;->A00:I

    .line 42
    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00()Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KXx;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v7, v0, LX/KXx;->A01:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y:LX/0TT;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final A0B()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06:LX/LBS;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    iget v5, v1, LX/LBS;->A02:I

    .line 22
    .line 23
    iget v6, v1, LX/LBS;->A00:I

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    iget-object v4, v1, LX/LBS;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final A0C()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/07r;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KvG;->A00()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/Kai;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x62

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0409e8

    .line 44
    .line 45
    .line 46
    const v8, 0x7f060992

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f040a04

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v6, v0, v1}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget v0, v7, LX/Kai;->A05:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0409e8

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v8}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const v0, 0x7f040a04

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v6, v3, v7, v0}, LX/KvG;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Kai;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 110
    .line 111
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v0, v2}, LX/25p;->A1X(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0j(Z)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 131
    .line 132
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 133
    .line 134
    if-ne v0, v2, :cond_0

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_0
    invoke-virtual {p0, v1, v3}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0p(Lcom/google/android/material/chip/Chip;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/0TT;->A00()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v5, :cond_1

    .line 145
    .line 146
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v1, 0x7f040720

    .line 157
    .line 158
    .line 159
    const v0, 0x7f060663

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {p0, v3, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D(Lcom/google/android/material/chip/Chip;I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final A0D(Lcom/google/android/material/chip/Chip;I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0400b1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060101

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v1, v6}, LX/0Uf;->A05(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3f6b851f    # 0.92f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    new-array v1, v7, [F

    .line 85
    .line 86
    fill-array-data v1, :array_0

    .line 87
    .line 88
    .line 89
    const-string v0, "scaleX"

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v1, v7, [F

    .line 96
    .line 97
    fill-array-data v1, :array_1

    .line 98
    .line 99
    .line 100
    const-string v0, "scaleY"

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v1, v7, [F

    .line 107
    .line 108
    fill-array-data v1, :array_2

    .line 109
    .line 110
    .line 111
    const-string v0, "alpha"

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 131
    .line 132
    .line 133
    const-wide/16 v2, 0x64

    .line 134
    .line 135
    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 141
    .line 142
    .line 143
    new-array v0, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0, v4, v6}, LX/J2B;->A1V([Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v1, 0x6

    .line 153
    new-instance v0, LX/FcQ;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, LX/FcQ;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :array_0
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data

    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final A0E(Lcom/google/android/material/chip/Chip;Ljava/lang/String;III)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getListsUtil()LX/10c;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/10c;->BK1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0409e8

    .line 28
    .line 29
    .line 30
    const v4, 0x7f060992

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f040a04

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1, v0, v1}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0409e8

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v4}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f040a04

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v3, p1, p4, v0}, LX/J6u;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p5}, LX/25p;->A1X(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0j(Z)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 87
    .line 88
    if-eq v0, p5, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0p(Lcom/google/android/material/chip/Chip;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f040720

    .line 107
    .line 108
    .line 109
    const v0, 0x7f060663

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D(Lcom/google/android/material/chip/Chip;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0
.end method

.method public static final synthetic A0F(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setJid(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0G(LX/LBF;Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setRemoteEntity(LX/LBF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0H(LX/LBS;Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setSmartFilter(LX/LBS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0I(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0J(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0K(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0L(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0M(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0N(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0O(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A0P(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A0Q(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A0R(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getGlobalUI()LX/0JT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A0S(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final A0T(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0H:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const v0, 0x7f080611

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f12411b

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/0TT;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v1}, LX/0TT;->A05(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-ne v4, v2, :cond_3

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5, v1}, LX/0TT;->A05(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5, v3}, LX/0TT;->A05(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v2, LX/LnF;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1, v3}, LX/LnF;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0K:Ljava/lang/Runnable;

    .line 97
    .line 98
    const-wide/16 v0, 0x32

    .line 99
    .line 100
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/JAN;->A0b(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const v0, 0x7f0805a1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f124119

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public static final A0U(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0J:LX/0TT;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A0V(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0J:LX/0TT;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getMetaAISearchGating()LX/12l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/12l;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, LX/0TT;->A05(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_5
    invoke-virtual {v3, v1}, LX/0TT;->A05(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final A0W(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic A0X(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, LX/MEt;->Bzn()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, LX/MEt;->Bzj()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, LX/MEt;->C1Y()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09:LX/0TT;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-interface {v1, v0}, LX/MEt;->BxN(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07:LX/Kg7;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Kg7;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X:LX/0TT;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, LX/MEt;->BqD()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U:LX/0TT;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v1}, LX/MEt;->Bdn()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W:LX/0TT;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, LX/MEt;->Blb()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y:LX/0TT;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne p1, v0, :cond_0

    .line 116
    .line 117
    invoke-interface {v1}, LX/MEt;->Bzs()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public static final synthetic A0Z(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setContactsFilter(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0a(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setGridAvailable(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0b(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setGridListState(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0c(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setGroupsFilter(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0d(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setMessageFilter(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0e(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setPeopleSectionActive(Ljava/lang/Boolean;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0f(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setSectionFilter(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0g(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/MEt;->BwP(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0N:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getMetaAiGating()LX/12w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x45e6

    .line 24
    .line 25
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getMetaAiSharedPreferences()LX/2AQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "meta_ai_last_used_day"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getTime()LX/089;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v0, 0x5265c00

    .line 58
    .line 59
    .line 60
    div-long/2addr v3, v0

    .line 61
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getMetaAiGating()LX/12w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/12w;->A09:LX/07r;

    .line 66
    .line 67
    const/16 v0, 0x4609

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, LX/00D;->A0Z(LX/00F;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v1, v0

    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-gtz v0, :cond_0

    .line 77
    .line 78
    iput-boolean v5, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0F:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getFetchPrekey()LX/BGN;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/BGN;->A00(LX/0Ci;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private final A0h()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method private final A0i()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06:LX/LBS;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05:LX/LBF;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0g:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBusinessSearchAnalyticsManager()LX/Lem;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0h:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lem;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContactRetrieval()LX/0j3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0j3;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFetchPrekey()LX/BGN;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0j:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGN;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFocusDummy()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0k:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHintForMetaAISearch()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f123928

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f123958

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0l:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAISearchGating()LX/12l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0m:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12l;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/12w;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0n:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12w;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiSharedPreferences()LX/2AQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0o:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2AQ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0u:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0p:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getVoiceInputButton$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getWaContactNames()LX/0my;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0r:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0my;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0s:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setContactsFilter(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setFocus(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, LX/MEt;->BwP(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_0
    iput p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A03()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final setGridAvailable(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0E:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setGridListState(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    iput v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0H:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final setGridToggleTintListOnInflate$lambda$14(Landroid/content/res/ColorStateList;Lcom/indianchat/ui/coreui/base/WaImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setGroupsFilter(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setJid(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setMessageFilter(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0D:Z

    .line 9
    .line 10
    invoke-static {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setPeopleSectionActive(Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0M:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0M:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final setRemoteEntity(LX/LBF;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05:LX/LBF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05:LX/LBF;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final setSectionFilter(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A01:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final setSmartFilter(LX/LBS;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06:LX/LBS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06:LX/LBS;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final setupGridToggle$lambda$31(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/MEt;->CZX()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0j(Z)Landroid/content/res/ColorStateList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f040721

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060664

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f040720

    .line 27
    .line 28
    .line 29
    const v0, 0x7f060663

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    move v4, v0

    .line 39
    :cond_0
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final A0k()V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    invoke-static {v4, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    invoke-static {v5, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09:LX/0TT;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0S:LX/0S1;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v6, 0x1

    .line 40
    new-instance v0, LX/Lgb;

    .line 41
    .line 42
    invoke-direct {v0, p0, v6}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "a11y"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-instance v0, LX/Lgb;

    .line 52
    .line 53
    invoke-direct {v0, p0, v4}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-instance v0, LX/Lgb;

    .line 61
    .line 62
    invoke-direct {v0, p0, v5}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0X:LX/0TT;

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    invoke-static {v2, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    new-instance v0, LX/Lgb;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U:LX/0TT;

    .line 85
    .line 86
    const/16 v0, 0x18

    .line 87
    .line 88
    invoke-static {v2, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    new-instance v0, LX/Lgb;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W:LX/0TT;

    .line 101
    .line 102
    const/16 v0, 0x1f

    .line 103
    .line 104
    invoke-static {v2, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    new-instance v0, LX/Lgb;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Y:LX/0TT;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-static {v2, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    new-instance v0, LX/Lgb;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x19

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x38eb3ac0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getIndianChatLocale()LX/0FJ;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v0, v0, LX/0PV;->A06:Z

    .line 159
    .line 160
    xor-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v2, v6, [Landroid/text/InputFilter;

    .line 176
    .line 177
    const/16 v0, 0x400

    .line 178
    .line 179
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0b:LX/IzH;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A0J(LX/IzH;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0P:Landroid/view/View$OnFocusChangeListener;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, LX/3mP;->setInputEnterAction(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/high16 v0, 0x10000000

    .line 228
    .line 229
    or-int/2addr v1, v0

    .line 230
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0R:Landroid/widget/TextView$OnEditorActionListener;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Q:Landroid/view/View$OnKeyListener;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    const v0, 0x7f0b192f

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/view/ViewGroup;

    .line 263
    .line 264
    new-instance v2, Landroid/animation/LayoutTransition;

    .line 265
    .line 266
    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v4, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v0, 0x64

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0f:Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    const v0, -0x39a76b81

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C()V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0B()V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A03()V

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A04()V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A()V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A09()V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A06()V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07()V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V:LX/0TT;

    .line 327
    .line 328
    const/16 v0, 0x1a

    .line 329
    .line 330
    invoke-static {v1, p0, v0}, LX/LC4;->A01(LX/0TT;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final A0l()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0J:LX/0TT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getMetaAISearchGating()LX/12l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/12l;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b2d18

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, LX/Lgb;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0O:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0J:LX/0TT;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const v0, 0x7f0b2cf3

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0
.end method

.method public final A0n()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    const v0, 0x7f0b2cf6

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0e:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const v0, -0x8f589be

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0J:LX/0TT;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0o()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0b:LX/IzH;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0p(Lcom/google/android/material/chip/Chip;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409e2

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060665

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public final getClearButton()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0t:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f070d1b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v2, v0

    .line 19
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0a:LX/0TT;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Lga;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/Lga;-><init>(II)V

    .line 40
    .line 41
    .line 42
    const-string v3, "width"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0T:LX/0TT;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/Lga;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LX/Lga;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Z:LX/0TT;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/Lga;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/Lga;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setGridToggleTintListOnInflate(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V:LX/0TT;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, LX/Lgb;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, LX/Lgb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "color"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/0TT;->A09(LX/12G;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInputEnterAction(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/3mP;->setInputEnterAction(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setIsMetaAiSearchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0N:Z

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setNoAnimateForTestsOnly(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0G:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setQueryInputActive(Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    invoke-direct {p0, v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSearchInput()Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0d:LX/00l;

    .line 59
    .line 60
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getSystemServices()LX/0AO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/L3i;->A0U:LX/KxQ;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getAbProps()LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/KxQ;->A04(LX/07r;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->getBusinessSearchAnalyticsManager()LX/Lem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LX/Lem;->A07(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A00:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setFocus(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A07:LX/Kg7;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v1, LX/Kg7;->A0G:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LX/Kg7;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A03:LX/0MF;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, p1}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-virtual {v1}, LX/Kg7;->A00()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0C()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A05()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
